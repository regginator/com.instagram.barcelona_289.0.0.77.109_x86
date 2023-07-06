package ch.boye.httpclientandroidlib.util;

import java.io.UnsupportedEncodingException;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public final class EncodingUtils {
    public static byte[] getAsciiBytes(String str) {
        if (str != null) {
            try {
                return str.getBytes("US-ASCII");
            } catch (UnsupportedEncodingException unused) {
                throw new Error("HttpClient requires ASCII support");
            }
        }
        throw C25950ws.A0k("Parameter may not be null");
    }

    public static String getAsciiString(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            try {
                return new String(bArr, i, i2, "US-ASCII");
            } catch (UnsupportedEncodingException unused) {
                throw new Error("HttpClient requires ASCII support");
            }
        }
        throw C25950ws.A0k("Parameter may not be null");
    }

    public static byte[] getBytes(String str, String str2) {
        if (str != null) {
            if (str2 != null && str2.length() != 0) {
                try {
                    return str.getBytes(str2);
                } catch (UnsupportedEncodingException unused) {
                    return str.getBytes();
                }
            }
            throw C25950ws.A0k("charset may not be null or empty");
        }
        throw C25950ws.A0k("data may not be null");
    }

    public static String getString(byte[] bArr, String str) {
        if (bArr != null) {
            return getString(bArr, 0, bArr.length, str);
        }
        throw C25950ws.A0k("Parameter may not be null");
    }

    public static String getAsciiString(byte[] bArr) {
        if (bArr != null) {
            return getAsciiString(bArr, 0, bArr.length);
        }
        throw C25950ws.A0k("Parameter may not be null");
    }

    public static String getString(byte[] bArr, int i, int i2, String str) {
        if (bArr != null) {
            if (str != null && str.length() != 0) {
                try {
                    return new String(bArr, i, i2, str);
                } catch (UnsupportedEncodingException unused) {
                    return new String(bArr, i, i2);
                }
            }
            throw C25950ws.A0k("charset may not be null or empty");
        }
        throw C25950ws.A0k("Parameter may not be null");
    }
}
