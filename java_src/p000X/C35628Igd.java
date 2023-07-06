package p000X;

import android.content.Context;
/* renamed from: X.Igd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35628Igd extends C4SG {
    public final Context A00;

    @Override // p000X.C4SG
    public final void A03() {
        Context context = this.A00;
        final C090107h c090107h = C090107h.A01;
        if (c090107h == null) {
            c090107h = new C090107h(context);
            C090107h.A01 = c090107h;
        }
        if (c090107h.A02()) {
            C19920li c19920li = new C19920li(new Runnable() { // from class: X.KNE
                @Override // java.lang.Runnable
                public final void run() {
                    C090107h c090107h2 = C090107h.this;
                    C11120Kr A00 = C11120Kr.A00(c090107h2);
                    A00.A02(c090107h2);
                    A00.A03(C0RU.IG_NEED_INIT);
                }
            }, 18311787);
            if (C25970wu.A1V(36316881954016663L)) {
                C17300gs.A00().AKr(c19920li);
            } else {
                c19920li.run();
            }
        }
    }

    public C35628Igd(Context context) {
        this.A00 = context;
    }
}
