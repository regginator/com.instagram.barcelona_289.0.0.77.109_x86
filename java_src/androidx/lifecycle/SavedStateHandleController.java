package androidx.lifecycle;

import p000X.AbstractC087405x;
import p000X.AnonymousClass061;
import p000X.C089606v;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C7FA;
import p000X.EnumC087205v;
import p000X.InterfaceC20540ml;
/* loaded from: classes3.dex */
public final class SavedStateHandleController implements InterfaceC20540ml {
    public boolean A00;
    public final C7FA A01;
    public final String A02;

    public final void A00(AbstractC087405x abstractC087405x, C089606v c089606v) {
        if (!this.A00) {
            this.A00 = true;
            abstractC087405x.A07(this);
            c089606v.A03(this.A01.A00, this.A02);
            return;
        }
        throw C25930wq.A0X("Already attached to lifecycleOwner");
    }

    public SavedStateHandleController(C7FA c7fa, String str) {
        this.A02 = str;
        this.A01 = c7fa;
    }

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        boolean A1Y = C25920wp.A1Y(anonymousClass061, enumC087205v);
        if (enumC087205v == EnumC087205v.ON_DESTROY) {
            this.A00 = A1Y;
            anonymousClass061.getLifecycle().A08(this);
        }
    }
}
