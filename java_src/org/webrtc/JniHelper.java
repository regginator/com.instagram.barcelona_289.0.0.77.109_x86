package org.webrtc;

import java.io.UnsupportedEncodingException;
import java.util.Map;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public class JniHelper {
    public static byte[] getStringBytes(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException unused) {
            throw C91524uS.A0l("ISO-8859-1 is unsupported");
        }
    }

    public static Object getKey(Map.Entry entry) {
        return entry.getKey();
    }

    public static Object getStringClass() {
        return String.class;
    }

    public static Object getValue(Map.Entry entry) {
        return entry.getValue();
    }
}
