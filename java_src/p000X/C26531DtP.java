package p000X;

import android.view.View;
/* renamed from: X.DtP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26531DtP implements InterfaceC42580Mhj {
    public final int A00;
    public final View.OnClickListener A01;
    public final String A02;

    public C26531DtP(View.OnClickListener onClickListener, String str, int i) {
        C0OR.A0B(onClickListener, 2);
        this.A00 = i;
        this.A01 = onClickListener;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26531DtP c26531DtP = (C26531DtP) obj;
        C0OR.A0B(c26531DtP, 0);
        if (this.A00 == c26531DtP.A00 && C0OR.A0I(this.A02, c26531DtP.A02)) {
            return true;
        }
        return false;
    }
}
