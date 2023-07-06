package com.facebook.tigon;

import java.io.PrintStream;
import java.util.Arrays;
import p000X.C073900b;
import p000X.C37768JlQ;
import p000X.JAX;
import p000X.JMW;
/* loaded from: classes7.dex */
public class TigonCallbacksIntegerBufferJavaHelper {
    public static void onResponse(TigonCallbacks tigonCallbacks, byte[] bArr, int i) {
        JMW jmw = new JMW(bArr, i);
        tigonCallbacks.onResponse(new JAX(C37768JlQ.A00(jmw), C37768JlQ.A07(jmw)));
    }

    public static void onEOM(TigonCallbacks tigonCallbacks, byte[] bArr, int i) {
        boolean z;
        try {
            z = true;
            try {
                tigonCallbacks.onEOM(C37768JlQ.A03(bArr, i));
            } catch (OutOfMemoryError e) {
                e = e;
                String A0d = C073900b.A0d("OutOfMemory in TigonCallbacksIntegerBufferJavaHelper onEOM. size:", String.valueOf(i), " tigonSummaryDeserialized:", String.valueOf(z));
                PrintStream printStream = System.out;
                printStream.println(A0d);
                printStream.println(Arrays.toString(e.getStackTrace()));
                throw new Error(A0d, e);
            }
        } catch (OutOfMemoryError e2) {
            e = e2;
            z = false;
        }
    }

    public static void onError(TigonCallbacks tigonCallbacks, byte[] bArr, int i, byte[] bArr2, int i2) {
        tigonCallbacks.onError(C37768JlQ.A02(bArr, i), C37768JlQ.A03(bArr2, i2));
    }

    public static void onStarted(TigonCallbacks tigonCallbacks, byte[] bArr, int i) {
        tigonCallbacks.onStarted(C37768JlQ.A05(bArr, i));
    }

    public static void onWillRetry(TigonCallbacks tigonCallbacks, byte[] bArr, int i, byte[] bArr2, int i2) {
        tigonCallbacks.onWillRetry(C37768JlQ.A02(bArr, i), C37768JlQ.A03(bArr2, i2));
    }
}
