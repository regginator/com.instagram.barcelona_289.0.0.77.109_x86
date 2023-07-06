package p000X;

import com.facebook.redex.IDxKGeneratorShape128S0000000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9L8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9L8 extends AbstractC20456B4a {
    public final C4u2 A00;
    public final C18858ASs A01;
    public final C18704AMh A02;
    public final UserSession A03;
    public final InterfaceC21790BlY A04;

    public C9L8(GZU gzu, C18858ASs c18858ASs, C18704AMh c18704AMh, InterfaceC21790BlY interfaceC21790BlY) {
        super(gzu, new IDxKGeneratorShape128S0000000_3_I2(2));
        this.A02 = c18704AMh;
        this.A01 = c18858ASs;
        this.A04 = interfaceC21790BlY;
        this.A00 = c18704AMh.A01;
        this.A03 = c18704AMh.A05;
    }

    public static final void A00(B7B b7b, AIM aim, C9L8 c9l8, String str) {
        InterfaceC21790BlY interfaceC21790BlY = c9l8.A04;
        EnumC170399f2 enumC170399f2 = EnumC170399f2.NETEGO;
        EnumC170819fn enumC170819fn = EnumC170819fn.SEEN_STATE;
        EnumC170499fG enumC170499fG = EnumC170499fG.STORIES;
        String str2 = b7b.A0U;
        C0OR.A06(str2);
        interfaceC21790BlY.Cds(enumC170399f2, enumC170819fn, enumC170499fG, str2);
        C4u2 c4u2 = c9l8.A00;
        C18704AMh c18704AMh = c9l8.A02;
        EnumC171199gQ enumC171199gQ = c18704AMh.A02;
        Reel reel = aim.A00.A0I;
        C25920wp.A1Q(c4u2, enumC171199gQ);
        C20544B7x c20544B7x = new C20544B7x(c4u2, reel, enumC171199gQ);
        B6v A03 = B6v.A03(c20544B7x, str);
        A03.A0E();
        A03.A0J(aim.A02.A0B);
        A03.A5J = c18704AMh.A06.BAt();
        C19756Am5.A0E(A03, b7b, aim, c18704AMh);
        C19756Am5.A0C(A03, reel);
        C18858ASs c18858ASs = c9l8.A01;
        ANY any = (ANY) c18858ASs.A04.get(C150688fG.A0V(reel));
        if (any != null) {
            C19756Am5.A0G(A03, any);
        }
        C19760Am9.A0D(A03, c20544B7x, c9l8.A03);
    }
}
