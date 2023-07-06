package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.NameValuePair;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34903Hvd;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class BasicHeaderValueParser implements HeaderValueParser {
    public static final BasicHeaderValueParser DEFAULT = new BasicHeaderValueParser();
    public static final char PARAM_DELIMITER = ';';
    public static final char ELEM_DELIMITER = ',';
    public static final char[] ALL_DELIMITERS = {PARAM_DELIMITER, ELEM_DELIMITER};

    public static boolean isOneOf(char c, char[] cArr) {
        if (cArr != null) {
            for (char c2 : cArr) {
                if (c == c2) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public HeaderElement createHeaderElement(String str, String str2, NameValuePair[] nameValuePairArr) {
        return new BasicHeaderElement(str, str2, nameValuePairArr);
    }

    public NameValuePair createNameValuePair(String str, String str2) {
        return new BasicNameValuePair(str, str2);
    }

    @Override // ch.boye.httpclientandroidlib.message.HeaderValueParser
    public HeaderElement[] parseElements(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        if (charArrayBuffer != null) {
            if (parserCursor != null) {
                ArrayList A0w = C25920wp.A0w();
                while (!parserCursor.atEnd()) {
                    HeaderElement parseHeaderElement = parseHeaderElement(charArrayBuffer, parserCursor);
                    if (parseHeaderElement.getName().length() != 0 || parseHeaderElement.getValue() != null) {
                        A0w.add(parseHeaderElement);
                    }
                }
                return (HeaderElement[]) A0w.toArray(new HeaderElement[A0w.size()]);
            }
            throw C25950ws.A0k("Parser cursor may not be null");
        }
        throw C25950ws.A0k("Char array buffer may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.message.HeaderValueParser
    public HeaderElement parseHeaderElement(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        if (charArrayBuffer != null) {
            if (parserCursor != null) {
                NameValuePair parseNameValuePair = parseNameValuePair(charArrayBuffer, parserCursor);
                NameValuePair[] nameValuePairArr = null;
                if (!parserCursor.atEnd()) {
                    if (charArrayBuffer.buffer[parserCursor.pos - 1] != ',') {
                        nameValuePairArr = parseParameters(charArrayBuffer, parserCursor);
                    }
                }
                return new BasicHeaderElement(parseNameValuePair.getName(), parseNameValuePair.getValue(), nameValuePairArr);
            }
            throw C25950ws.A0k("Parser cursor may not be null");
        }
        throw C25950ws.A0k("Char array buffer may not be null");
    }

    public NameValuePair parseNameValuePair(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor, char[] cArr) {
        boolean z;
        boolean z2;
        String substringTrimmed;
        String A0i;
        char c;
        if (charArrayBuffer != null) {
            if (parserCursor != null) {
                int i = parserCursor.pos;
                int i2 = i;
                int i3 = parserCursor.upperBound;
                while (true) {
                    z = true;
                    if (i2 >= i3 || (c = charArrayBuffer.buffer[i2]) == '=') {
                        break;
                    } else if (isOneOf(c, cArr)) {
                        z2 = true;
                        break;
                    } else {
                        i2++;
                    }
                }
                z2 = false;
                if (i2 == i3) {
                    substringTrimmed = charArrayBuffer.substringTrimmed(i, i3);
                } else {
                    substringTrimmed = charArrayBuffer.substringTrimmed(i, i2);
                    i2++;
                    if (!z2) {
                        int i4 = i2;
                        boolean z3 = false;
                        boolean z4 = false;
                        while (true) {
                            if (i4 < i3) {
                                char c2 = charArrayBuffer.buffer[i4];
                                if (c2 == '\"' && !z3) {
                                    z4 = !z4;
                                }
                                if (!z4) {
                                    if (!z3 && isOneOf(c2, cArr)) {
                                        break;
                                    }
                                } else if (!z3) {
                                    z3 = true;
                                    if (c2 == '\\') {
                                        i4++;
                                    }
                                }
                                z3 = false;
                                i4++;
                            } else {
                                z = false;
                                break;
                            }
                        }
                        while (i2 < i4 && C34904Hve.A1G(charArrayBuffer, i2)) {
                            i2++;
                        }
                        int i5 = i4;
                        while (i5 > i2 && C34904Hve.A1G(charArrayBuffer, i5 - 1)) {
                            i5--;
                        }
                        if (i5 - i2 >= 2) {
                            char[] cArr2 = charArrayBuffer.buffer;
                            if (cArr2[i2] == '\"') {
                                int i6 = i5 - 1;
                                if (cArr2[i6] == '\"') {
                                    i2++;
                                    i5 = i6;
                                }
                            }
                        }
                        A0i = C25930wq.A0i(charArrayBuffer.buffer, i2, i5 - i2);
                        if (z) {
                            i4++;
                        }
                        parserCursor.updatePos(i4);
                        return new BasicNameValuePair(substringTrimmed, A0i);
                    }
                }
                parserCursor.updatePos(i2);
                A0i = null;
                return new BasicNameValuePair(substringTrimmed, A0i);
            }
            throw C25950ws.A0k("Parser cursor may not be null");
        }
        throw C25950ws.A0k("Char array buffer may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.message.HeaderValueParser
    public NameValuePair[] parseParameters(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        if (charArrayBuffer != null) {
            if (parserCursor != null) {
                int i = parserCursor.pos;
                int i2 = parserCursor.upperBound;
                while (i < i2 && C34904Hve.A1G(charArrayBuffer, i)) {
                    i++;
                }
                parserCursor.updatePos(i);
                if (parserCursor.atEnd()) {
                    return new NameValuePair[0];
                }
                ArrayList A0w = C25920wp.A0w();
                while (!parserCursor.atEnd()) {
                    A0w.add(parseNameValuePair(charArrayBuffer, parserCursor));
                    if (charArrayBuffer.buffer[parserCursor.pos - 1] == ',') {
                        break;
                    }
                }
                return (NameValuePair[]) A0w.toArray(new NameValuePair[A0w.size()]);
            }
            throw C25950ws.A0k("Parser cursor may not be null");
        }
        throw C25950ws.A0k("Char array buffer may not be null");
    }

    public static final HeaderElement[] parseElements(String str, HeaderValueParser headerValueParser) {
        if (str != null) {
            if (headerValueParser == null) {
                headerValueParser = DEFAULT;
            }
            int length = str.length();
            return headerValueParser.parseElements(C34903Hvd.A0O(str, length), new ParserCursor(0, length));
        }
        throw C25950ws.A0k("Value to parse may not be null");
    }

    public static final HeaderElement parseHeaderElement(String str, HeaderValueParser headerValueParser) {
        if (str != null) {
            if (headerValueParser == null) {
                headerValueParser = DEFAULT;
            }
            int length = str.length();
            return headerValueParser.parseHeaderElement(C34903Hvd.A0O(str, length), new ParserCursor(0, length));
        }
        throw C25950ws.A0k("Value to parse may not be null");
    }

    public static final NameValuePair parseNameValuePair(String str, HeaderValueParser headerValueParser) {
        if (str != null) {
            if (headerValueParser == null) {
                headerValueParser = DEFAULT;
            }
            int length = str.length();
            return headerValueParser.parseNameValuePair(C34903Hvd.A0O(str, length), new ParserCursor(0, length));
        }
        throw C25950ws.A0k("Value to parse may not be null");
    }

    public static final NameValuePair[] parseParameters(String str, HeaderValueParser headerValueParser) {
        if (str != null) {
            if (headerValueParser == null) {
                headerValueParser = DEFAULT;
            }
            int length = str.length();
            return headerValueParser.parseParameters(C34903Hvd.A0O(str, length), new ParserCursor(0, length));
        }
        throw C25950ws.A0k("Value to parse may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.message.HeaderValueParser
    public NameValuePair parseNameValuePair(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        return parseNameValuePair(charArrayBuffer, parserCursor, ALL_DELIMITERS);
    }
}
