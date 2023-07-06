package p000X;

import android.view.View;
/* renamed from: X.48L  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48L implements InterfaceC42580Mhj {
    public final View.OnClickListener A00;
    public final C29H A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public /* synthetic */ C48L(View.OnClickListener onClickListener, C29H c29h, String str, int i, boolean z, boolean z2) {
        str = (i & 2) != 0 ? "" : str;
        boolean A1U = C25990ww.A1U(i & 4, z);
        boolean A1U2 = C25990ww.A1U(i & 8, z2);
        onClickListener = (i & 16) != 0 ? null : onClickListener;
        C25920wp.A1R(c29h, str);
        this.A01 = c29h;
        this.A02 = str;
        this.A04 = A1U;
        this.A03 = A1U2;
        this.A00 = onClickListener;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A01.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C48L c48l = (C48L) obj;
        C0OR.A0B(c48l, 0);
        if (this.A01.A00 == c48l.A01.A00 && C0OR.A0I(this.A02, c48l.A02) && this.A04 == c48l.A04 && this.A03 == c48l.A03) {
            return true;
        }
        return false;
    }
}
