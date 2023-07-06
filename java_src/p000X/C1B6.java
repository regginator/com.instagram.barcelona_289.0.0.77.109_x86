package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.1B6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1B6 extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1B6) && C0OR.A0I(this.A00, ((C1B6) obj).A00));
    }

    public final int hashCode() {
        return C25930wq.A03(this.A00) + R.color.default_cta_dominate_color;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PartnerPromotionActionRowViewModel(title=");
        A0m.append(this.A00);
        A0m.append(", titleColorRes=");
        A0m.append(R.color.default_cta_dominate_color);
        return C25920wp.A0v(A0m);
    }

    public C1B6(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
