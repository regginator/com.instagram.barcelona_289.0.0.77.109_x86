package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.AuH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20043AuH implements InterfaceC22170Bro {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC39895KtG A05;
    public final String A06;

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        C0OR.A0B(str, 0);
        long currentTimeMillis = System.currentTimeMillis();
        LinkedHashMap A0o = C25970wu.A0o();
        InterfaceC22082BqH.A01(str, A0o, this.A02);
        InterfaceC22062Bpx.A00(A0o, this.A03);
        InterfaceC22082BqH.A01(str, A0o, this.A01);
        this.A05.Cdy(new C18211A3h(), this.A06, str, C14200aH.A17("profile_visit", "ad_and_netego_realtime_information", "organic_realtime_information", "like"), A0o, C25990ww.A02(currentTimeMillis));
        return A0o;
    }

    @Override // p000X.InterfaceC22170Bro
    public final Map ALk(String str) {
        C0OR.A0B(str, 0);
        long currentTimeMillis = System.currentTimeMillis();
        LinkedHashMap A0o = C25970wu.A0o();
        InterfaceC22082BqH.A01(str, A0o, this.A04);
        this.A05.Cdy(new C18211A3h(), this.A06, str, C25930wq.A0l("xout"), A0o, C25990ww.A02(currentTimeMillis));
        return A0o;
    }

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        InterfaceC12130Pj interfaceC12130Pj;
        C0OR.A0B(enumC170819fn, 0);
        C0OR.A0B(obj, 1);
        C0OR.A0B(obj2, 2);
        C0OR.A0B(c28755EyK, 3);
        int ordinal = enumC170819fn.ordinal();
        if (ordinal != 16) {
            if (ordinal != 7) {
                if (ordinal != 5) {
                    if (ordinal == 2) {
                        interfaceC12130Pj = this.A00;
                    } else {
                        throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in RealtimeSignalProviderImpl for Clips: ", enumC170819fn));
                    }
                } else {
                    interfaceC12130Pj = this.A01;
                }
            } else {
                interfaceC12130Pj = this.A02;
            }
        } else {
            interfaceC12130Pj = this.A04;
        }
        ((InterfaceC22082BqH) interfaceC12130Pj.getValue()).C9M(c28755EyK, enumC170819fn, obj, obj2);
    }

    public C20043AuH(InterfaceC39895KtG interfaceC39895KtG, String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, C0ZU c0zu5) {
        this.A05 = interfaceC39895KtG;
        this.A06 = str;
        this.A04 = C150678fF.A0l(c0zu, 46);
        this.A02 = C150678fF.A0l(c0zu2, 44);
        this.A03 = C150678fF.A0l(c0zu3, 45);
        this.A01 = C150678fF.A0l(c0zu4, 43);
        this.A00 = C150678fF.A0l(c0zu5, 42);
    }
}
