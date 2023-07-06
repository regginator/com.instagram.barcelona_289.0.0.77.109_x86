package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.B3z  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20455B3z implements InterfaceC34246HkE {
    public final C18704AMh A00;
    public final C18460ACw A01;
    public final UserSession A02;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x008f, code lost:
        if (r8.A0D != false) goto L110;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x016a  */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        int A05;
        boolean z;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        String str;
        String str2;
        Set set;
        Integer num;
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
            C19741Alp c19741Alp = (C19741Alp) c31818GaL.A02;
            Reel reel = c19741Alp.A0I;
            AKD akd = (AKD) c31818GaL.A03;
            C76374Aa c76374Aa = akd.A02;
            C18704AMh c18704AMh = this.A00;
            InterfaceC22085BqK interfaceC22085BqK = c18704AMh.A06;
            InterfaceC22135BrF interfaceC22135BrF = c18704AMh.A04;
            List list = reel.A0y;
            if (list != null) {
                A05 = C19762AmB.A02(list);
            } else {
                A05 = C150658fD.A05(reel, this.A02);
            }
            int i = c19741Alp.A0G;
            int A00 = c76374Aa.A00(akd.A01);
            C4u2 c4u2 = c18704AMh.A01;
            EnumC171199gQ enumC171199gQ = c18704AMh.A02;
            C25920wp.A1Q(c4u2, enumC171199gQ);
            C20544B7x c20544B7x = new C20544B7x(c4u2, reel, enumC171199gQ);
            UserSession userSession = this.A02;
            String str3 = c18704AMh.A08;
            String A01 = InterfaceC22085BqK.A01(interfaceC22085BqK);
            boolean BVh = interfaceC22135BrF.BVh(c19741Alp);
            String A0I = reel.A0I();
            String str4 = c18704AMh.A07;
            String str5 = null;
            String str6 = null;
            Double d = null;
            Integer num2 = null;
            Integer num3 = null;
            Integer num4 = null;
            String str7 = null;
            EnumC29765FeM enumC29765FeM = null;
            Integer num5 = null;
            Integer num6 = null;
            double d2 = 0.0d;
            int i2 = 0;
            Integer num7 = null;
            double d3 = 0.0d;
            Integer num8 = null;
            int i3 = 0;
            Integer num9 = null;
            Integer num10 = null;
            Integer num11 = null;
            int i4 = 0;
            Integer num12 = null;
            int i5 = 0;
            Integer num13 = null;
            Integer num14 = null;
            Boolean bool = null;
            Boolean bool2 = null;
            if (!c19741Alp.A0R) {
                z = false;
            }
            z = true;
            Boolean valueOf = Boolean.valueOf(z);
            C18460ACw c18460ACw = this.A01;
            String A0V = C150688fG.A0V(reel);
            C31818GaL c31818GaL2 = (C31818GaL) c18460ACw.A01.remove(A0V);
            if (c31818GaL2 != null) {
                B7B b7b = (B7B) c31818GaL2.A02;
                C18852ASm c18852ASm = c18460ACw.A00;
                C0OR.A04(b7b);
                Map map = c18852ASm.A00;
                String str8 = b7b.A0V;
                ANI ani = (ANI) map.remove(str8);
                if (ani != null) {
                    if (b7b.BYz()) {
                        Set set2 = c18852ASm.A02;
                        set2.addAll(ani.A07);
                        set2.addAll(ani.A08);
                        set = c18852ASm.A03;
                    } else {
                        Integer num15 = b7b.A0T;
                        if (C25930wq.A1Z(num15, AnonymousClass006.A0Y)) {
                            c18852ASm.A07.addAll(ani.A09);
                            set = c18852ASm.A06;
                        } else if (C25930wq.A1Z(num15, AnonymousClass006.A0N)) {
                            set = c18852ASm.A05;
                        } else if (b7b.A14()) {
                            Set set3 = c18852ASm.A04;
                            String A0E = reel.A0E();
                            C0OR.A06(A0E);
                            set3.add(A0E);
                            d2 = ani.A02;
                            d3 = ani.A03;
                            d = Double.valueOf(ani.A00);
                            i2 = ani.A0A.size();
                            i3 = ani.A0B.size();
                            num2 = C150668fE.A0P(ani.A07);
                            num4 = C150668fE.A0P(ani.A08);
                            num7 = C150668fE.A0P(ani.A09);
                            num5 = C150668fE.A0P(ani.A0C);
                            bool = Boolean.valueOf(ani.A05);
                            bool2 = Boolean.valueOf(ani.A06);
                            num = ani.A04;
                            if (num != null) {
                                C0OR.A0E("lastAction");
                                throw null;
                            }
                            str5 = C178659ve.A00(num);
                            i4 = c18852ASm.A08.size();
                            i5 = c18852ASm.A09.size();
                            num9 = C150668fE.A0P(c18852ASm.A02);
                            c18852ASm.A01.size();
                            num10 = C150668fE.A0P(c18852ASm.A03);
                            num13 = C150668fE.A0P(c18852ASm.A06);
                            num14 = C150668fE.A0P(c18852ASm.A07);
                            num11 = C150668fE.A0P(c18852ASm.A05);
                            num12 = C150668fE.A0P(c18852ASm.A04);
                        } else {
                            Set set4 = c18852ASm.A08;
                            set4.addAll(ani.A0A);
                            set4.addAll(ani.A0B);
                            set = c18852ASm.A09;
                        }
                    }
                    C0OR.A06(str8);
                    set.add(str8);
                    d2 = ani.A02;
                    d3 = ani.A03;
                    d = Double.valueOf(ani.A00);
                    i2 = ani.A0A.size();
                    i3 = ani.A0B.size();
                    num2 = C150668fE.A0P(ani.A07);
                    num4 = C150668fE.A0P(ani.A08);
                    num7 = C150668fE.A0P(ani.A09);
                    num5 = C150668fE.A0P(ani.A0C);
                    bool = Boolean.valueOf(ani.A05);
                    bool2 = Boolean.valueOf(ani.A06);
                    num = ani.A04;
                    if (num != null) {
                    }
                }
                User user = b7b.A0S;
                if (user != null) {
                    str7 = user.getId();
                    enumC29765FeM = user.AjD();
                }
                boolean BYz = b7b.BYz();
                Integer valueOf2 = Integer.valueOf(i);
                if (BYz) {
                    num3 = valueOf2;
                    str6 = A0V;
                } else {
                    num8 = valueOf2;
                }
                if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                    num6 = reel.A0g;
                }
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20544B7x, userSession), "reel_session_summary"), 2583);
                Long l13 = null;
                if (C25920wp.A1V(A0I2)) {
                    C150658fD.A18(A0I2, C25980wv.A0d(A05));
                    C150658fD.A1C(A0I2, C25980wv.A0d(A00));
                    C150628fA.A1K(A0I2, A01);
                    C150698fH.A17(A0I2, str3);
                    A0I2.A0R("pause_duration", Double.valueOf(d2));
                    C150698fH.A0r(A0I2, Double.valueOf(d3));
                    A0I2.A0S("videos_consumed", C25980wv.A0d(i3));
                    A0I2.A0S("photos_consumed", C25980wv.A0d(i2));
                    A0I2.A0S("viewer_session_media_consumed", C25980wv.A0d(i4));
                    A0I2.A0S("viewer_session_reels_consumed", C25980wv.A0d(i5));
                    if (str7 != null) {
                        l = C25920wp.A0e(str7);
                    } else {
                        l = null;
                    }
                    C150688fG.A0u(A0I2, l);
                    C25950ws.A1K(A0I2, str5);
                    C150668fE.A0q(A0I2, A0I);
                    if (num5 != null) {
                        l2 = C150618f9.A0Q(num5);
                    } else {
                        l2 = null;
                    }
                    A0I2.A0S("live_videos_consumed", l2);
                    if (num2 != null) {
                        l3 = C150618f9.A0Q(num2);
                    } else {
                        l3 = null;
                    }
                    A0I2.A0S("ad_photos_consumed", l3);
                    if (num4 != null) {
                        l4 = C150618f9.A0Q(num4);
                    } else {
                        l4 = null;
                    }
                    A0I2.A0S("ad_videos_consumed", l4);
                    if (num7 != null) {
                        l5 = C150618f9.A0Q(num7);
                    } else {
                        l5 = null;
                    }
                    A0I2.A0S("replay_videos_consumed", l5);
                    if (num8 != null) {
                        l6 = C150618f9.A0Q(num8);
                    } else {
                        l6 = null;
                    }
                    C150658fD.A1B(A0I2, l6);
                    if (num9 != null) {
                        l7 = C150618f9.A0Q(num9);
                    } else {
                        l7 = null;
                    }
                    A0I2.A0S("viewer_session_ad_media_consumed", l7);
                    if (num10 != null) {
                        l8 = C150618f9.A0Q(num10);
                    } else {
                        l8 = null;
                    }
                    A0I2.A0S("viewer_session_ad_reels_consumed", l8);
                    if (num12 != null) {
                        l9 = C150618f9.A0Q(num12);
                    } else {
                        l9 = null;
                    }
                    A0I2.A0S("viewer_session_netego_reels_consumed", l9);
                    if (num11 != null) {
                        l10 = C150618f9.A0Q(num11);
                    } else {
                        l10 = null;
                    }
                    A0I2.A0S("viewer_session_live_reels_consumed", l10);
                    if (num13 != null) {
                        l11 = C150618f9.A0Q(num13);
                    } else {
                        l11 = null;
                    }
                    A0I2.A0S("viewer_session_replay_reels_consumed", l11);
                    if (num14 != null) {
                        l12 = C150618f9.A0Q(num14);
                    } else {
                        l12 = null;
                    }
                    A0I2.A0S("viewer_session_replay_videos_consumed", l12);
                    if (enumC29765FeM != null) {
                        str = enumC29765FeM.toString();
                    } else {
                        str = null;
                    }
                    C150688fG.A19(A0I2, str);
                    if (num6 != null) {
                        str2 = C178789vr.A00(num6);
                    } else {
                        str2 = null;
                    }
                    A0I2.A0T("netego_type", str2);
                    A0I2.A0T("ad_id", str6);
                    if (num3 != null) {
                        l13 = C150618f9.A0Q(num3);
                    }
                    A0I2.A0Q("is_last_reel", C150688fG.A0P(A0I2, l13, "ad_position_from_server", BVh));
                    A0I2.A0R("ad_pause_duration", d);
                    A0I2.A0Q("viewer_volume_on", bool);
                    A0I2.A0Q("viewer_volume_toggled", bool2);
                    C150658fD.A1K(A0I2, str4);
                    A0I2.A0Q("is_wedged", valueOf);
                    A0I2.BbJ();
                    return;
                }
                return;
            }
            throw C25950ws.A0k("Could not find last reel item information for provided reel.");
        }
    }

    public C20455B3z(C18704AMh c18704AMh, C18460ACw c18460ACw) {
        this.A00 = c18704AMh;
        this.A01 = c18460ACw;
        this.A02 = c18704AMh.A05;
    }
}
