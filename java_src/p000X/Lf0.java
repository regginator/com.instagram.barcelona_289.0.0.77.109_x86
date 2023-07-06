package p000X;

import p000X.AnonymousClass061;
import p000X.C20740n6;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C40957Lez;
import p000X.EnumC087205v;
import p000X.EnumC087305w;
import p000X.InterfaceC28348Emj;
import p000X.Lf0;
/* renamed from: X.Lf0 */
/* loaded from: classes8.dex */
public final class Lf0 {
    public final C40957Lez A00;
    public final EnumC087305w A01;
    public final AbstractC087405x A02;
    public final InterfaceC20540ml A03;

    public final void A00() {
        this.A02.A08(this.A03);
        C40957Lez c40957Lez = this.A00;
        c40957Lez.A00 = true;
        c40957Lez.A00();
    }

    public Lf0(C40957Lez c40957Lez, EnumC087305w enumC087305w, AbstractC087405x abstractC087405x, final InterfaceC28348Emj interfaceC28348Emj) {
        C25920wp.A1R(abstractC087405x, enumC087305w);
        this.A02 = abstractC087405x;
        this.A01 = enumC087305w;
        this.A00 = c40957Lez;
        InterfaceC20540ml interfaceC20540ml = new InterfaceC20540ml() { // from class: androidx.lifecycle.LifecycleController$$ExternalSyntheticLambda0
            @Override // p000X.InterfaceC20540ml
            public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                Lf0 lf0 = Lf0.this;
                InterfaceC28348Emj interfaceC28348Emj2 = interfaceC28348Emj;
                boolean A1T = C25980wv.A1T(anonymousClass061);
                if (((C20740n6) anonymousClass061.getLifecycle()).A00 == EnumC087305w.DESTROYED) {
                    interfaceC28348Emj2.AC7(null);
                    lf0.A00();
                    return;
                }
                int compareTo = ((C20740n6) anonymousClass061.getLifecycle()).A00.compareTo(lf0.A01);
                C40957Lez c40957Lez2 = lf0.A00;
                if (compareTo < 0) {
                    c40957Lez2.A01 = A1T;
                } else if (!c40957Lez2.A01) {
                } else {
                    if (!c40957Lez2.A00) {
                        c40957Lez2.A01 = false;
                        c40957Lez2.A00();
                        return;
                    }
                    throw C25930wq.A0X("Cannot resume a finished dispatcher");
                }
            }
        };
        this.A03 = interfaceC20540ml;
        if (((C20740n6) abstractC087405x).A00 == EnumC087305w.DESTROYED) {
            interfaceC28348Emj.AC7(null);
            A00();
            return;
        }
        abstractC087405x.A07(interfaceC20540ml);
    }
}
