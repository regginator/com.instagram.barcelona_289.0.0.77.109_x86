package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.BIr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20769BIr implements InterfaceC22082BqH {
    public final C4u2 A00;
    public final InterfaceC39895KtG A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        C0OR.A0B(str, 0);
        LinkedHashMap A0o = C25970wu.A0o();
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC22082BqH.A01(str, A0o, this.A07);
        InterfaceC22082BqH.A01(str, A0o, this.A03);
        InterfaceC22062Bpx.A00(A0o, this.A05);
        this.A01.Cdy(new C18211A3h(), C25970wu.A0j(this.A00), str, C14200aH.A17("xout", "profile_visit", "ad_and_netego_realtime_information", "organic_realtime_information"), A0o, C25990ww.A02(currentTimeMillis));
        return A0o;
    }

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        InterfaceC12130Pj interfaceC12130Pj;
        C0OR.A0B(enumC170819fn, 0);
        C0OR.A0B(obj, 1);
        C25940wr.A1S(obj2, 2, c28755EyK);
        int ordinal = enumC170819fn.ordinal();
        if (ordinal != 16) {
            if (ordinal != 7) {
                if (ordinal != 2) {
                    if (ordinal == 24) {
                        interfaceC12130Pj = this.A06;
                    } else {
                        throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in RealtimeSignalProviderImpl for Stories: ", enumC170819fn));
                    }
                } else {
                    interfaceC12130Pj = this.A02;
                }
            } else {
                interfaceC12130Pj = this.A03;
            }
        } else {
            interfaceC12130Pj = this.A07;
        }
        ((InterfaceC22082BqH) interfaceC12130Pj.getValue()).C9M(c28755EyK, enumC170819fn, obj, obj2);
    }

    public C20769BIr(C4u2 c4u2, InterfaceC39895KtG interfaceC39895KtG, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, C0ZU c0zu5, C0ZU c0zu6) {
        C25920wp.A1R(c0zu, c0zu2);
        C150618f9.A1R(c0zu3, c0zu4, c0zu5);
        C0OR.A0B(c0zu6, 6);
        this.A01 = interfaceC39895KtG;
        this.A00 = c4u2;
        this.A07 = C150658fD.A0i(c0zu, 31);
        this.A03 = C150658fD.A0i(c0zu2, 27);
        this.A02 = C150658fD.A0i(c0zu3, 26);
        this.A06 = C150658fD.A0i(c0zu4, 30);
        this.A05 = C150658fD.A0i(c0zu5, 29);
        this.A04 = C150658fD.A0i(c0zu6, 28);
    }
}
