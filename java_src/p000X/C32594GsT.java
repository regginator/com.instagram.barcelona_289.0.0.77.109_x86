package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GsT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32594GsT implements C8WK {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ C31926GdX A03;
    public final /* synthetic */ GJ6 A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ int[] A07;

    public C32594GsT(InterfaceC19580l7 interfaceC19580l7, C31926GdX c31926GdX, GJ6 gj6, UserSession userSession, int[] iArr, int i, long j, boolean z) {
        this.A01 = j;
        this.A07 = iArr;
        this.A06 = z;
        this.A02 = interfaceC19580l7;
        this.A05 = userSession;
        this.A04 = gj6;
        this.A00 = i;
        this.A03 = c31926GdX;
    }

    @Override // p000X.C8WK
    public final boolean DBC(C131887cY c131887cY) {
        long j = this.A01;
        if (j == -1 || this.A07[0] < j) {
            int i = c131887cY.A03;
            String str = null;
            if (i == 13323) {
                str = c131887cY.A0S(36);
            }
            if ((!this.A06 || str == null) && ((i != 13323 && i != 13380) || (str = c131887cY.A0S(41)) == null)) {
                str = "";
            }
            C31480GJb A03 = C19654AkP.A03(C26000wx.A0Q(str), this.A05, this.A02.getModuleName());
            GJ6 gj6 = this.A04;
            Integer valueOf = Integer.valueOf(this.A00);
            int[] iArr = this.A07;
            int i2 = iArr[0];
            iArr[0] = i2 + 1;
            gj6.A01(new C19364Afb(A03, new HN6(C25970wu.A0I(valueOf, i2))));
        }
        return false;
    }
}
