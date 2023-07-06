package p000X;
/* renamed from: X.708  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass708 {
    public static boolean A00;

    public static final synchronized void A00() {
        synchronized (AnonymousClass708.class) {
            if (!A00) {
                A00 = true;
                C40756Laj c40756Laj = new C40756Laj();
                synchronized (C78D.class) {
                    if (C78D.A00 != null) {
                        C0JJ.A03("FrescoVitoProvider", "Fresco Vito already initialized! Vito must be initialized only once.");
                    }
                    C78D.A00 = c40756Laj;
                }
            }
        }
    }
}
