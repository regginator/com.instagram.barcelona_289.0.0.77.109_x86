package p000X;

import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
/* renamed from: X.8xv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158858xv extends C0SZ implements InterfaceC21484BgU {
    public final IgFundedIncentive A00;

    public C158858xv(IgFundedIncentive igFundedIncentive) {
        C0OR.A0B(igFundedIncentive, 1);
        this.A00 = igFundedIncentive;
    }

    @Override // p000X.InterfaceC21484BgU
    public final C158858xv D5t() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158858xv) && C0OR.A0I(this.A00, ((C158858xv) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
