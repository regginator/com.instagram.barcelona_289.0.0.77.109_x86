package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableSet;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.BJL */
/* loaded from: classes4.dex */
public final class BJL implements InterfaceC21870Bmr {
    public boolean A00;
    public final HashMap A01;
    public final BI4 A02;
    public final UserSession A03;
    public final HashMap A04;
    public final HashMap A05;
    public final Set A06;
    public final boolean A07;

    public BJL(BI4 bi4, UserSession userSession) {
        C0OR.A0B(bi4, 1);
        this.A02 = bi4;
        this.A03 = userSession;
        this.A06 = C91574uX.A0s();
        EnumC170819fn enumC170819fn = EnumC170819fn.PROFILE_USERNAME_CAPTION_TAP;
        EnumC170669fY enumC170669fY = EnumC170669fY.PROFILE_USERNAME_CAPTION_TAP;
        Pair A0m = C25930wq.A0m(enumC170819fn, enumC170669fY);
        EnumC170819fn enumC170819fn2 = EnumC170819fn.VIEW_ALL_COMMENTS_TAP;
        EnumC170669fY enumC170669fY2 = EnumC170669fY.VIEW_ALL_COMMENTS_TAP;
        this.A04 = C4V2.A08(A0m, C25930wq.A0m(enumC170819fn2, enumC170669fY2));
        EnumC170819fn enumC170819fn3 = EnumC170819fn.VIDEO_TAP;
        EnumC170669fY enumC170669fY3 = EnumC170669fY.VIDEO_TAP;
        this.A05 = C4V2.A08(C25930wq.A0m(enumC170819fn3, enumC170669fY3));
        this.A01 = C4V2.A08(C25930wq.A0m(EnumC170819fn.CAPTION_CLICK, EnumC170669fY.CAPTION_CLICK), C25930wq.A0m(EnumC170819fn.LIKE_CLICK, EnumC170669fY.LIKE_CLICK), C25930wq.A0m(EnumC170819fn.GESTURE, EnumC170669fY.GESTURE), C25930wq.A0m(EnumC170819fn.SAVE_CLICK, EnumC170669fY.SAVE_CLICK), C25930wq.A0m(EnumC170819fn.SEE_TRANSLATION, EnumC170669fY.SEE_TRANSLATION), C25930wq.A0m(EnumC170819fn.HASHTAG_CLICK, EnumC170669fY.HASHTAG_CLICK), C25930wq.A0m(EnumC170819fn.SEEN_STATE, EnumC170669fY.DWELL), C25930wq.A0m(EnumC170819fn.TAG_CLICK, EnumC170669fY.TAG_CLICK), C25930wq.A0m(enumC170819fn, enumC170669fY), C25930wq.A0m(enumC170819fn2, enumC170669fY2), C25930wq.A0m(EnumC170819fn.USER_TAG_CLICK, EnumC170669fY.USER_TAG_CLICK), C25930wq.A0m(EnumC170819fn.PRODUCT_TAG_CLICK, EnumC170669fY.PRODUCT_TAG_CLICK), C25930wq.A0m(enumC170819fn3, enumC170669fY3));
        this.A07 = C70763jC.A0E(C0TD.A06, userSession, 36320640046733414L);
    }

    @Override // p000X.InterfaceC21870Bmr
    public final String Ahx() {
        return "feed_iaa";
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0074, code lost:
        if (p000X.C8Q4.A05(p000X.AbstractC37406Jd7.A00, new p000X.C8Q3(r10 ? 1 : 0, 100)) > p000X.C70763jC.A00(p000X.C0TD.A06, r21.A03, 37165064977449152L)) goto L15;
     */
    @Override // p000X.InterfaceC21870Bmr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNv(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, List list) {
        C29307FQo c29307FQo;
        C20562B8r Aut;
        C2AC c2ac;
        String str;
        C31926GdX A03;
        B7P A0F;
        C19729Ald c19729Ald;
        String str2;
        String str3;
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S0300000_I2, list);
        if (BAw().contains(ktCSuperShape0S0300000_I2) && list.size() == A1Z && this.A07) {
            HashMap hashMap = this.A01;
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) list.get(0)).A01;
            EnumC170669fY enumC170669fY = (EnumC170669fY) hashMap.get(ktCSuperShape0S1400000_I2.A02);
            Collection values = this.A04.values();
            C0OR.A06(values);
            if (!C00I.A0k(values, enumC170669fY)) {
                Object obj = ktCSuperShape0S1400000_I2.A00;
                if (obj == EnumC170399f2.ORGANIC) {
                    Collection values2 = this.A05.values();
                    C0OR.A06(values2);
                    if (C00I.A0k(values2, enumC170669fY)) {
                    }
                }
                if (obj == EnumC170399f2.SPONSORED) {
                    if (C8Q4.A05(AbstractC37406Jd7.A00, new C8Q3(A1Z ? 1 : 0, 100)) > C70763jC.A00(C0TD.A06, this.A03, 37165064976990399L)) {
                        return;
                    }
                } else {
                    return;
                }
            }
            if (enumC170669fY != null) {
                BI4 bi4 = this.A02;
                String str4 = ((KtCSuperShape0S6000000_I2) ktCSuperShape0S1400000_I2.A01).A04;
                C0OR.A0B(str4, 0);
                UserSession userSession = bi4.A0J;
                B7P A0V = C25970wu.A0V(userSession, str4);
                if (A0V != null && (c29307FQo = bi4.A08) != null && (Aut = c29307FQo.Aut(A0V)) != null && Aut.getPosition() != -1) {
                    if (A0V.BYz()) {
                        if (bi4.A07(A0V, Aut, enumC170669fY, AnonymousClass006.A0C)) {
                            LZT A00 = LSZ.A00(A0V, bi4.A08, userSession, Aut.getPosition(), bi4.A00);
                            if (!C30208FmM.A00(enumC170669fY) && !A00.A01) {
                                c19729Ald = bi4.A0I;
                                str2 = enumC170669fY.A00;
                                str3 = A00.A00;
                            } else {
                                Map A032 = C19641AkC.A03(bi4.A08);
                                if (C19641AkC.A04(userSession, C30220FmY.A00(A0V, enumC170669fY, userSession), A032)) {
                                    c19729Ald = bi4.A0I;
                                    str2 = enumC170669fY.A00;
                                    str3 = "num_iaa_reach_limit";
                                } else {
                                    bi4.A0I.A09(A0V, enumC170669fY.A00);
                                    bi4.A05 = A0V;
                                    bi4.A06 = Aut;
                                    bi4.A03 = Aut.getPosition();
                                    int i = C19641AkC.A02(A0V, bi4.A08, userSession, Aut.getPosition()).A00;
                                    bi4.A01 = i;
                                    bi4.A07 = enumC170669fY;
                                    bi4.A0E = false;
                                    String str5 = null;
                                    bi4.A09 = null;
                                    C29307FQo c29307FQo2 = bi4.A08;
                                    if (c29307FQo2 != null && (A03 = c29307FQo2.A03(i)) != null && (A0F = C150628fA.A0F(A03)) != null) {
                                        str5 = C19763AmC.A03(A0F, userSession);
                                        str = C19763AmC.A0C(A0F, userSession);
                                    } else {
                                        str = null;
                                    }
                                    Boolean valueOf = Boolean.valueOf(C19763AmC.A0S(A0V, userSession));
                                    String A033 = C19763AmC.A03(A0V, userSession);
                                    if (A033 != null) {
                                        String A0C = C19763AmC.A0C(A0V, userSession);
                                        if (A0C != null) {
                                            bi4.A05(enumC170669fY, valueOf, Integer.valueOf(C19641AkC.A00(EnumC23693Chx.FEED_POST_AD_CLICK_MULTI_ADS, userSession, A032)), A033, A0C, A0V.A0f.A4e, str5, str, bi4.A03);
                                            return;
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            c19729Ald.A0B(A0V, str2, str3);
                            return;
                        }
                        return;
                    }
                    User user = A0V.A0f.A1i;
                    if (user != null) {
                        c2ac = user.A0g();
                    } else {
                        c2ac = null;
                    }
                    if (!bi4.A06(A0V, Aut, enumC170669fY, c2ac)) {
                        return;
                    }
                    bi4.A04(A0V, Aut, enumC170669fY, Aut.getPosition());
                }
            }
        }
    }

    @Override // p000X.InterfaceC21870Bmr
    public final Set BAw() {
        Boolean bool;
        Boolean bool2;
        if (!this.A07) {
            return C81Q.A00;
        }
        if (!this.A00) {
            Set<EnumC170819fn> keySet = this.A04.keySet();
            C0OR.A06(keySet);
            ArrayList A0y = C25920wp.A0y(keySet, 10);
            for (EnumC170819fn enumC170819fn : keySet) {
                A0y.add(enumC170819fn.A01);
            }
            ArrayList A0w = C25950ws.A0w(A0y);
            UserSession userSession = this.A03;
            C0TD c0td = C0TD.A06;
            List A0W = C8Q9.A0W(C70763jC.A0C(c0td, userSession, 36883590000214353L), new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6);
            List A0W2 = C8Q9.A0W(C70763jC.A0C(c0td, userSession, 36883590000607570L), new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6);
            if (A0W != null) {
                A0w.addAll(A0W);
            }
            ArrayList A0y2 = C25920wp.A0y(A0w, 10);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                EnumC170819fn[] values = EnumC170819fn.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        EnumC170819fn enumC170819fn2 = values[i];
                        if (C150648fC.A1Z(C8Q9.A0D(A0h), enumC170819fn2.A01)) {
                            bool2 = Boolean.valueOf(this.A06.add(new KtCSuperShape0S0300000_I2(EnumC170399f2.SPONSORED, enumC170819fn2, EnumC170499fG.FEED)));
                            break;
                        }
                        i++;
                    } else {
                        bool2 = null;
                        break;
                    }
                }
                A0y2.add(bool2);
            }
            if (A0W2 != null) {
                ArrayList A0y3 = C25920wp.A0y(A0W2, 10);
                Iterator it2 = A0W2.iterator();
                while (it2.hasNext()) {
                    String A0h2 = C25930wq.A0h(it2);
                    EnumC170819fn[] values2 = EnumC170819fn.values();
                    int length2 = values2.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            EnumC170819fn enumC170819fn3 = values2[i2];
                            if (C150648fC.A1Z(C8Q9.A0D(A0h2), enumC170819fn3.A01)) {
                                bool = Boolean.valueOf(this.A06.add(new KtCSuperShape0S0300000_I2(EnumC170399f2.ORGANIC, enumC170819fn3, EnumC170499fG.FEED)));
                                break;
                            }
                            i2++;
                        } else {
                            bool = null;
                            break;
                        }
                    }
                    A0y3.add(bool);
                }
                A0w.addAll(A0W2);
            }
            this.A00 = true;
        }
        ImmutableSet A01 = ImmutableSet.A01(this.A06);
        C0OR.A06(A01);
        return A01;
    }
}
