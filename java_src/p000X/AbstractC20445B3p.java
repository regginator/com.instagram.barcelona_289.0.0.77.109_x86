package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.instagram.api.schemas.MultiAuthorStoryType;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.B3p  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20445B3p implements InterfaceC34246HkE {
    public final C18704AMh A00;
    public final UserSession A01;

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0168, code lost:
        if (p000X.C180719yy.A00(r2, r6) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0309, code lost:
        if (r0 != false) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02fb  */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        B7B b7b;
        C19741Alp c19741Alp;
        C19382Afv c19382Afv;
        boolean z;
        B7P b7p;
        Long l;
        long parseLong;
        Integer num;
        C19741Alp B3R;
        String str;
        Integer A0P;
        List list;
        String str2;
        int intValue;
        boolean z2;
        Hashtag hashtag;
        long j;
        Integer num2;
        long j2;
        long j3;
        int A00;
        int i;
        CreativeConfig creativeConfig;
        Long l2;
        boolean z3;
        Integer num3;
        String str3;
        Long l3;
        Double d;
        Double d2;
        String str4;
        boolean z4;
        String str5;
        String str6;
        boolean equals;
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
            boolean z5 = this instanceof C9V9;
            if (z5) {
                b7b = ((AIN) c31818GaL.A03).A01;
            } else {
                b7b = (B7B) c31818GaL.A02;
            }
            if (!b7b.BW9()) {
                Integer num4 = b7b.A0T;
                if (!C25930wq.A1Z(num4, AnonymousClass006.A0N) && !C25930wq.A1Z(num4, AnonymousClass006.A1C)) {
                    return;
                }
            }
            if (z5) {
                c19741Alp = (C19741Alp) c31818GaL.A02;
            } else {
                c19741Alp = ((AIM) c31818GaL.A03).A00;
            }
            Object obj = c31818GaL.A03;
            if (z5) {
                c19382Afv = ((AIN) obj).A02;
            } else {
                c19382Afv = ((AIM) obj).A02;
            }
            if (z5) {
                z = false;
            } else {
                z = ((AIM) obj).A03;
            }
            C18704AMh c18704AMh = this.A00;
            C4u2 c4u2 = c18704AMh.A01;
            EnumC171199gQ enumC171199gQ = c18704AMh.A02;
            Reel reel = c19741Alp.A0I;
            C25920wp.A1Q(c4u2, enumC171199gQ);
            C20544B7x c20544B7x = new C20544B7x(c4u2, reel, enumC171199gQ);
            UserSession userSession = this.A01;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20544B7x, userSession), "reel_playback_navigation"), 2580);
            if (!C25920wp.A1V(A0I) || (b7p = b7b.A0M) == null) {
                return;
            }
            float f = c19382Afv.A07;
            double d3 = c19382Afv.A06 / 1000.0d;
            Float f2 = c19382Afv.A0I;
            Float f3 = c19382Afv.A0J;
            InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
            if (z5) {
                l = C25980wv.A0d(((AIN) obj).A00);
            } else {
                l = null;
            }
            long j4 = 0;
            if (interfaceC21973BoW != null) {
                try {
                } catch (NumberFormatException e) {
                    C18350ix.A07("ReelPlaybackNavigationAction", e);
                }
                if (interfaceC21973BoW.BKI() != null) {
                    parseLong = Long.parseLong(C150678fF.A0f(interfaceC21973BoW.getId(), "[_@]"));
                    num = c19382Afv.A0L;
                    B3R = c18704AMh.A04.B3R(c19741Alp);
                    str = null;
                    if (B3R != null && B3R.A0Q) {
                        equals = AnonymousClass006.A0N.equals(num);
                        boolean equals2 = AnonymousClass006.A01.equals(num);
                        if (!equals || equals2) {
                            str = B3R.A0G(userSession, 0).A0T(userSession);
                        }
                    }
                    A0P = C150698fH.A0P(C25920wp.A0Z(userSession).equals(b7b.A0S) ? 1 : 0);
                    list = reel.A16;
                    if (!b7b.BYz()) {
                        str2 = "ad";
                    } else {
                        str2 = "organic";
                    }
                    A0I.A0T("a_i", str2);
                    C25950ws.A1K(A0I, C178659ve.A00(num));
                    A0I.A0S("carousel_index", 0L);
                    String str7 = enumC171199gQ.A00;
                    intValue = num.intValue();
                    if (intValue == 6) {
                        if (intValue != 5 && intValue != 7) {
                            str7 = c4u2.getModuleName();
                        }
                    } else {
                        str7 = "dashboard";
                    }
                    A0I.A0Q("first_view", C25950ws.A0j(A0I, "dest_module", str7, z));
                    if (b7b.A1G() && b7b.A0f()) {
                        z2 = true;
                    }
                    z2 = false;
                    A0I.A0Q("has_playable_audio", Boolean.valueOf(z2));
                    B7I b7i = b7p.A0f;
                    hashtag = b7i.A1M;
                    if (hashtag == null && (str6 = hashtag.A0B) != null) {
                        j = Long.parseLong(str6);
                    } else {
                        j = 0;
                    }
                    C150688fG.A0w(A0I, Long.valueOf(j));
                    C150618f9.A0t(A0I, B7I.A00(b7i));
                    C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                    A0I.A0S("media_viewers", C25980wv.A0d(C25970wu.A05(b7i.A3i)));
                    A0I.A0S("o_pk", Long.valueOf(parseLong));
                    A0I.A0R("pause_duration", Double.valueOf(c19382Afv.A03));
                    C150658fD.A1E(A0I, b7b.A0V);
                    C150658fD.A1A(A0I, C25980wv.A0d(c19741Alp.A01));
                    num2 = reel.A0f;
                    if (num2 == null) {
                        j2 = num2.intValue();
                    } else {
                        j2 = 0;
                    }
                    C150648fC.A0q(A0I, reel, Long.valueOf(j2), "reel_size");
                    if (list == null) {
                        j3 = list.size();
                    } else {
                        j3 = 0;
                    }
                    A0I.A0S("segment_count", Long.valueOf(j3));
                    if (l != null) {
                        j4 = l.longValue();
                    }
                    C150708fI.A0H(A0I, Long.valueOf(j4));
                    if (!z5) {
                        A00 = -1;
                    } else {
                        A00 = ((AIM) obj).A01.A00((B7B) c31818GaL.A02);
                    }
                    C150658fD.A1C(A0I, C25980wv.A0d(A00));
                    A0I.A0T("source_module", c20544B7x.getModuleName());
                    C150668fE.A0k(A0I, c20544B7x);
                    if (A0P.intValue() == 0) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    A0I.A0S("source", C25980wv.A0d(i));
                    C150698fH.A0r(A0I, Double.valueOf(f * d3));
                    A0I.A0R("time_remaining", Double.valueOf(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f - f) * d3));
                    C150658fD.A1B(A0I, C25980wv.A0d(c19382Afv.A0B));
                    C150698fH.A17(A0I, c18704AMh.A08);
                    C150628fA.A1K(A0I, c18704AMh.A06.BAt());
                    A0I.A0Q("viewer_volume_on", Boolean.valueOf(c19382Afv.A0Y));
                    A0I.A0Q("viewer_volume_toggled", Boolean.valueOf(c19382Afv.A0h));
                    C25940wr.A1N(A0I);
                    C19745Alu.A0D(A0I, b7p, userSession);
                    A0I.A0f(C19745Alu.A02(b7p, userSession));
                    A0I.A0S("anti_bully_tap_counter", C25980wv.A0d(0));
                    A0I.A0R("context_sheet_duration", Double.valueOf(c19382Afv.A04 / 1000.0d));
                    A0I.A0S("dark_mode_state", C25980wv.A0d(C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1)));
                    B7P.A1M(A0I, b7p);
                    creativeConfig = b7i.A0u;
                    Long l4 = null;
                    if (creativeConfig == null && (str5 = creativeConfig.A07) != null) {
                        l2 = C25920wp.A0e(str5);
                    } else {
                        l2 = null;
                    }
                    A0I.A0S("effect_id", l2);
                    A0I.A0S("election_tap_counter", C25980wv.A0d(c19382Afv.A0A));
                    C150688fG.A19(A0I, C19745Alu.A08(b7p, userSession));
                    A0I.A0Q("has_media_loaded", Boolean.valueOf(c19382Afv.A0U));
                    A0I.A0S("hashtags_tap_counter", C25980wv.A0d(Collections.unmodifiableMap(c19382Afv.A0m).size()));
                    B7I.A04(A0I, b7i);
                    boolean z6 = false;
                    C150688fG.A1J(A0I, false);
                    if (!reel.A0n(userSession)) {
                        if (reel.A1V) {
                            z4 = Reel.A01(new IDxPredicateShape339S0100000_3_I2(reel, 5), reel, userSession, false);
                        } else {
                            z4 = reel.A1D;
                        }
                    }
                    z6 = true;
                    A0I.A0Q("is_besties_reel", Boolean.valueOf(z6));
                    C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
                    A0I.A0Q("is_highlights_sourced", Boolean.valueOf(b7b.A0z()));
                    A0I.A0Q("is_live_streaming", Boolean.valueOf(C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)));
                    if (!z5) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C150688fG.A0r(A0I, Boolean.valueOf(z3));
                    B7P.A1N(A0I, b7p);
                    C150628fA.A1C(A0I, c20544B7x);
                    num3 = reel.A0g;
                    if (num3 == null) {
                        str3 = C178789vr.A00(num3);
                    } else {
                        str3 = null;
                    }
                    A0I.A0T("netego_type", str3);
                    A0I.A0S("profile_tap_counter", C25980wv.A0d(c19382Afv.A0C));
                    C150688fG.A12(A0I, C25980wv.A0d(reel.A02(userSession)));
                    if (str == null) {
                        l3 = C25920wp.A0e(str);
                    } else {
                        l3 = null;
                    }
                    A0I.A0S("previous_ad_id", l3);
                    if (f2 == null) {
                        d = Double.valueOf(f2.doubleValue());
                    } else {
                        d = null;
                    }
                    A0I.A0R("tap_x_position", d);
                    if (f3 == null) {
                        d2 = Double.valueOf(f3.doubleValue());
                    } else {
                        d2 = null;
                    }
                    A0I.A0R("tap_y_position", d2);
                    C150658fD.A1K(A0I, c18704AMh.A07);
                    C150668fE.A0n(A0I, C19745Alu.A01(b7p));
                    C19745Alu.A0C(A0I, b7p, c20544B7x, userSession);
                    C150658fD.A15(A0I, Boolean.valueOf(b7b.BYz()));
                    if (!b7b.BYz()) {
                        A0I.A0S("media_load_duration", Long.valueOf((long) (c19382Afv.A01 * 1000.0d)));
                    }
                    if (interfaceC21973BoW instanceof BAY) {
                        MultiAuthorStoryType multiAuthorStoryType = ((BAY) interfaceC21973BoW).A00.A00;
                        if (multiAuthorStoryType != null) {
                            str4 = multiAuthorStoryType.toString();
                        } else {
                            str4 = "";
                        }
                        A0I.A0T("o_t", str4);
                    }
                    if (b7p.BSR()) {
                        if (reel.A0u(userSession)) {
                            l4 = C25980wv.A0d(reel.A00);
                        }
                        C150678fF.A1B(A0I, l4);
                    }
                    A0I.BbJ();
                }
            }
            parseLong = 0;
            num = c19382Afv.A0L;
            B3R = c18704AMh.A04.B3R(c19741Alp);
            str = null;
            if (B3R != null) {
                equals = AnonymousClass006.A0N.equals(num);
                boolean equals22 = AnonymousClass006.A01.equals(num);
                if (!equals) {
                }
                str = B3R.A0G(userSession, 0).A0T(userSession);
            }
            A0P = C150698fH.A0P(C25920wp.A0Z(userSession).equals(b7b.A0S) ? 1 : 0);
            list = reel.A16;
            if (!b7b.BYz()) {
            }
            A0I.A0T("a_i", str2);
            C25950ws.A1K(A0I, C178659ve.A00(num));
            A0I.A0S("carousel_index", 0L);
            String str72 = enumC171199gQ.A00;
            intValue = num.intValue();
            if (intValue == 6) {
            }
            A0I.A0Q("first_view", C25950ws.A0j(A0I, "dest_module", str72, z));
            if (b7b.A1G()) {
                z2 = true;
            }
            z2 = false;
            A0I.A0Q("has_playable_audio", Boolean.valueOf(z2));
            B7I b7i2 = b7p.A0f;
            hashtag = b7i2.A1M;
            if (hashtag == null) {
            }
            j = 0;
            C150688fG.A0w(A0I, Long.valueOf(j));
            C150618f9.A0t(A0I, B7I.A00(b7i2));
            C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
            A0I.A0S("media_viewers", C25980wv.A0d(C25970wu.A05(b7i2.A3i)));
            A0I.A0S("o_pk", Long.valueOf(parseLong));
            A0I.A0R("pause_duration", Double.valueOf(c19382Afv.A03));
            C150658fD.A1E(A0I, b7b.A0V);
            C150658fD.A1A(A0I, C25980wv.A0d(c19741Alp.A01));
            num2 = reel.A0f;
            if (num2 == null) {
            }
            C150648fC.A0q(A0I, reel, Long.valueOf(j2), "reel_size");
            if (list == null) {
            }
            A0I.A0S("segment_count", Long.valueOf(j3));
            if (l != null) {
            }
            C150708fI.A0H(A0I, Long.valueOf(j4));
            if (!z5) {
            }
            C150658fD.A1C(A0I, C25980wv.A0d(A00));
            A0I.A0T("source_module", c20544B7x.getModuleName());
            C150668fE.A0k(A0I, c20544B7x);
            if (A0P.intValue() == 0) {
            }
            A0I.A0S("source", C25980wv.A0d(i));
            C150698fH.A0r(A0I, Double.valueOf(f * d3));
            A0I.A0R("time_remaining", Double.valueOf(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f - f) * d3));
            C150658fD.A1B(A0I, C25980wv.A0d(c19382Afv.A0B));
            C150698fH.A17(A0I, c18704AMh.A08);
            C150628fA.A1K(A0I, c18704AMh.A06.BAt());
            A0I.A0Q("viewer_volume_on", Boolean.valueOf(c19382Afv.A0Y));
            A0I.A0Q("viewer_volume_toggled", Boolean.valueOf(c19382Afv.A0h));
            C25940wr.A1N(A0I);
            C19745Alu.A0D(A0I, b7p, userSession);
            A0I.A0f(C19745Alu.A02(b7p, userSession));
            A0I.A0S("anti_bully_tap_counter", C25980wv.A0d(0));
            A0I.A0R("context_sheet_duration", Double.valueOf(c19382Afv.A04 / 1000.0d));
            A0I.A0S("dark_mode_state", C25980wv.A0d(C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1)));
            B7P.A1M(A0I, b7p);
            creativeConfig = b7i2.A0u;
            Long l42 = null;
            if (creativeConfig == null) {
            }
            l2 = null;
            A0I.A0S("effect_id", l2);
            A0I.A0S("election_tap_counter", C25980wv.A0d(c19382Afv.A0A));
            C150688fG.A19(A0I, C19745Alu.A08(b7p, userSession));
            A0I.A0Q("has_media_loaded", Boolean.valueOf(c19382Afv.A0U));
            A0I.A0S("hashtags_tap_counter", C25980wv.A0d(Collections.unmodifiableMap(c19382Afv.A0m).size()));
            B7I.A04(A0I, b7i2);
            boolean z62 = false;
            C150688fG.A1J(A0I, false);
            if (!reel.A0n(userSession)) {
            }
            z62 = true;
            A0I.A0Q("is_besties_reel", Boolean.valueOf(z62));
            C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
            A0I.A0Q("is_highlights_sourced", Boolean.valueOf(b7b.A0z()));
            A0I.A0Q("is_live_streaming", Boolean.valueOf(C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)));
            if (!z5) {
            }
            C150688fG.A0r(A0I, Boolean.valueOf(z3));
            B7P.A1N(A0I, b7p);
            C150628fA.A1C(A0I, c20544B7x);
            num3 = reel.A0g;
            if (num3 == null) {
            }
            A0I.A0T("netego_type", str3);
            A0I.A0S("profile_tap_counter", C25980wv.A0d(c19382Afv.A0C));
            C150688fG.A12(A0I, C25980wv.A0d(reel.A02(userSession)));
            if (str == null) {
            }
            A0I.A0S("previous_ad_id", l3);
            if (f2 == null) {
            }
            A0I.A0R("tap_x_position", d);
            if (f3 == null) {
            }
            A0I.A0R("tap_y_position", d2);
            C150658fD.A1K(A0I, c18704AMh.A07);
            C150668fE.A0n(A0I, C19745Alu.A01(b7p));
            C19745Alu.A0C(A0I, b7p, c20544B7x, userSession);
            C150658fD.A15(A0I, Boolean.valueOf(b7b.BYz()));
            if (!b7b.BYz()) {
            }
            if (interfaceC21973BoW instanceof BAY) {
            }
            if (b7p.BSR()) {
            }
            A0I.BbJ();
        }
    }

    public AbstractC20445B3p(C18704AMh c18704AMh) {
        this.A00 = c18704AMh;
        this.A01 = c18704AMh.A05;
    }
}
