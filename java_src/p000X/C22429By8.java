package p000X;

import com.instagram.clips.capture.sharesheet.audience.ClipsAudienceControlViewModel$viewState$1;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.By8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22429By8 extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final C22678C7a A02;
    public final UserSession A03;
    public final Map A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC91494uP A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC28351Emm A0B;
    public final InterfaceC91504uQ A0C;
    public final boolean A0D;
    public final AbstractC37718Jjv A0E;
    public final InterfaceC91484uO A0F;
    public final InterfaceC91484uO A0G;

    public C22429By8(C22678C7a c22678C7a, EnumC23743Cil enumC23743Cil, UserSession userSession) {
        Map A0I;
        EnumC23678Chi enumC23678Chi;
        C0OR.A0B(c22678C7a, 2);
        this.A03 = userSession;
        this.A02 = c22678C7a;
        EZ6 A0w = C25940wr.A0w(0);
        this.A07 = A0w;
        this.A0C = C25960wt.A0v(null, A0w);
        JLX jlx = C24726CzR.A01;
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A0A = A0w2;
        C12230Qb c12230Qb = C14270aP.A01;
        Object valueOf = Integer.valueOf(C25970wu.A05(c12230Qb.A01(userSession).A0n()));
        EZ6 A0w3 = C25940wr.A0w(valueOf == null ? jlx : valueOf);
        this.A0F = A0w3;
        EZ6 A0w4 = C25940wr.A0w(EnumC23641Ch6.AUDIENCE_CONTROL_SELECTOR_V1);
        this.A08 = A0w4;
        this.A0E = DLV.A00(null, A0w4, 3);
        EZ6 A0w5 = C25940wr.A0w(false);
        this.A09 = A0w5;
        this.A01 = DLV.A00(null, A0w5, 3);
        boolean A1Z = C25930wq.A1Z(C25950ws.A0g(userSession, c12230Qb), EnumC169829e6.PrivacyStatusPrivate);
        this.A0D = A1Z;
        if (A1Z) {
            A0I = C4V2.A0I(C25930wq.A0m(EnumC23678Chi.PRIVATE_ACCOUNT_FOLLOWERS, false), C25930wq.A0m(EnumC23678Chi.CLOSE_FRIENDS, false));
        } else {
            boolean z = c22678C7a.A05;
            if (z && c22678C7a.A04) {
                A0I = C4V2.A0I(C25930wq.A0m(EnumC23678Chi.EVERYONE, false), C25930wq.A0m(EnumC23678Chi.PUBLIC_ACCOUNT_FOLLOWERS_ONLY, false), C25930wq.A0m(EnumC23678Chi.CLOSE_FRIENDS, false));
            } else {
                Pair[] pairArr = new Pair[2];
                pairArr[0] = C25930wq.A0m(EnumC23678Chi.EVERYONE, false);
                if (z) {
                    pairArr[1] = C25930wq.A0m(EnumC23678Chi.PUBLIC_ACCOUNT_FOLLOWERS_ONLY, false);
                    A0I = C4V2.A0I(pairArr);
                } else {
                    pairArr[1] = C25930wq.A0m(EnumC23678Chi.CLOSE_FRIENDS, false);
                    A0I = C4V2.A0I(pairArr);
                }
            }
        }
        this.A04 = A0I;
        this.A05 = C31795GZo.A02(new ClipsAudienceControlViewModel$viewState$1(this, null), A0w, A0w2, A0w4, A0w3);
        EZ5 A03 = EZ5.A03(AnonymousClass006.A00, 1);
        this.A06 = A03;
        this.A0B = new C27504ERr(null, A03);
        EZ6 A0w6 = C25940wr.A0w(enumC23743Cil);
        this.A0G = A0w6;
        this.A00 = DLV.A00(null, A0w6, 3);
        Integer A0l = c12230Qb.A01(userSession).A0l();
        if (A0l != null) {
            EZ6.A03(null, A0l, A0w);
        }
        C22678C7a c22678C7a2 = this.A02;
        if (c22678C7a2.A05 && !this.A0D && C25920wp.A1X(c22678C7a2.A02.invoke())) {
            EZ6.A02(this.A0A, null, EnumC23614Cge.FOLLOWERS_ONLY);
            c22678C7a2.A01.invoke();
        } else {
            if (c22678C7a2.A04) {
                UserSession userSession2 = this.A03;
                if (!C70173gG.A01(userSession2).getBoolean("clips_has_seen_audience_control_bottomsheet_tooltip", false)) {
                    EZ6.A02(this.A0A, null, EnumC23614Cge.CLOSE_FRIENDS);
                    C25920wp.A11(C70173gG.A00(userSession2), "clips_has_seen_audience_control_bottomsheet_tooltip", true);
                }
            }
            this.A0A.Cro(null);
        }
        if (enumC23743Cil == EnumC23743Cil.CLOSE_FRIENDS) {
            enumC23678Chi = EnumC23678Chi.CLOSE_FRIENDS;
        } else if (A1Z) {
            enumC23678Chi = EnumC23678Chi.PRIVATE_ACCOUNT_FOLLOWERS;
        } else {
            enumC23678Chi = EnumC23678Chi.EVERYONE;
        }
        A00(enumC23678Chi, true);
    }

    public final void A00(EnumC23678Chi enumC23678Chi, boolean z) {
        EnumC23743Cil enumC23743Cil;
        C0OR.A0B(enumC23678Chi, 0);
        if (z) {
            Map map = this.A04;
            C91564uW.A1W(enumC23678Chi, map, true);
            InterfaceC91484uO interfaceC91484uO = this.A0G;
            int ordinal = enumC23678Chi.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        enumC23743Cil = EnumC23743Cil.DEFAULT;
                    } else {
                        enumC23743Cil = EnumC23743Cil.FAN_CLUB;
                    }
                } else {
                    enumC23743Cil = EnumC23743Cil.FOLLOWERS_ONLY;
                }
            } else {
                enumC23743Cil = EnumC23743Cil.CLOSE_FRIENDS;
            }
            interfaceC91484uO.Cro(enumC23743Cil);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (A0q.getKey() != enumC23678Chi && C25920wp.A1X(A0q.getValue())) {
                    C91564uW.A1W(A0q.getKey(), map, false);
                }
            }
        }
        C30587FsV.A00(null, null, Bs9.A10(this, null, 4), C6D3.A00(this), 3);
    }
}
