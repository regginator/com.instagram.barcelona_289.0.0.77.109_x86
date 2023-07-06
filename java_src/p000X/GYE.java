package p000X;

import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.GYE */
/* loaded from: classes6.dex */
public final class GYE {
    public static int A00 = -1;
    public static String A01 = "";
    public static long A02;
    public static boolean A03;
    public static final CopyOnWriteArrayList A04 = new CopyOnWriteArrayList();

    public final synchronized boolean A01(String str) {
        boolean z;
        z = false;
        if (!A01.contains(str) && !A03) {
            if (A00 > 0) {
                z = true;
            }
        }
        return z;
    }

    public static synchronized GYE A00(AbstractC18180if abstractC18180if) {
        GYE gye;
        synchronized (GYE.class) {
            gye = (GYE) C28352Emn.A0Y(abstractC18180if, GYE.class, 10);
        }
        return gye;
    }

    public GYE(AbstractC18180if abstractC18180if) {
        C0TD c0td = C0TD.A05;
        A03 = C70763jC.A0E(c0td, abstractC18180if, 36318488268509657L);
        A01 = C70763jC.A0C(c0td, abstractC18180if, 36881438222450924L);
    }
}
