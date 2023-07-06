package p000X;
/* renamed from: X.78D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78D {
    public static C40756Laj A00;

    public static final synchronized C40968Lfb A00() {
        C40968Lfb c40968Lfb;
        synchronized (C78D.class) {
            c40968Lfb = A01().A01;
        }
        return c40968Lfb;
    }

    public static final synchronized C40756Laj A01() {
        C40756Laj c40756Laj;
        synchronized (C78D.class) {
            c40756Laj = A00;
            if (c40756Laj == null) {
                throw C91524uS.A0l("Fresco context provider must be set");
            }
        }
        return c40756Laj;
    }
}
