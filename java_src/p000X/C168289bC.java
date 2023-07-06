package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9bC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168289bC extends BIS {
    public int A00;
    public final C19326Aeu A01;
    public final C4u2 A02;
    public final EnumC171199gQ A03;
    public final InterfaceC22134BrE A04;
    public final UserSession A05;
    public final InterfaceC22032BpT A06;
    public final String A07;
    public final String A08;

    public C168289bC(C19326Aeu c19326Aeu, C4u2 c4u2, EnumC171199gQ enumC171199gQ, InterfaceC22134BrE interfaceC22134BrE, UserSession userSession, InterfaceC22032BpT interfaceC22032BpT, InterfaceC22046Bph interfaceC22046Bph, String str, String str2) {
        super(null, c19326Aeu, c4u2, userSession, interfaceC22046Bph, str2, str);
        this.A05 = userSession;
        this.A02 = c4u2;
        this.A07 = str;
        this.A08 = str2;
        this.A03 = enumC171199gQ;
        this.A01 = c19326Aeu;
        this.A06 = interfaceC22032BpT;
        this.A04 = interfaceC22134BrE;
    }

    @Override // p000X.BIS, p000X.InterfaceC22169Brn
    public final void Cl6(int i) {
        super.Cl6(i);
        this.A00 = i;
    }
}
