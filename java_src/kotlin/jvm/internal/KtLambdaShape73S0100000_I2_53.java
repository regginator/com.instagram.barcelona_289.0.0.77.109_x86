package kotlin.jvm.internal;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Map;
import p000X.A7Q;
import p000X.ANS;
import p000X.ARK;
import p000X.ATK;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18040iR;
import p000X.B29;
import p000X.B5L;
import p000X.B5P;
import p000X.B5U;
import p000X.B5V;
import p000X.B8B;
import p000X.B8C;
import p000X.B8E;
import p000X.B8G;
import p000X.B8I;
import p000X.B8O;
import p000X.B8P;
import p000X.B8Q;
import p000X.B8S;
import p000X.B8Y;
import p000X.B8Z;
import p000X.BEO;
import p000X.BH9;
import p000X.BHC;
import p000X.BK1;
import p000X.BLB;
import p000X.C0ZU;
import p000X.C18771APe;
import p000X.C18815AQx;
import p000X.C18857ASr;
import p000X.C19532AiP;
import p000X.C20491B5k;
import p000X.C20492B5m;
import p000X.C20493B5n;
import p000X.C20494B5o;
import p000X.C20495B5p;
import p000X.C20497B5r;
import p000X.C20499B5t;
import p000X.C20500B5u;
import p000X.C20501B5v;
import p000X.C20502B5w;
import p000X.C20504B5y;
import p000X.C20551B8e;
import p000X.C20553B8g;
import p000X.C20679BEi;
import p000X.C20684BEr;
import p000X.C20795BJx;
import p000X.C27155ECw;
import p000X.C32614Gsp;
import p000X.C32946GzH;
import p000X.C32962Gzc;
import p000X.C33085H4w;
import p000X.C33134H7q;
import p000X.C42n;
import p000X.C4u2;
import p000X.D7K;
import p000X.H3A;
import p000X.H4C;
import p000X.H52;
import p000X.HN8;
import p000X.HNK;
import p000X.InterfaceC147968Ww;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21204Bbr;
import p000X.InterfaceC21397Bf3;
import p000X.InterfaceC21451Bfw;
import p000X.InterfaceC21626Bim;
import p000X.InterfaceC21710BkD;
import p000X.InterfaceC22082BqH;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22150BrU;
import p000X.InterfaceC28194Ek6;
import p000X.InterfaceC34778HtR;
import p000X.View$OnKeyListenerC29288FPr;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape73S0100000_I2_53 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape73S0100000_I2_53(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 0:
                B5U b5u = (B5U) this.A00;
                Fragment fragment = b5u.A02;
                UserSession userSession = b5u.A0a;
                return new C32962Gzc(fragment, b5u.A0G, (InterfaceC147968Ww) fragment, userSession);
            case 1:
                B5U b5u2 = (B5U) this.A00;
                return new B8B(b5u2, (C18815AQx) b5u2.A18.getValue(), (ARK) b5u2.A1C.getValue(), b5u2.A0J, b5u2.A0R, b5u2.A0S, b5u2.A0d);
            case 2:
                B5U b5u3 = (B5U) this.A00;
                return new C20553B8g(b5u3.A02, b5u3, (ATK) b5u3.A1B.getValue(), b5u3.A0J, b5u3.A0a);
            case 3:
                B5U b5u4 = (B5U) this.A00;
                return new C20491B5k(b5u4.A02, b5u4.AQf(), b5u4.A0a);
            case 4:
                B5U b5u5 = (B5U) this.A00;
                UserSession userSession2 = b5u5.A0a;
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = b5u5.A0S;
                Fragment fragment2 = b5u5.A02;
                return new B8I(fragment2, b5u5.A06, b5u5, b5u5.A0G, b5u5.A0J, view$OnKeyListenerC29288FPr, (InterfaceC147968Ww) fragment2, userSession2);
            case 5:
                B5U b5u6 = (B5U) this.A00;
                return new C20684BEr(b5u6.A02, b5u6.A0a);
            case 6:
                B5U b5u7 = (B5U) this.A00;
                final UserSession userSession3 = b5u7.A0a;
                final Fragment fragment3 = b5u7.A02;
                final InterfaceC19580l7 AQf = b5u7.AQf();
                return new InterfaceC21710BkD(fragment3, AQf, userSession3) { // from class: X.4CP
                    public final Fragment A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    {
                        C0OR.A0B(AQf, 3);
                        this.A02 = userSession3;
                        this.A00 = fragment3;
                        this.A01 = AQf;
                    }

                    @Override // p000X.InterfaceC21710BkD
                    public final void C26(C154018lv c154018lv, B7P b7p, C20562B8r c20562B8r) {
                        B7I b7i = b7p.A0f;
                        if (b7i.A0E != null) {
                            HashMap A0z = C25920wp.A0z();
                            String str = b7i.A4Y;
                            C0OR.A06(str);
                            A0z.put("ig_post_id", str);
                            C156568uA c156568uA = b7i.A0E;
                            C0OR.A0A(c156568uA);
                            if (c156568uA.A04.length() > 0) {
                                FragmentActivity requireActivity = this.A00.requireActivity();
                                UserSession userSession4 = this.A02;
                                C31878GcM A0O = C25930wq.A0O(requireActivity, userSession4);
                                A0O.A03 = C69803bw.A03(userSession4, "com.bloks.www.bio.product.details.variants.page.controller", A0z);
                                A0O.A04();
                            } else {
                                C70653iv.A02("com.bloks.www.bio.product.details.page.controller", A0z).A0C(this.A00.requireActivity(), C25950ws.A0U(this.A02));
                            }
                            USLEBaseShape0S0000000 A00 = A00(b7p);
                            C25970wu.A1B(EnumC40142Em.A02, A00);
                            A00.BbJ();
                        }
                    }

                    @Override // p000X.InterfaceC21710BkD
                    public final void CaQ(View view, B7P b7p) {
                        if (b7p.A0f.A0E != null) {
                            USLEBaseShape0S0000000 A00 = A00(b7p);
                            C25970wu.A1B(EnumC40142Em.A03, A00);
                            A00.BbJ();
                        }
                    }

                    private final USLEBaseShape0S0000000 A00(B7P b7p) {
                        HashMap A0z = C25920wp.A0z();
                        B7I b7i = b7p.A0f;
                        String str = b7i.A4Y;
                        C0OR.A06(str);
                        A0z.put("post_igid", str);
                        C156568uA c156568uA = b7i.A0E;
                        if (c156568uA != null) {
                            C0OR.A0A(c156568uA);
                            A0z.put("product_id", String.valueOf(c156568uA.A00));
                        }
                        UserSession userSession4 = this.A02;
                        User A2c = b7p.A2c(userSession4);
                        USLEBaseShape0S0000000 A03 = USLEBaseShape0S0000000.A03(C20950nT.A01(this.A01, userSession4));
                        C26010wy.A0Q(C2D9.BIO_IG_POST, A03);
                        A03.A0T("consumer_igid", userSession4.getUserId());
                        A03.A0T("seller_igid", C25960wt.A0g(A2c));
                        A03.A0V("extra_data", A0z);
                        return A03;
                    }
                };
            case 7:
                B5U b5u8 = (B5U) this.A00;
                final UserSession userSession4 = b5u8.A0a;
                final Fragment fragment4 = b5u8.A02;
                return new InterfaceC21626Bim(fragment4, userSession4) { // from class: X.7sn
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC21626Bim
                    public final void Bfj(Map map) {
                        C120706sF c120706sF = C120706sF.A00;
                        if (c120706sF != null) {
                            c120706sF.A00(this.A00.requireActivity(), this.A01, "2248469498800720", map);
                        }
                    }

                    {
                        this.A01 = userSession4;
                        this.A00 = fragment4;
                    }
                };
            case 8:
                B5U b5u9 = (B5U) this.A00;
                UserSession userSession5 = b5u9.A0a;
                return new B5P(b5u9.A02, b5u9.A03, b5u9, b5u9.A0G, userSession5);
            case 9:
                B5U b5u10 = (B5U) this.A00;
                return new B8C(b5u10.A02, b5u10.A0S);
            case 10:
                return new B8E(((B5U) this.A00).A0j);
            case 11:
                return new H52((B5U) this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                B5U b5u11 = (B5U) this.A00;
                return new B8G(b5u11, (C18857ASr) b5u11.A1A.getValue());
            case 13:
                B5U b5u12 = (B5U) this.A00;
                UserSession userSession6 = b5u12.A0a;
                Fragment fragment5 = b5u12.A02;
                C42n c42n = b5u12.A04;
                C4u2 c4u2 = b5u12.A0G;
                AbstractC18040iR abstractC18040iR = b5u12.A03;
                InterfaceC22082BqH interfaceC22082BqH = b5u12.A0i;
                InterfaceC22085BqK A02 = B5U.A02(b5u12);
                String str = b5u12.A0q;
                ATl aTl = b5u12.A0X;
                String str2 = b5u12.A0p;
                InterfaceC34778HtR interfaceC34778HtR = b5u12.A0J;
                return new B8O(fragment5, abstractC18040iR, c42n, b5u12.A0D, b5u12.A0F, b5u12, c4u2, interfaceC34778HtR, aTl, userSession6, b5u12.A0e, interfaceC22082BqH, A02, str, str2);
            case 14:
                B5U b5u13 = (B5U) this.A00;
                UserSession userSession7 = b5u13.A0a;
                return new B8P(b5u13.A02, b5u13, (C18857ASr) b5u13.A1A.getValue(), b5u13.A0G, userSession7, b5u13.A0q);
            case 15:
                B5U b5u14 = (B5U) this.A00;
                UserSession userSession8 = b5u14.A0a;
                C4u2 c4u22 = b5u14.A0G;
                Fragment fragment6 = b5u14.A02;
                User user = b5u14.A0k;
                C18771APe c18771APe = b5u14.A0O;
                return new B5V(fragment6, b5u14.A03, b5u14.A08, c4u22, c18771APe, userSession8, user);
            case 16:
                B5U b5u15 = (B5U) this.A00;
                final FragmentActivity requireActivity = b5u15.A02.requireActivity();
                final UserSession userSession9 = b5u15.A0a;
                return new InterfaceC21451Bfw(requireActivity, userSession9) { // from class: X.4CY
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC21451Bfw
                    public final void Bpr(String str3, String str4) {
                        if (str3 != null) {
                            FragmentActivity fragmentActivity = this.A00;
                            UserSession userSession10 = this.A01;
                            if (C25980wv.A1U("instagram://", 1, str3)) {
                                C7GT.A01(fragmentActivity, str3);
                            } else {
                                SimpleWebViewActivity.A01.A02(fragmentActivity, userSession10, new SimpleWebViewConfig(C3XS.A02(fragmentActivity, C70223hy.A02(str3)), null, null, str4, false, false, true, true, false, true, false, true, false, false, false));
                            }
                        }
                    }

                    {
                        this.A00 = requireActivity;
                        this.A01 = userSession9;
                    }
                };
            case LangUtils.HASH_SEED /* 17 */:
                B5U b5u16 = (B5U) this.A00;
                Fragment fragment7 = b5u16.A02;
                UserSession userSession10 = b5u16.A0a;
                AbstractC18040iR abstractC18040iR2 = b5u16.A03;
                C4u2 c4u23 = b5u16.A0G;
                InterfaceC22085BqK A022 = B5U.A02(b5u16);
                B29 b29 = b5u16.A0P;
                InterfaceC21397Bf3 interfaceC21397Bf3 = b5u16.A0B;
                InterfaceC22082BqH interfaceC22082BqH2 = b5u16.A0i;
                InterfaceC22150BrU interfaceC22150BrU = b5u16.A0Y;
                InterfaceC28194Ek6 interfaceC28194Ek6 = b5u16.A0C;
                InterfaceC21204Bbr interfaceC21204Bbr = b5u16.A0W;
                return new ANS(fragment7, abstractC18040iR2, b5u16.A06, interfaceC21397Bf3, interfaceC28194Ek6, b5u16, c4u23, b29, interfaceC21204Bbr, interfaceC22150BrU, userSession10, interfaceC22082BqH2, A022, b5u16.A0o, b5u16.A26);
            case 18:
                B5U b5u17 = (B5U) this.A00;
                UserSession userSession11 = b5u17.A0a;
                return new C20551B8e(b5u17.A02, b5u17, b5u17.A0G, b5u17.A0J, b5u17.A0Q, userSession11, b5u17.A0k);
            case 19:
                B5U b5u18 = (B5U) this.A00;
                UserSession userSession12 = b5u18.A0a;
                return new B5L(b5u18.A02, b5u18, b5u18.A0G, b5u18.A0Q, userSession12);
            case 20:
                B5U b5u19 = (B5U) this.A00;
                UserSession userSession13 = b5u19.A0a;
                return new BEO(b5u19, b5u19.A0H, b5u19.A0Y, userSession13, b5u19.A0i);
            case 21:
                return new C33085H4w(((B5U) this.A00).A0S);
            case 22:
                B5U b5u20 = (B5U) this.A00;
                return new C32946GzH(b5u20.A02, b5u20.A0S);
            case 23:
                B5U b5u21 = (B5U) this.A00;
                UserSession userSession14 = b5u21.A0a;
                C4u2 c4u24 = b5u21.A0G;
                String str3 = b5u21.A0q;
                InterfaceC22085BqK A023 = B5U.A02(b5u21);
                User user2 = b5u21.A0k;
                return new C20795BJx(b5u21.A02, b5u21.A04, b5u21.A08, (C18815AQx) b5u21.A18.getValue(), c4u24, userSession14, user2, A023, str3);
            case 24:
                B5U b5u22 = (B5U) this.A00;
                return new BK1(b5u22.A0G, b5u22.A0a, b5u22.A0q);
            case 25:
                B5U b5u23 = (B5U) this.A00;
                Fragment fragment8 = b5u23.A02;
                return new B8Z(fragment8.requireContext(), fragment8, b5u23, b5u23.A0N, (InterfaceC147968Ww) fragment8);
            case Rfc3492Idn.tmax /* 26 */:
                B5U b5u24 = (B5U) this.A00;
                UserSession userSession15 = b5u24.A0a;
                User user3 = b5u24.A0k;
                return new C20499B5t(b5u24.A02, b5u24.A03, b5u24.A0G, b5u24.A0H, b5u24.A0K, userSession15, b5u24.A0i, user3, B5U.A02(b5u24));
            case 27:
                return new C20500B5u((B5U) this.A00);
            case 28:
                B5U b5u25 = (B5U) this.A00;
                UserSession userSession16 = b5u25.A0a;
                Fragment fragment9 = b5u25.A02;
                C4u2 c4u25 = b5u25.A0G;
                InterfaceC22082BqH interfaceC22082BqH3 = b5u25.A0i;
                InterfaceC22085BqK A024 = B5U.A02(b5u25);
                return new C20501B5v(fragment9, c4u25, b5u25.A0H, b5u25.A0L, b5u25.A0V, b5u25.A0Z, userSession16, interfaceC22082BqH3, A024, b5u25.A0l);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                B5U b5u26 = (B5U) this.A00;
                Fragment fragment10 = b5u26.A02;
                UserSession userSession17 = b5u26.A0a;
                C32614Gsp c32614Gsp = b5u26.A06;
                C18771APe c18771APe2 = b5u26.A0O;
                return new C20502B5w(fragment10, c32614Gsp, b5u26.A08, (ANS) b5u26.A1Y.getValue(), c18771APe2, userSession17);
            case 30:
                B5U b5u27 = (B5U) this.A00;
                UserSession userSession18 = b5u27.A0a;
                Fragment fragment11 = b5u27.A02;
                C4u2 c4u26 = b5u27.A0G;
                InterfaceC22082BqH interfaceC22082BqH4 = b5u27.A0i;
                return new C20504B5y(fragment11, b5u27, b5u27, (ARK) b5u27.A1C.getValue(), c4u26, b5u27.A0M, b5u27.A0Q, userSession18, interfaceC22082BqH4);
            case 31:
                B5U b5u28 = (B5U) this.A00;
                return new B8Q(b5u28, b5u28.A0S, b5u28.A0U);
            case 32:
                B5U b5u29 = (B5U) this.A00;
                UserSession userSession19 = b5u29.A0a;
                Fragment fragment12 = b5u29.A02;
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr2 = b5u29.A0S;
                return new B8S(fragment12, (D7K) b5u29.A19.getValue(), b5u29.A0J, view$OnKeyListenerC29288FPr2, userSession19);
            case 33:
                return new H3A(((B5U) this.A00).A0T);
            case 34:
                B5U b5u30 = (B5U) this.A00;
                UserSession userSession20 = b5u30.A0a;
                C4u2 c4u27 = b5u30.A0G;
                return new BH9(b5u30.A02, b5u30, c4u27, b5u30.A0J, userSession20, b5u30.A0g, B5U.A02(b5u30), b5u30.A0q);
            case 35:
                B5U b5u31 = (B5U) this.A00;
                UserSession userSession21 = b5u31.A0a;
                C4u2 c4u28 = b5u31.A0G;
                return new BHC(b5u31.A02, b5u31, c4u28, userSession21, b5u31.A0g, b5u31.A0q);
            case Rfc3492Idn.base /* 36 */:
                B5U b5u32 = (B5U) this.A00;
                UserSession userSession22 = b5u32.A0a;
                return new C20492B5m(b5u32.A02, b5u32.A06, b5u32.A09, b5u32.A0A, userSession22);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C33134H7q(((B5U) this.A00).A02);
            case Rfc3492Idn.skew /* 38 */:
                Object obj = this.A00;
                if (obj != null) {
                    return obj;
                }
                return C27155ECw.A00;
            case 39:
                B5U b5u33 = (B5U) this.A00;
                UserSession userSession23 = b5u33.A0a;
                C4u2 c4u29 = b5u33.A0G;
                return new C20493B5n(b5u33.A02, c4u29, b5u33.A0J, userSession23, b5u33.A0f, b5u33.A0q);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                B5U b5u34 = (B5U) this.A00;
                UserSession userSession24 = b5u34.A0a;
                return new HNK(b5u34.A02, b5u34.A03, b5u34.A0G, userSession24);
            case Seq.NULL_REFNUM /* 41 */:
                B5U b5u35 = (B5U) this.A00;
                return new C20497B5r(b5u35.A02, b5u35, (C18857ASr) b5u35.A1A.getValue(), b5u35.A0j);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                B5U b5u36 = (B5U) this.A00;
                UserSession userSession25 = b5u36.A0a;
                String str4 = b5u36.A0q;
                C4u2 c4u210 = b5u36.A0G;
                Fragment fragment13 = b5u36.A02;
                String str5 = b5u36.A0m;
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr3 = b5u36.A0S;
                InterfaceC22085BqK A025 = B5U.A02(b5u36);
                return new BLB(fragment13, b5u36.A03, (InterfaceC19580l7) fragment13, b5u36, c4u210, view$OnKeyListenerC29288FPr3, userSession25, A025, str4, str5);
            case 43:
                B5U b5u37 = (B5U) this.A00;
                UserSession userSession26 = b5u37.A0a;
                return new H4C(b5u37.A0I, b5u37.A0J, userSession26);
            case 44:
                B5U b5u38 = (B5U) this.A00;
                UserSession userSession27 = b5u38.A0a;
                C4u2 c4u211 = b5u38.A0G;
                return new B8Y(b5u38.A02, b5u38.A03, b5u38, (ATK) b5u38.A1B.getValue(), c4u211, b5u38.A0I, b5u38.A0J, userSession27, B5U.A02(b5u38));
            case 45:
                return new HN8(((B5U) this.A00).A08);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                B5U b5u39 = (B5U) this.A00;
                return new C20679BEi(b5u39.A02, b5u39.A0Y, b5u39.A0a);
            case 47:
                B5U b5u40 = (B5U) this.A00;
                return new C20494B5o(b5u40.A0f, (C19532AiP) b5u40.A23.getValue());
            case 48:
                B5U b5u41 = (B5U) this.A00;
                return new C19532AiP(b5u41.A02.requireActivity(), new A7Q(b5u41), b5u41.A0G, b5u41.A0a, b5u41.A0m, b5u41.A0q);
            default:
                B5U b5u42 = (B5U) this.A00;
                return new C20495B5p(b5u42.A02, b5u42.A0f, (C19532AiP) b5u42.A23.getValue());
        }
    }
}
