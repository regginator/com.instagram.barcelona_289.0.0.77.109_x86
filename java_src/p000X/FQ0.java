package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.FQ0 */
/* loaded from: classes6.dex */
public final class FQ0 extends AbstractC36461wg {
    public final Fragment A00;
    public final C31780GYt A01;

    public FQ0(Fragment fragment, C31780GYt c31780GYt) {
        this.A00 = fragment;
        this.A01 = c31780GYt;
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int A03 = C21950pH.A03(-458264169);
        if (!this.A00.isResumed()) {
            i6 = 1527268208;
        } else {
            this.A01.A01();
            i6 = -1812962827;
        }
        C21950pH.A0A(i6, A03);
    }
}
