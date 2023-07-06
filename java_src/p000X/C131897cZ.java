package p000X;

import android.graphics.Rect;
/* renamed from: X.7cZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131897cZ implements C8ZO {
    public C132387dP A00;
    public C79g A01;
    public boolean A02;
    public final L0S A03;
    public final C41578Ly5 A04;

    @Override // p000X.C8ZO
    public final void Bie() {
        C41578Ly5 c41578Ly5 = this.A04;
        L0S l0s = this.A03;
        C41096Liv c41096Liv = c41578Ly5.A01;
        if (c41096Liv != null) {
            Rect A0K = C91534uT.A0K();
            l0s.getLocalVisibleRect(A0K);
            c41096Liv.A04(A0K);
        }
    }

    @Override // p000X.C8ZO
    public final void CFR(Long l) {
        C7CH.A01(this.A04, l);
    }

    @Override // p000X.C8ZO
    public final void CRl() {
        C7CH.A00(this.A04);
    }

    @Override // p000X.C8ZO
    public final void setRenderTreeUpdateListener(InterfaceC146668Rm interfaceC146668Rm) {
        this.A04.A0H(interfaceC146668Rm);
    }

    public C131897cZ(L0S l0s) {
        this.A03 = l0s;
        this.A04 = new C41578Ly5(l0s, AnonymousClass793.A01);
    }
}
