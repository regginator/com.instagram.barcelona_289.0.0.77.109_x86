package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.AhX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19480AhX {
    public C37645JiA A00;
    public boolean A01;
    public final C18668AKx A02;

    public static final long A00(String str) {
        JLD jld;
        if (str.equals(C19660AkV.A01)) {
            WeakReference weakReference = C19660AkV.A02;
            if (weakReference != null && (jld = (JLD) weakReference.get()) != null) {
                return jld.A00();
            }
            return -1L;
        } else if (!C19660AkV.A00.A06) {
            return 0L;
        } else {
            return -1L;
        }
    }

    public static final void A01(C19480AhX c19480AhX, String str, int i, long j, long j2) {
        c19480AhX.A02.A01.add(new C18575AHi(str, i, j2, j));
    }

    public C19480AhX(C18668AKx c18668AKx) {
        this.A02 = c18668AKx;
    }
}
