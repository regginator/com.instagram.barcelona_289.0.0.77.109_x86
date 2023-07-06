package p000X;

import android.view.View;
/* renamed from: X.1B7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1B7 extends C0SZ implements InterfaceC42580Mhj {
    public final View.OnClickListener A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1B7) && C0OR.A0I(this.A00, ((C1B7) obj).A00));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return true;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ViewModel(textRes=");
        A0m.append(2131828927);
        A0m.append(", tapListener=");
        A0m.append(this.A00);
        A0m.append(", detailText=");
        A0m.append((String) null);
        return C25920wp.A0v(A0m);
    }

    public /* synthetic */ C1B7(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return 2131828927;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, 1662187297);
    }
}
