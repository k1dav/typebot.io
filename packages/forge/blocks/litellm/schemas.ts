// Do not edit this file manually
import { parseBlockCredentials, parseBlockSchema } from '@typebot.io/forge'
import { litellmBlock } from '.'

export const litellmBlockSchema = parseBlockSchema(litellmBlock)
export const litellmCredentialsSchema = parseBlockCredentials(litellmBlock)
