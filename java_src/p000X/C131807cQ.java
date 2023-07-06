package p000X;

import java.util.Map;
/* renamed from: X.7cQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131807cQ implements InterfaceC147318Ue {
    public final C0I1 A00;

    @Override // p000X.InterfaceC147318Ue
    public final void CdS(C66J c66j, String str, String str2, Throwable th, Map map, int i) {
        C0OR.A0B(c66j, 0);
        C25920wp.A1R(str, str2);
        C12630Sn.A0C.A03(this);
        C0I1 c0i1 = this.A00;
        if (th == null) {
            c0i1.Cv9(str, str2, i);
        } else {
            c0i1.CvE(str, str2, i, th);
        }
    }

    public C131807cQ() {
        C0I1 A00 = C18350ix.A00();
        C0OR.A06(A00);
        this.A00 = A00;
    }
}
