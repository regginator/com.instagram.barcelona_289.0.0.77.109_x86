package androidx.lifecycle;

import p000X.AnonymousClass061;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C7Y1;
import p000X.EnumC087205v;
import p000X.InterfaceC20540ml;
/* loaded from: classes3.dex */
public final class SavedStateHandleAttacher implements InterfaceC20540ml {
    public final C7Y1 A00;

    public SavedStateHandleAttacher(C7Y1 c7y1) {
        this.A00 = c7y1;
    }

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        boolean A1Z = C25920wp.A1Z(anonymousClass061, enumC087205v);
        if (enumC087205v == EnumC087205v.ON_CREATE) {
            anonymousClass061.getLifecycle().A08(this);
            C7Y1 c7y1 = this.A00;
            if (!c7y1.A01) {
                c7y1.A00 = c7y1.A02.A00("androidx.lifecycle.internal.SavedStateHandlesProvider");
                c7y1.A01 = A1Z;
                c7y1.A03.getValue();
                return;
            }
            return;
        }
        throw C25930wq.A0X(C25930wq.A0e("Next event must be ON_CREATE, it was ", enumC087205v));
    }
}
