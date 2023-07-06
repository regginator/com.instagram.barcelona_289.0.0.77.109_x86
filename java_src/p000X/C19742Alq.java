package p000X;

import android.app.Activity;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape2S1300000_1_I2;
import com.facebook.redex.IDxObjectShape571S0100000_3_I2;
import com.facebook.redex.IDxSDelegateShape518S0100000_3_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.graphql.instagramschema.AdActivityRemoveMutationResponseImpl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape188S0100000_3_I2;
import java.util.BitSet;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.Alq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19742Alq {
    public InterfaceC21420BfR A00;
    public InterfaceC22114Bqt A01;
    public final Activity A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final InterfaceC21915Bna A05;
    public final EnumC170849fq A06;

    public C19742Alq(Activity activity, C4u2 c4u2, UserSession userSession, InterfaceC21915Bna interfaceC21915Bna, EnumC170849fq enumC170849fq) {
        C25920wp.A1P(activity, 1, enumC170849fq);
        this.A02 = activity;
        this.A04 = userSession;
        this.A03 = c4u2;
        this.A06 = enumC170849fq;
        this.A05 = interfaceC21915Bna;
    }

    public static final int A00(EnumC169399dP enumC169399dP, C19742Alq c19742Alq) {
        if (!C70763jC.A0E(C0TD.A05, c19742Alq.A04, 36313338602980799L)) {
            return -1;
        }
        return enumC169399dP.A00;
    }

    public static final void A02(C19742Alq c19742Alq) {
        String A03;
        InterfaceC22114Bqt interfaceC22114Bqt = c19742Alq.A01;
        if (interfaceC22114Bqt != null) {
            if (interfaceC22114Bqt instanceof B7O) {
                A03 = ((B7O) interfaceC22114Bqt).A0L;
            } else {
                A03 = C19763AmC.A03(interfaceC22114Bqt.Au7(), c19742Alq.A04);
            }
            if (A03 != null) {
                InterfaceC22114Bqt interfaceC22114Bqt2 = c19742Alq.A01;
                if (interfaceC22114Bqt2 != null) {
                    B7P Au7 = interfaceC22114Bqt2.Au7();
                    UserSession userSession = c19742Alq.A04;
                    C18405AAt c18405AAt = new C18405AAt(c19742Alq);
                    C0OR.A0B(Au7, 2);
                    C23200rk c23200rk = new C23200rk("remove_from_ad_activity_helper");
                    long parseLong = Long.parseLong(A03);
                    EnumC39642Co enumC39642Co = EnumC39642Co.DELETE_CLICK_CLIENT;
                    Long valueOf = Long.valueOf(parseLong);
                    C154098m5 c154098m5 = new C154098m5();
                    c154098m5.A0B("timestamp", Long.valueOf(C25980wv.A08()));
                    c154098m5.A0B("ad_id", valueOf);
                    C180109xz.A00(enumC39642Co, c23200rk, userSession, "remove_from_ad_activity_helper", "remove", C25930wq.A0l(c154098m5));
                    BBJ bbj = new BBJ(Au7, userSession, c18405AAt, A03);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                    gQLCallInputCInputShape1S0000000.A0J(A03, "ad_id");
                    A0S.A03(gQLCallInputCInputShape1S0000000, "input");
                    C123716xQ.A01(userSession).A06(new PandoGraphQLRequest(AbstractC69973cD.A02(true), "AdActivityRemoveMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), AdActivityRemoveMutationResponseImpl.class, true, null, 96, null, "xfb_delete_recent_ad_activity"), new IDxACallbackShape106S0100000_2_I2(bbj, 19));
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("model");
        throw null;
    }

    public static final void A03(C19742Alq c19742Alq) {
        InterfaceC22114Bqt interfaceC22114Bqt = c19742Alq.A01;
        if (interfaceC22114Bqt == null) {
            C0OR.A0E("model");
            throw null;
        }
        B7P Au7 = interfaceC22114Bqt.Au7();
        UserSession userSession = c19742Alq.A04;
        User A2c = Au7.A2c(userSession);
        if (A2c != null) {
            String id = A2c.getId();
            Activity activity = c19742Alq.A02;
            String str = c19742Alq.A06.A01;
            C0OR.A0B(id, 2);
            HashMap A0z = C25920wp.A0z();
            A0z.put("target_user_id", id);
            if (str == null) {
                str = "FeedAds";
            }
            A0z.put("referer_type", str);
            C70653iv A02 = C70653iv.A02(C25910wo.A00(308), A0z);
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            A0U.A0S = activity.getString(2131820793);
            A0U.A0P = C25910wo.A00(270);
            A0U.A0O = AnonymousClass006.A01;
            A02.A0B(activity, A0U);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A04(C19742Alq c19742Alq) {
        UserSession userSession = c19742Alq.A04;
        Activity activity = c19742Alq.A02;
        C4u2 c4u2 = c19742Alq.A03;
        InterfaceC22114Bqt interfaceC22114Bqt = c19742Alq.A01;
        if (interfaceC22114Bqt != null) {
            GZQ gzq = new GZQ(activity, c4u2, userSession, c19742Alq.A06.A00, EnumC23788CjW.A0U, interfaceC22114Bqt.Au7().A0f.A4Y);
            InterfaceC22114Bqt interfaceC22114Bqt2 = c19742Alq.A01;
            if (interfaceC22114Bqt2 != null) {
                gzq.A01 = interfaceC22114Bqt2.Au7().A2c(userSession);
                gzq.A03 = new IDxRListenerShape188S0100000_3_I2(c19742Alq, 2);
                gzq.A02(null);
                return;
            }
        }
        C0OR.A0E("model");
        throw null;
    }

    public static final void A05(C19742Alq c19742Alq) {
        C7G0 A0V = C25940wr.A0V(c19742Alq.A02);
        A0V.A0B(2131824878);
        A0V.A0A(2131824877);
        A0V.A0F(DialogInterface$OnClickListenerC19786Amq.A00, 2131831977);
        C25920wp.A1N(A0V);
    }

    public static final void A06(C19742Alq c19742Alq) {
        Activity activity = c19742Alq.A02;
        UserSession userSession = c19742Alq.A04;
        InterfaceC22114Bqt interfaceC22114Bqt = c19742Alq.A01;
        if (interfaceC22114Bqt == null) {
            C0OR.A0E("model");
            throw null;
        }
        B7P Au7 = interfaceC22114Bqt.Au7();
        String A0j = C25970wu.A0j(c19742Alq.A03);
        C0OR.A0B(Au7, 2);
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0B(2131834738);
        A0V.A0A(2131834735);
        A0V.A0F(new IDxCListenerShape2S1300000_1_I2(activity, Au7, userSession, A0j, 0), 2131831977);
        A0V.A0E(DialogInterface$OnClickListenerC19787Amr.A00, 2131823055);
        C25920wp.A1N(A0V);
    }

    public static final void A07(C19742Alq c19742Alq) {
        String A03;
        InterfaceC22114Bqt interfaceC22114Bqt = c19742Alq.A01;
        if (interfaceC22114Bqt != null) {
            if (interfaceC22114Bqt instanceof B7O) {
                A03 = ((B7O) interfaceC22114Bqt).A0L;
            } else {
                A03 = C19763AmC.A03(interfaceC22114Bqt.Au7(), c19742Alq.A04);
            }
            UserSession userSession = c19742Alq.A04;
            InterfaceC22114Bqt interfaceC22114Bqt2 = c19742Alq.A01;
            if (interfaceC22114Bqt2 != null) {
                String A0C = C19763AmC.A0C(interfaceC22114Bqt2.Au7(), userSession);
                A09(c19742Alq, "waist_button");
                Activity activity = c19742Alq.A02;
                String str = c19742Alq.A06.A02;
                boolean A0E = C70763jC.A0E(C26000wx.A0H(str, 4), userSession, 36315082359114090L);
                IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                A0U.A0S = activity.getString(2131838003);
                A0U.A0h = false;
                if (A0E) {
                    A0U.A0P = "com.bloks.www.bloks.ig_waist3_context_page";
                    HashMap A0z = C25920wp.A0z();
                    HashMap A0z2 = C25920wp.A0z();
                    HashMap A0z3 = C25920wp.A0z();
                    BitSet bitSet = new BitSet(1);
                    if (A03 != null) {
                        A0z.put("ad_id", A03);
                        bitSet.set(0);
                        if (A0C != null) {
                            A0z.put("ad_client_token", A0C);
                            A0z.put("page_type", str);
                            if (bitSet.nextClearBit(0) >= 1) {
                                C70653iv A06 = C70653iv.A06("com.bloks.www.bloks.ig_waist3_context_page", GWJ.A02(A0z), A0z2);
                                C70653iv.A09(A06, -1);
                                A06.A03 = null;
                                A06.A02 = null;
                                A06.A04 = null;
                                A06.A0F(A0z3);
                                A06.A0C(activity, A0U);
                                return;
                            }
                            throw C25930wq.A0X("Missing Required Props");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                A0U.A0P = "com.bloks.www.bloks.ig_waist_landing_page";
                HashMap A0z4 = C25920wp.A0z();
                HashMap A0z5 = C25920wp.A0z();
                HashMap A0z6 = C25920wp.A0z();
                BitSet bitSet2 = new BitSet(1);
                if (A03 != null) {
                    A0z4.put("ad_id", A03);
                    bitSet2.set(0);
                    if (A0C != null) {
                        A0z4.put("ad_client_token", A0C);
                        A0z4.put("page_type", str);
                        if (bitSet2.nextClearBit(0) >= 1) {
                            C70653iv A062 = C70653iv.A06("com.bloks.www.bloks.ig_waist_landing_page", GWJ.A02(A0z4), A0z5);
                            C70653iv.A09(A062, -1);
                            A062.A03 = null;
                            A062.A02 = null;
                            A062.A04 = null;
                            A062.A0F(A0z6);
                            A062.A0B(activity, A0U);
                            return;
                        }
                        throw C25930wq.A0X("Missing Required Props");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C0OR.A0E("model");
        throw null;
    }

    public static final void A09(C19742Alq c19742Alq, String str) {
        C4u2 c4u2 = c19742Alq.A03;
        InterfaceC22114Bqt interfaceC22114Bqt = c19742Alq.A01;
        String str2 = "model";
        if (interfaceC22114Bqt != null) {
            InterfaceC21420BfR interfaceC21420BfR = c19742Alq.A00;
            if (interfaceC21420BfR == null) {
                str2 = "insightsProcessor";
            } else {
                B6v A01 = C19760Am9.A01(interfaceC21420BfR, interfaceC22114Bqt, c4u2, str);
                UserSession userSession = c19742Alq.A04;
                InterfaceC22114Bqt interfaceC22114Bqt2 = c19742Alq.A01;
                if (interfaceC22114Bqt2 != null) {
                    A01.A0S(interfaceC22114Bqt2, userSession);
                    InterfaceC22114Bqt interfaceC22114Bqt3 = c19742Alq.A01;
                    if (interfaceC22114Bqt3 != null) {
                        C19760Am9.A06(A01, interfaceC22114Bqt3, c4u2, userSession, null);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0A(C19742Alq c19742Alq, String str, String str2) {
        B7O b7o;
        UserSession userSession;
        InterfaceC22114Bqt interfaceC22114Bqt = c19742Alq.A01;
        String str3 = "model";
        if (interfaceC22114Bqt != null) {
            if (interfaceC22114Bqt instanceof B7O) {
                b7o = (B7O) interfaceC22114Bqt;
            } else {
                b7o = null;
            }
            if (b7o != null && b7o.A0n) {
                userSession = c19742Alq.A04;
                A7S a7s = (A7S) userSession.A01(A7S.class, new KtLambdaShape74S0100000_I2_54(userSession, 6));
                InterfaceC22114Bqt interfaceC22114Bqt2 = c19742Alq.A01;
                if (interfaceC22114Bqt2 != null) {
                    C25920wp.A11(a7s.A00.edit(), ((B7O) interfaceC22114Bqt2).A0L, true);
                    c19742Alq.A05.Bjv(str, str2);
                    if (str2 == null) {
                    }
                }
            } else {
                userSession = c19742Alq.A04;
                C19544Aib A00 = C19544Aib.A00(userSession);
                InterfaceC22114Bqt interfaceC22114Bqt3 = c19742Alq.A01;
                if (interfaceC22114Bqt3 != null) {
                    A00.A03(interfaceC22114Bqt3.Au7(), true);
                    c19742Alq.A05.Bjv(str, str2);
                    if (str2 == null) {
                        C4u2 c4u2 = c19742Alq.A03;
                        InterfaceC22114Bqt interfaceC22114Bqt4 = c19742Alq.A01;
                        if (interfaceC22114Bqt4 != null) {
                            InterfaceC21420BfR interfaceC21420BfR = c19742Alq.A00;
                            if (interfaceC21420BfR == null) {
                                str3 = "insightsProcessor";
                            } else {
                                B6v A01 = C19760Am9.A01(interfaceC21420BfR, interfaceC22114Bqt4, c4u2, "hide_response");
                                A01.A5F = str2;
                                A01.A5Q = str;
                                C150628fA.A1X(A01);
                                InterfaceC22114Bqt interfaceC22114Bqt5 = c19742Alq.A01;
                                if (interfaceC22114Bqt5 != null) {
                                    A01.A0S(interfaceC22114Bqt5, userSession);
                                    InterfaceC22114Bqt interfaceC22114Bqt6 = c19742Alq.A01;
                                    if (interfaceC22114Bqt6 != null) {
                                        C19760Am9.A06(A01, interfaceC22114Bqt6, c4u2, userSession, null);
                                        return;
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str3);
                        throw null;
                    }
                    return;
                }
            }
        }
        C0OR.A0E("model");
        throw null;
    }

    public static final void A08(final C19742Alq c19742Alq, EnumC393529b enumC393529b, final String str, String str2) {
        String A03;
        A09(c19742Alq, str);
        InterfaceC22114Bqt interfaceC22114Bqt = c19742Alq.A01;
        if (interfaceC22114Bqt != null) {
            if (interfaceC22114Bqt instanceof B7O) {
                A03 = ((B7O) interfaceC22114Bqt).A0L;
            } else {
                A03 = C19763AmC.A03(interfaceC22114Bqt.Au7(), c19742Alq.A04);
            }
            if (A03 != null) {
                UserSession userSession = c19742Alq.A04;
                GZQ gzq = new GZQ(c19742Alq.A02, c19742Alq.A03, userSession, c19742Alq.A06.A00, EnumC23788CjW.A02, A03);
                gzq.A04 = str2;
                InterfaceC22114Bqt interfaceC22114Bqt2 = c19742Alq.A01;
                if (interfaceC22114Bqt2 != null) {
                    gzq.A01 = interfaceC22114Bqt2.Au7().A2c(userSession);
                    gzq.A07(enumC393529b);
                    gzq.A03 = new AbstractC78594Mw() { // from class: X.9dJ
                        @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
                        public final void Bn2(boolean z) {
                            C19742Alq.this.A05.BkO();
                        }

                        @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
                        public final void CGP() {
                            C19742Alq.A0A(C19742Alq.this, str, null);
                        }

                        @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
                        public final void CNC(String str3, String str4, String str5) {
                            C19742Alq.A0A(C19742Alq.this, str, str3);
                        }

                        @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
                        public final void CND(String str3) {
                            C19742Alq.A0A(C19742Alq.this, str, str3);
                        }
                    };
                    gzq.A02(null);
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("model");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if (r3.A0n != true) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(InterfaceC21420BfR interfaceC21420BfR, InterfaceC22114Bqt interfaceC22114Bqt, C19742Alq c19742Alq, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        boolean z11;
        InterfaceC22114Bqt interfaceC22114Bqt2;
        int i;
        View.OnClickListener iDxCListenerShape191S0100000_1_I2_1;
        C0TD c0td;
        long j;
        Activity activity;
        B7O b7o;
        C0OR.A0B(interfaceC22114Bqt, 0);
        c19742Alq.A01 = interfaceC22114Bqt;
        c19742Alq.A00 = interfaceC21420BfR;
        UserSession userSession = c19742Alq.A04;
        if (C19763AmC.A09(interfaceC22114Bqt.Au7(), userSession) == null) {
            InterfaceC22114Bqt interfaceC22114Bqt3 = c19742Alq.A01;
            if (interfaceC22114Bqt3 != null) {
                if (!(interfaceC22114Bqt3 instanceof B7O) || (b7o = (B7O) interfaceC22114Bqt3) == null || b7o.A0V == null) {
                    z11 = false;
                    interfaceC22114Bqt2 = c19742Alq.A01;
                    if (interfaceC22114Bqt2 != null) {
                        boolean z12 = (interfaceC22114Bqt2 instanceof B7O) && (r3 = (B7O) interfaceC22114Bqt2) != null;
                        if (!z11 && !z12) {
                            EnumC170849fq enumC170849fq = c19742Alq.A06;
                            if (enumC170849fq == EnumC170849fq.A06) {
                                c0td = C0TD.A05;
                                j = 36325059568280467L;
                            } else if (enumC170849fq == EnumC170849fq.A0A) {
                                c0td = C0TD.A05;
                                j = 36325059568411541L;
                            } else if (enumC170849fq == EnumC170849fq.A04) {
                                c0td = C0TD.A05;
                                j = 36325059568346004L;
                            }
                            if (C70763jC.A0E(c0td, userSession, j)) {
                                C18795AQd c18795AQd = new C18795AQd(userSession);
                                c18795AQd.A00 = new IDxSDelegateShape518S0100000_3_I2(c19742Alq, 2);
                                if (z6) {
                                    activity = c19742Alq.A02;
                                    c18795AQd.A00(C150638fB.A09(c19742Alq, HttpStatus.SC_USE_PROXY), activity.getString(2131834794), A00(EnumC169399dP.A08, c19742Alq), false);
                                } else {
                                    if (z) {
                                        c18795AQd.A00(C150638fB.A09(c19742Alq, HttpStatus.SC_TEMPORARY_REDIRECT), c19742Alq.A02.getString(2131820793), A00(EnumC169399dP.A03, c19742Alq), false);
                                    }
                                    activity = c19742Alq.A02;
                                    c18795AQd.A00(new IDxCListenerShape191S0100000_1_I2_1(c19742Alq, 390), activity.getString(2131820791), A00(EnumC169399dP.A01, c19742Alq), false);
                                    if (z10 && C70763jC.A0E(c0td, userSession, 36315082359048553L)) {
                                        c18795AQd.A00(C150638fB.A09(c19742Alq, 308), activity.getString(2131838003), A00(EnumC169399dP.A0A, c19742Alq), false);
                                    }
                                    if (z8) {
                                        c18795AQd.A00(C150638fB.A09(c19742Alq, 309), activity.getString(2131834733), A00(EnumC169399dP.A07, c19742Alq), false);
                                    }
                                    if (z4) {
                                        c18795AQd.A00(C150638fB.A09(c19742Alq, 310), activity.getString(2131824876), A00(EnumC169399dP.A04, c19742Alq), false);
                                    }
                                    if (z2) {
                                        c18795AQd.A00(C150638fB.A09(c19742Alq, 311), activity.getString(2131836086), A00(EnumC169399dP.A02, c19742Alq), false);
                                    }
                                    if (z5) {
                                        c18795AQd.A00(C150638fB.A09(c19742Alq, 312), activity.getString(2131828310), A00(EnumC169399dP.A05, c19742Alq), true);
                                    }
                                    if (z9) {
                                        c18795AQd.A00(C150638fB.A09(c19742Alq, 313), activity.getString(2131834795), A00(EnumC169399dP.A09, c19742Alq), true);
                                    }
                                    if (z7) {
                                        c18795AQd.A00(C150638fB.A09(c19742Alq, 306), activity.getString(2131834657), A00(EnumC169399dP.A06, c19742Alq), true);
                                    }
                                }
                                new C31423GGl(c18795AQd).A00(activity);
                                c19742Alq.A05.BkP();
                                A09(c19742Alq, "action_menu");
                                return;
                            }
                        }
                        C3L5 A04 = C150708fI.A04(userSession);
                        A04.A02 = new IDxObjectShape571S0100000_3_I2(c19742Alq, 5);
                        if (str != null && !C8QA.A0d(str)) {
                            A04.A07(str);
                        }
                        if (z6) {
                            i = 2131834794;
                            iDxCListenerShape191S0100000_1_I2_1 = C150638fB.A09(c19742Alq, 295);
                        } else {
                            if (z5) {
                                A04.A01(C150638fB.A09(c19742Alq, 298), 2131828310);
                            }
                            if (z3) {
                                A04.A03(new IDxCListenerShape191S0100000_1_I2_1(c19742Alq, 389), 2131829571);
                                A04.A03(C150638fB.A09(c19742Alq, 299), 2131835992);
                            }
                            if (z9) {
                                A04.A01(C150638fB.A09(c19742Alq, 300), 2131834795);
                            }
                            if (z7) {
                                A04.A01(C150638fB.A09(c19742Alq, HttpStatus.SC_MOVED_PERMANENTLY), 2131834657);
                            }
                            if (z10 && C70763jC.A0E(C0TD.A05, userSession, 36315082359048553L)) {
                                A04.A03(C150638fB.A09(c19742Alq, HttpStatus.SC_MOVED_TEMPORARILY), 2131838003);
                            }
                            if (z) {
                                A04.A03(C150638fB.A09(c19742Alq, HttpStatus.SC_SEE_OTHER), 2131820793);
                            }
                            if (z8) {
                                A04.A03(C150638fB.A09(c19742Alq, HttpStatus.SC_NOT_MODIFIED), 2131834733);
                            }
                            if (z4) {
                                A04.A03(C150638fB.A09(c19742Alq, 296), 2131824876);
                            }
                            if (z2) {
                                A04.A03(C150638fB.A09(c19742Alq, 297), 2131836086);
                            }
                            if (!z3) {
                                i = 2131820791;
                                iDxCListenerShape191S0100000_1_I2_1 = new IDxCListenerShape191S0100000_1_I2_1(c19742Alq, 388);
                            }
                            new GZ6(A04).A01(c19742Alq.A02);
                            c19742Alq.A05.BkP();
                            A09(c19742Alq, "action_menu");
                            return;
                        }
                        A04.A03(iDxCListenerShape191S0100000_1_I2_1, i);
                        new GZ6(A04).A01(c19742Alq.A02);
                        c19742Alq.A05.BkP();
                        A09(c19742Alq, "action_menu");
                        return;
                    }
                }
            }
            C0OR.A0E("model");
            throw null;
        }
        z11 = true;
        interfaceC22114Bqt2 = c19742Alq.A01;
        if (interfaceC22114Bqt2 != null) {
        }
        C0OR.A0E("model");
        throw null;
    }
}
