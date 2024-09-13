import { NitroModules } from 'react-native-nitro-modules'

import * as t from './specs/StyleSheet.nitro'

export const StyleSheet = NitroModules.createHybridObject<t.StyleSheet>('StyleSheet')
