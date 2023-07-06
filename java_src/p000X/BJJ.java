package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.BJJ */
/* loaded from: classes4.dex */
public final class BJJ implements InterfaceC21870Bmr {
    public C18697AMa A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;

    public /* synthetic */ BJJ(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = null;
        this.A02 = C0PZ.A02(new KtLambdaShape46S0100000_I2_26(this, 40));
    }

    @Override // p000X.InterfaceC21870Bmr
    public final String Ahx() {
        return "reels_iaa";
    }

    @Override // p000X.InterfaceC21870Bmr
    public final void BNv(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, List list) {
        final EnumC170669fY enumC170669fY;
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S0300000_I2, list);
        if (C174829pN.A00(this.A01) && BAw().contains(ktCSuperShape0S0300000_I2) && list.size() == A1Z) {
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) list.get(0)).A01;
            int ordinal = ((EnumC170819fn) ktCSuperShape0S1400000_I2.A02).ordinal();
            if (ordinal != 7) {
                if (ordinal == 2) {
                    enumC170669fY = EnumC170669fY.CTA_CLICK;
                } else {
                    return;
                }
            } else {
                enumC170669fY = EnumC170669fY.PROFILE_TAP;
            }
            final C18697AMa c18697AMa = this.A00;
            if (c18697AMa != null) {
                String str = ((KtCSuperShape0S6000000_I2) ktCSuperShape0S1400000_I2.A01).A04;
                C0OR.A0B(str, 0);
                UserSession userSession = c18697AMa.A06;
                B7P A0V = C25970wu.A0V(userSession, str);
                if (A0V != null) {
                    final String A03 = C19763AmC.A03(A0V, userSession);
                    if (A03 != null) {
                        final String A0C = C19763AmC.A0C(A0V, userSession);
                        if (A0C != null) {
                            C20560B8p c20560B8p = c18697AMa.A04;
                            final int A06 = c20560B8p.A06(A0V);
                            int size = c20560B8p.A09(EnumC170089eW.MULTI_ADS).size();
                            if (c18697AMa.A01 == AnonymousClass006.A00 && !C18697AMa.A08 && size < C70763jC.A01(C0TD.A06, userSession, 36608995561378722L)) {
                                Context context = c18697AMa.A02;
                                String A0j = C25970wu.A0j(c18697AMa.A05);
                                C32422GpQ A0O = C25920wp.A0O(userSession);
                                A0O.A0P("ads/intent_aware_ads/reels/");
                                A0O.A0H(C96L.class, AVX.class);
                                C150698fH.A1Q(A0O, A0j);
                                A0O.A0U("seed_ad_id", A03);
                                A0O.A0U("seed_ad_token", A0C);
                                A0O.A0Q("position", A06);
                                A0O.A0U("trigger_type", enumC170669fY.A00);
                                A0O.A0C();
                                C32944GzF A00 = C18954AWt.A00(context, A0O, userSession);
                                A00.A00 = new AbstractC70803jG() { // from class: X.9FM
                                    @Override // p000X.AbstractC70803jG
                                    public final void onFinish() {
                                        int A032 = C21950pH.A03(1098479301);
                                        C18697AMa.this.A01 = AnonymousClass006.A00;
                                        C21950pH.A0A(-1444035950, A032);
                                    }

                                    @Override // p000X.AbstractC70803jG
                                    public final void onStart() {
                                        int A032 = C21950pH.A03(-1828489728);
                                        C18697AMa c18697AMa2 = C18697AMa.this;
                                        C18584AHr c18584AHr = c18697AMa2.A03;
                                        String str2 = A03;
                                        String str3 = A0C;
                                        int i = A06;
                                        EnumC170669fY enumC170669fY2 = enumC170669fY;
                                        boolean z = C18697AMa.A08;
                                        C0OR.A0B(enumC170669fY2, 3);
                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18584AHr.A01, "instagram_ad_pivots_fetch_start"), 1626);
                                        if (C25920wp.A1V(A0I)) {
                                            C150648fC.A0s(A0I, C25980wv.A0c());
                                            InterfaceC22085BqK interfaceC22085BqK = c18584AHr.A02;
                                            A0I.A0T("chaining_session_id", interfaceC22085BqK.BAt());
                                            InterfaceC22085BqK.A05(A0I, interfaceC22085BqK);
                                            C150708fI.A0R(A0I, "");
                                            C25940wr.A1F(A0I, c18584AHr.A00);
                                            A0I.A0T("trigger_type", enumC170669fY2.A00);
                                            A0I.A0S("multi_ads_type_number", C25980wv.A0d(9));
                                            C150678fF.A19(A0I, C25920wp.A0e(str2));
                                            A0I.A0T("hscroll_seed_ad_tracking_token", str3);
                                            A0I.A0Q("is_clips_async_ads_in_flight", C150688fG.A0P(A0I, C25980wv.A0d(i), "hscroll_seed_ad_position", z));
                                            A0I.BbJ();
                                        }
                                        c18697AMa2.A01 = AnonymousClass006.A01;
                                        C21950pH.A0A(1735091572, A032);
                                    }

                                    @Override // p000X.AbstractC70803jG
                                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                        int i;
                                        int A032 = C21950pH.A03(685102920);
                                        C96L c96l = (C96L) obj;
                                        int A033 = C21950pH.A03(-611377836);
                                        C0OR.A0B(c96l, 0);
                                        C18697AMa c18697AMa2 = C18697AMa.this;
                                        if (!C70763jC.A0E(C0TD.A06, c18697AMa2.A06, 36327520584607797L)) {
                                            i = -1865824533;
                                        } else {
                                            C18431ABt c18431ABt = c96l.A02;
                                            if (c18431ABt == null) {
                                                C25990ww.A0u();
                                                throw null;
                                            }
                                            C156618uF c156618uF = c18431ABt.A01;
                                            KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = c18431ABt.A00;
                                            if (ktCSuperShape0S0200000_I2 == null) {
                                                i = -2003460038;
                                            } else {
                                                C159418yy c159418yy = (C159418yy) ktCSuperShape0S0200000_I2.A00;
                                                if (c159418yy == null) {
                                                    i = -1822644144;
                                                } else {
                                                    Iterable<C159428yz> iterable = (Iterable) ktCSuperShape0S0200000_I2.A01;
                                                    ArrayList A0x = C25920wp.A0x(iterable);
                                                    for (C159428yz c159428yz : iterable) {
                                                        A0x.add(C19675Akk.A04(c159428yz));
                                                    }
                                                    List A0Q = C00I.A0Q(A0x, 4);
                                                    if (A0Q.size() == 4) {
                                                        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = new KtCSuperShape0S0200000_I2(C19663AkY.A00(new KtCSuperShape0S0200000_I2(c156618uF, A0Q), (B7O) A0Q.get(0)), 32, C19385Afy.A00(c159418yy));
                                                        InterfaceC21914BnZ interfaceC21914BnZ = c18697AMa2.A00;
                                                        if (interfaceC21914BnZ != null) {
                                                            interfaceC21914BnZ.CLq(AnonymousClass006.A00, C25930wq.A0l(ktCSuperShape0S0200000_I22));
                                                        }
                                                        i = -1458536328;
                                                    } else {
                                                        i = 773880673;
                                                    }
                                                }
                                            }
                                        }
                                        C21950pH.A0A(i, A033);
                                        C21950pH.A0A(1479191035, A032);
                                    }
                                };
                                C128227Fr.A05(A00, 1272817059, 2, A1Z, A1Z);
                                return;
                            }
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
    }

    @Override // p000X.InterfaceC21870Bmr
    public final Set BAw() {
        return (Set) this.A02.getValue();
    }
}
