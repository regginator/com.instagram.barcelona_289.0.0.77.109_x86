package p000X;

import android.view.View;
/* renamed from: X.1B0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1B0 extends C0SZ implements InterfaceC42580Mhj {
    public final View.OnClickListener A00;
    public final C3VC A01;
    public final C3VC A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1B0) {
                C1B0 c1b0 = (C1B0) obj;
                if (!C0OR.A0I(this.A02, c1b0.A02) || !C0OR.A0I(this.A01, c1b0.A01) || !C0OR.A0I(this.A00, c1b0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A02) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    public C1B0(View.OnClickListener onClickListener, C3VC c3vc, C3VC c3vc2) {
        this.A02 = c3vc;
        this.A01 = c3vc2;
        this.A00 = onClickListener;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }
}
