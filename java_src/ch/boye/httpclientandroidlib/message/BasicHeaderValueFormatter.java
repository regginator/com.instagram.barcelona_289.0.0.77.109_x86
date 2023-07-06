package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.NameValuePair;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C25950ws;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class BasicHeaderValueFormatter implements HeaderValueFormatter {
    public static final BasicHeaderValueFormatter DEFAULT = new BasicHeaderValueFormatter();
    public static final String SEPARATORS = " ;,:@()<>\\\"/[]?={}\t";
    public static final String UNSAFE_CHARS = "\"\\";

    public void doFormatValue(CharArrayBuffer charArrayBuffer, String str, boolean z) {
        if (!z) {
            for (int i = 0; i < str.length() && !z; i++) {
                z = isSeparator(str.charAt(i));
            }
        }
        if (z) {
            charArrayBuffer.append('\"');
        }
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (isUnsafe(charAt)) {
                charArrayBuffer.append('\\');
            }
            charArrayBuffer.append(charAt);
        }
        if (z) {
            charArrayBuffer.append('\"');
        }
    }

    public int estimateElementsLen(HeaderElement[] headerElementArr) {
        int length;
        int i = 0;
        if (headerElementArr == null || (length = headerElementArr.length) < 1) {
            return 0;
        }
        int i2 = (length - 1) << 1;
        do {
            i2 += estimateHeaderElementLen(headerElementArr[i]);
            i++;
        } while (i < length);
        return i2;
    }

    public int estimateHeaderElementLen(HeaderElement headerElement) {
        int i = 0;
        if (headerElement == null) {
            return 0;
        }
        int length = headerElement.getName().length();
        String value = headerElement.getValue();
        if (value != null) {
            length += value.length() + 3;
        }
        int parameterCount = headerElement.getParameterCount();
        if (parameterCount > 0) {
            do {
                length += estimateNameValuePairLen(headerElement.getParameter(i)) + 2;
                i++;
            } while (i < parameterCount);
            return length;
        }
        return length;
    }

    public int estimateParametersLen(NameValuePair[] nameValuePairArr) {
        int length;
        int i = 0;
        if (nameValuePairArr == null || (length = nameValuePairArr.length) < 1) {
            return 0;
        }
        int i2 = (length - 1) << 1;
        do {
            i2 += estimateNameValuePairLen(nameValuePairArr[i]);
            i++;
        } while (i < length);
        return i2;
    }

    public int estimateNameValuePairLen(NameValuePair nameValuePair) {
        if (nameValuePair == null) {
            return 0;
        }
        int length = nameValuePair.getName().length();
        String value = nameValuePair.getValue();
        if (value == null) {
            return length;
        }
        return length + value.length() + 3;
    }

    @Override // ch.boye.httpclientandroidlib.message.HeaderValueFormatter
    public CharArrayBuffer formatElements(CharArrayBuffer charArrayBuffer, HeaderElement[] headerElementArr, boolean z) {
        if (headerElementArr != null) {
            int estimateElementsLen = estimateElementsLen(headerElementArr);
            if (charArrayBuffer == null) {
                charArrayBuffer = new CharArrayBuffer(estimateElementsLen);
            } else {
                charArrayBuffer.ensureCapacity(estimateElementsLen);
            }
            for (int i = 0; i < headerElementArr.length; i++) {
                if (i > 0) {
                    charArrayBuffer.append(", ");
                }
                formatHeaderElement(charArrayBuffer, headerElementArr[i], z);
            }
            return charArrayBuffer;
        }
        throw C25950ws.A0k("Header element array must not be null.");
    }

    @Override // ch.boye.httpclientandroidlib.message.HeaderValueFormatter
    public CharArrayBuffer formatHeaderElement(CharArrayBuffer charArrayBuffer, HeaderElement headerElement, boolean z) {
        if (headerElement != null) {
            int estimateHeaderElementLen = estimateHeaderElementLen(headerElement);
            if (charArrayBuffer == null) {
                charArrayBuffer = new CharArrayBuffer(estimateHeaderElementLen);
            } else {
                charArrayBuffer.ensureCapacity(estimateHeaderElementLen);
            }
            charArrayBuffer.append(headerElement.getName());
            String value = headerElement.getValue();
            if (value != null) {
                charArrayBuffer.append('=');
                doFormatValue(charArrayBuffer, value, z);
            }
            int parameterCount = headerElement.getParameterCount();
            if (parameterCount > 0) {
                int i = 0;
                do {
                    charArrayBuffer.append("; ");
                    formatNameValuePair(charArrayBuffer, headerElement.getParameter(i), z);
                    i++;
                } while (i < parameterCount);
                return charArrayBuffer;
            }
            return charArrayBuffer;
        }
        throw C25950ws.A0k("Header element must not be null.");
    }

    @Override // ch.boye.httpclientandroidlib.message.HeaderValueFormatter
    public CharArrayBuffer formatNameValuePair(CharArrayBuffer charArrayBuffer, NameValuePair nameValuePair, boolean z) {
        if (nameValuePair != null) {
            int estimateNameValuePairLen = estimateNameValuePairLen(nameValuePair);
            if (charArrayBuffer == null) {
                charArrayBuffer = new CharArrayBuffer(estimateNameValuePairLen);
            } else {
                charArrayBuffer.ensureCapacity(estimateNameValuePairLen);
            }
            charArrayBuffer.append(nameValuePair.getName());
            String value = nameValuePair.getValue();
            if (value != null) {
                charArrayBuffer.append('=');
                doFormatValue(charArrayBuffer, value, z);
            }
            return charArrayBuffer;
        }
        throw C25950ws.A0k("NameValuePair must not be null.");
    }

    @Override // ch.boye.httpclientandroidlib.message.HeaderValueFormatter
    public CharArrayBuffer formatParameters(CharArrayBuffer charArrayBuffer, NameValuePair[] nameValuePairArr, boolean z) {
        if (nameValuePairArr != null) {
            int estimateParametersLen = estimateParametersLen(nameValuePairArr);
            if (charArrayBuffer == null) {
                charArrayBuffer = new CharArrayBuffer(estimateParametersLen);
            } else {
                charArrayBuffer.ensureCapacity(estimateParametersLen);
            }
            for (int i = 0; i < nameValuePairArr.length; i++) {
                if (i > 0) {
                    charArrayBuffer.append("; ");
                }
                formatNameValuePair(charArrayBuffer, nameValuePairArr[i], z);
            }
            return charArrayBuffer;
        }
        throw C25950ws.A0k("Parameters must not be null.");
    }

    public boolean isSeparator(char c) {
        return C91524uS.A1V(SEPARATORS.indexOf(c));
    }

    public boolean isUnsafe(char c) {
        return C91524uS.A1V(UNSAFE_CHARS.indexOf(c));
    }

    public static final String formatElements(HeaderElement[] headerElementArr, boolean z, HeaderValueFormatter headerValueFormatter) {
        if (headerValueFormatter == null) {
            headerValueFormatter = DEFAULT;
        }
        return headerValueFormatter.formatElements(null, headerElementArr, z).toString();
    }

    public static final String formatHeaderElement(HeaderElement headerElement, boolean z, HeaderValueFormatter headerValueFormatter) {
        if (headerValueFormatter == null) {
            headerValueFormatter = DEFAULT;
        }
        return headerValueFormatter.formatHeaderElement(null, headerElement, z).toString();
    }

    public static final String formatNameValuePair(NameValuePair nameValuePair, boolean z, HeaderValueFormatter headerValueFormatter) {
        if (headerValueFormatter == null) {
            headerValueFormatter = DEFAULT;
        }
        return headerValueFormatter.formatNameValuePair(null, nameValuePair, z).toString();
    }

    public static final String formatParameters(NameValuePair[] nameValuePairArr, boolean z, HeaderValueFormatter headerValueFormatter) {
        if (headerValueFormatter == null) {
            headerValueFormatter = DEFAULT;
        }
        return headerValueFormatter.formatParameters(null, nameValuePairArr, z).toString();
    }
}
