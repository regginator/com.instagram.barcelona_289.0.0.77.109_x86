package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BHJ */
/* loaded from: classes4.dex */
public final class BHJ implements InterfaceC22168Brm {
    public final int A00;
    public final int A01;
    public final UserSession A02;
    public final C18402AAq A03;
    public final ATP A04;
    public final Map A05;
    public final Set A06;
    public final InterfaceC12130Pj A07;

    public BHJ(UserSession userSession, EnumC170039eR enumC170039eR, ATP atp, int i, int i2) {
        int i3;
        C0OR.A0B(enumC170039eR, 5);
        this.A06 = C4V5.A08(C25930wq.A0m(enumC170039eR, EnumC169909eE.USER_SEE_TAIL_LOAD_SPINNER), C25930wq.A0m(enumC170039eR, EnumC169909eE.USER_SEE_MEDIA), C25930wq.A0m(enumC170039eR, EnumC169909eE.TAIL_LOAD_RESPONSE_RECEIVED), C25930wq.A0m(enumC170039eR, EnumC169909eE.USER_DID_NAVIGATE));
        this.A02 = userSession;
        this.A04 = atp;
        this.A01 = i;
        this.A00 = i2;
        if (atp instanceof C168009ag) {
            i3 = 4;
        } else {
            i3 = 18;
        }
        this.A03 = new C18402AAq(i3);
        this.A05 = C25970wu.A0o();
        this.A07 = C150648fC.A0a(this, 49);
    }

    @Override // p000X.InterfaceC22168Brm
    public final int Asq(boolean z) {
        return this.A03.A00;
    }
}
