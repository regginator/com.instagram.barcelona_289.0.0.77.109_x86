package com.instagram.realtimeclient.requeststream;

import java.io.Reader;
import p000X.C076401d;
import p000X.C25960wt;
import p000X.KJP;
/* loaded from: classes7.dex */
public final class String__JsonHelper {
    public static int sBufferLength = 1000;

    public static String parseFromJson(String str) {
        return str;
    }

    public static String parseFromJson(KJP kjp) {
        StringBuilder A0n = C25960wt.A0n();
        int i = sBufferLength;
        char[] cArr = new char[i];
        Object A0o = kjp.A0o();
        C076401d.A02(A0o, "Created by SessionAwareJsonFactory.createParser, cannot be null");
        Reader reader = (Reader) A0o;
        try {
            reader.reset();
            for (int i2 = 0; i2 != -1; i2 = reader.read(cArr, 0, i)) {
                A0n.append(cArr, 0, i2);
            }
            reader.close();
            return A0n.toString();
        } catch (Throwable th) {
            if (reader != null) {
                try {
                    reader.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
