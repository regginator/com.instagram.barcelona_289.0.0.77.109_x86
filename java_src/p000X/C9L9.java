package p000X;

import android.content.Context;
import com.facebook.redex.IDxKGeneratorShape300S0200000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9L9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9L9 extends AbstractC20456B4a {
    public final Context A00;
    public final UserSession A01;
    public final C4u2 A02;
    public final C18858ASs A03;
    public final C18704AMh A04;
    public final InterfaceC21790BlY A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9L9(Context context, GZU gzu, C18858ASs c18858ASs, C18704AMh c18704AMh, InterfaceC21790BlY interfaceC21790BlY) {
        super(gzu, new IDxKGeneratorShape300S0200000_3_I2(1, r3, r2));
        EnumC169469dW enumC169469dW = c18704AMh.A03;
        UserSession userSession = c18704AMh.A05;
        this.A00 = context;
        this.A02 = c18704AMh.A01;
        this.A03 = c18858ASs;
        this.A01 = userSession;
        this.A04 = c18704AMh;
        this.A05 = interfaceC21790BlY;
    }

    public static final void A00(B7B b7b, AIM aim, C9L9 c9l9, Boolean bool, String str) {
        UserSession userSession = c9l9.A01;
        String A0T = b7b.A0T(userSession);
        if (A0T != null) {
            c9l9.A05.Cds(EnumC170399f2.SPONSORED, EnumC170819fn.SEEN_STATE, EnumC170499fG.STORIES, A0T);
        }
        C4u2 c4u2 = c9l9.A02;
        C18704AMh c18704AMh = c9l9.A04;
        EnumC171199gQ enumC171199gQ = c18704AMh.A02;
        C19741Alp c19741Alp = aim.A00;
        Reel reel = c19741Alp.A0I;
        C25920wp.A1Q(c4u2, enumC171199gQ);
        C20544B7x c20544B7x = new C20544B7x(c4u2, reel, enumC171199gQ);
        B6v A01 = AYX.A01(c20544B7x, b7b, userSession, str);
        A01.A0E();
        A01.A1W = bool;
        C150628fA.A1X(A01);
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            C19763AmC.A0L(A01, b7p, userSession);
        }
        A01.A1M = C70763jC.A05(C0TD.A05, userSession, 36315743784667910L);
        C19756Am5.A0E(A01, b7b, aim, c18704AMh);
        C19756Am5 c19756Am5 = C19756Am5.A00;
        C18858ASs c18858ASs = c9l9.A03;
        String str2 = b7b.A0V;
        c19756Am5.A0I(c9l9.A00, A01, b7b, (ANY) c18858ASs.A04.get(str2), aim, c18704AMh);
        A01.A5n = AYW.A01(b7b, c19741Alp, enumC171199gQ, aim.A02, userSession);
        C19760Am9.A07(A01, b7b.A0E(), userSession);
        C19723AlX.A03(A01, userSession);
        C19760Am9.A0D(A01, c20544B7x, userSession);
    }
}
