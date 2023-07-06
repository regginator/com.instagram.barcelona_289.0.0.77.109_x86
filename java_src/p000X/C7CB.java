package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.7CB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CB {
    public static final C01R A00 = C01R.A0p;
    public static final AtomicInteger A01 = C91574uX.A0x();

    public static void A01(String str, String str2, int i, boolean z) {
        C01R c01r = A00;
        if (c01r != null) {
            int andIncrement = A01.getAndIncrement();
            c01r.markerStart(i, andIncrement);
            if (str != null && str2 != null) {
                c01r.markerAnnotate(i, andIncrement, str, str2);
            }
            short s = 3;
            if (z) {
                s = 2;
            }
            c01r.markerEnd(i, andIncrement, s);
        }
    }

    public static void A00(String str) {
        A01("Font Type", str, 38797314, true);
    }

    public static void A02(String str, boolean z) {
        A01("File Accessed", str, 38797321, z);
    }
}
