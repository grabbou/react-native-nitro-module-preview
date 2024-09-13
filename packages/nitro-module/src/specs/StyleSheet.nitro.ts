import { HybridObject } from 'react-native-nitro-modules'

interface Style extends HybridObject<{ ios: 'swift' }> {
  get(): void
}

export interface StyleSheet extends HybridObject<{ ios: 'swift' }> {
  create(): Style
}
