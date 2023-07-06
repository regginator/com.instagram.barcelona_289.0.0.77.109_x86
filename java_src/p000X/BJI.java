package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.api.schemas.IGPostTriggerExperience;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BJI */
/* loaded from: classes4.dex */
public final class BJI implements InterfaceC21870Bmr {
    public final InterfaceC12130Pj A00 = C0PZ.A01(AnonymousClass006.A0C, C20989BUq.A00);
    public final C20304Ays A01;

    @Override // p000X.InterfaceC21870Bmr
    public final String Ahx() {
        return "reconsideration_injected_story";
    }

    @Override // p000X.InterfaceC21870Bmr
    public final void BNv(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, List list) {
        EnumC169679dr enumC169679dr;
        Reel reel;
        List A0M;
        String str;
        List list2;
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S0300000_I2, list);
        if (((Set) this.A00.getValue()).contains(ktCSuperShape0S0300000_I2) && list.size() == A1Z) {
            final C20304Ays c20304Ays = this.A01;
            final String str2 = ((KtCSuperShape0S6000000_I2) ((KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) list.get(0)).A01).A01).A01;
            C0OR.A0B(str2, 0);
            Map map = c20304Ays.A04;
            Object obj = map.get(str2);
            if (obj != EnumC169679dr.Success && obj != (enumC169679dr = EnumC169679dr.Loading)) {
                map.put(str2, enumC169679dr);
                Integer num = null;
                String str3 = null;
                int i = 0;
                for (Object obj2 : C00I.A0N(c20304Ays.A02.B6o())) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    C19741Alp c19741Alp = (C19741Alp) obj2;
                    if (c19741Alp != null && (A0M = (reel = c19741Alp.A0I).A0M()) != null) {
                        int i3 = 0;
                        for (Object obj3 : A0M) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            B7O b7o = (B7O) obj3;
                            if (b7o != null) {
                                str = b7o.A0L;
                            } else {
                                str = null;
                            }
                            if (C0OR.A0I(str, str2) && (list2 = reel.A14) != null && A1Z == list2.contains(IGPostTriggerExperience.IG_POST_TRIGGER_EXPERIENCE_STORIES_RECONSIDERATION_INJECTED_STORY)) {
                                num = Integer.valueOf(i);
                                if (b7o != null) {
                                    str3 = b7o.A0b;
                                } else {
                                    str3 = null;
                                }
                            }
                            i3 = i4;
                        }
                        continue;
                    }
                    i = i2;
                }
                if (num != null) {
                    final int intValue = num.intValue();
                    if (str3 != null) {
                        UserSession userSession = c20304Ays.A03;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 36325832662197528L)) {
                            final int A01 = C70763jC.A01(c0td, userSession, 36607307639034532L);
                            C32422GpQ A0N = C25930wq.A0N(userSession);
                            A0N.A0P("commerce/reconsideration/injected_stories_unit/");
                            A0N.A0U("ad_id", str2);
                            A0N.A0U("ad_tracking_token", str3);
                            A0N.A0U("injection_trigger", "ad_cta_bar");
                            A0N.A0L(AnonymousClass006.A0N);
                            A0N.A0H(C98S.class, C18969AXi.class);
                            A0N.A0M(AnonymousClass006.A0Y);
                            C32944GzF A08 = A0N.A08();
                            A08.A00 = new AbstractC70803jG() { // from class: X.9F4
                                @Override // p000X.AbstractC70803jG
                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj4) {
                                    Map map2;
                                    String str4;
                                    EnumC169679dr enumC169679dr2;
                                    String str5;
                                    List<C158828xs> list3;
                                    String str6;
                                    Merchant merchant;
                                    int A03 = C21950pH.A03(1344155645);
                                    C98S c98s = (C98S) obj4;
                                    int A032 = C21950pH.A03(-56226768);
                                    C0OR.A0B(c98s, 0);
                                    HashMap hashMap = c98s.A07;
                                    C0OR.A06(hashMap);
                                    ArrayList A0w = C25920wp.A0w();
                                    Iterator A0p = C25960wt.A0p(hashMap);
                                    while (A0p.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(A0p);
                                        String A0v = C25950ws.A0v(A0q);
                                        BAX bax = (BAX) A0q.getValue();
                                        if (bax != null) {
                                            Reel reel2 = new Reel(null, A0v, false);
                                            UserSession userSession2 = C20304Ays.this.A03;
                                            reel2.A0T(bax, userSession2);
                                            C158888xy c158888xy = bax.A0K;
                                            if (c158888xy != null && (list3 = c158888xy.A0D) != null) {
                                                ArrayList A0x = C25920wp.A0x(list3);
                                                for (C158828xs c158828xs : list3) {
                                                    if (c158828xs != null && (merchant = c158828xs.A01.A0C) != null) {
                                                        str6 = merchant.A06;
                                                    } else {
                                                        str6 = null;
                                                    }
                                                    A0x.add(str6);
                                                }
                                                str5 = (String) C00I.A0C(C00I.A0K(A0x));
                                            } else {
                                                str5 = null;
                                            }
                                            reel2.A0K = new C18451ACn(str2, str5);
                                            A0w.add(new C19741Alp(reel2, null, userSession2, false, null, null, C81Q.A00, -1, System.currentTimeMillis(), false, false));
                                        }
                                    }
                                    C20304Ays c20304Ays2 = C20304Ays.this;
                                    InterfaceC22079BqE interfaceC22079BqE = c20304Ays2.A00;
                                    if (interfaceC22079BqE != null) {
                                        int AbR = interfaceC22079BqE.AbR();
                                        int i5 = intValue;
                                        if (AbR == i5) {
                                            C19741Alp c19741Alp2 = (C19741Alp) C00I.A0G(A0w, 0);
                                            if (c19741Alp2 != null) {
                                                c20304Ays2.A02.A7Q(c19741Alp2, i5 + A01);
                                            }
                                            map2 = c20304Ays2.A04;
                                            str4 = str2;
                                            enumC169679dr2 = EnumC169679dr.Success;
                                            map2.put(str4, enumC169679dr2);
                                            C21950pH.A0A(2120114124, A032);
                                            C21950pH.A0A(1546252684, A03);
                                        }
                                    }
                                    map2 = c20304Ays2.A04;
                                    str4 = str2;
                                    enumC169679dr2 = EnumC169679dr.Failed;
                                    map2.put(str4, enumC169679dr2);
                                    C21950pH.A0A(2120114124, A032);
                                    C21950pH.A0A(1546252684, A03);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onFail(C68873Yp c68873Yp) {
                                    int A03 = C21950pH.A03(-1752198699);
                                    C20304Ays.this.A04.put(str2, EnumC169679dr.Failed);
                                    C21950pH.A0A(-627942934, A03);
                                }
                            };
                            C128227Fr.A05(A08, 1831222956, 3, A1Z, false);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC21870Bmr
    public final Set BAw() {
        return (Set) this.A00.getValue();
    }

    public BJI(C20304Ays c20304Ays) {
        this.A01 = c20304Ays;
    }
}
