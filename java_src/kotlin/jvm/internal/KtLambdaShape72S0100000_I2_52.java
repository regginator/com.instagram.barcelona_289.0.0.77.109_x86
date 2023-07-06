package kotlin.jvm.internal;

import android.content.Context;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.facebook.redex.IDxCSpanShape1S0300000_1_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.model.mediatype.ProductType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.A7P;
import p000X.A9Y;
import p000X.AOH;
import p000X.AOJ;
import p000X.AOK;
import p000X.AOL;
import p000X.AOQ;
import p000X.APA;
import p000X.APB;
import p000X.APR;
import p000X.AQ7;
import p000X.ARK;
import p000X.ASh;
import p000X.ATK;
import p000X.AbstractC09600Ac;
import p000X.B59;
import p000X.B5A;
import p000X.B5B;
import p000X.B5D;
import p000X.B5F;
import p000X.B5G;
import p000X.B5I;
import p000X.B5J;
import p000X.B5K;
import p000X.B5M;
import p000X.B5Q;
import p000X.B5U;
import p000X.B5W;
import p000X.B5Z;
import p000X.B69;
import p000X.B8O;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C110986bj;
import p000X.C120726sH;
import p000X.C18686ALp;
import p000X.C18729ANg;
import p000X.C18794AQc;
import p000X.C18815AQx;
import p000X.C18844ASd;
import p000X.C18847ASg;
import p000X.C18857ASr;
import p000X.C19161AcA;
import p000X.C19294AeL;
import p000X.C19347AfJ;
import p000X.C19509Ai1;
import p000X.C19614Ajk;
import p000X.C20039AuD;
import p000X.C20490B5j;
import p000X.C24848D3m;
import p000X.C25950ws;
import p000X.C26972E3u;
import p000X.C32614Gsp;
import p000X.C40656LXi;
import p000X.C4CO;
import p000X.C4u2;
import p000X.C8YL;
import p000X.C9GP;
import p000X.D7K;
import p000X.E4H;
import p000X.GXW;
import p000X.GZL;
import p000X.InterfaceC22082BqH;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22121Br0;
import p000X.InterfaceC34296Hl8;
import p000X.InterfaceC34778HtR;
import p000X.View$OnKeyListenerC29288FPr;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape72S0100000_I2_52 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape72S0100000_I2_52(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 0:
                return new GXW(((C18729ANg) this.A00).A03);
            case 1:
                return new C18794AQc(((C18729ANg) this.A00).A03);
            case 2:
                return new A7P(((C18729ANg) this.A00).A03);
            case 3:
                C18729ANg c18729ANg = (C18729ANg) this.A00;
                UserSession userSession = c18729ANg.A03;
                return new AQ7(new C110986bj(c18729ANg.A01), c18729ANg.A00.Ai2(), userSession);
            case 4:
                C18729ANg c18729ANg2 = (C18729ANg) this.A00;
                UserSession userSession2 = c18729ANg2.A03;
                return new ASh(c18729ANg2.A00.Ai7(), c18729ANg2.A01, userSession2, c18729ANg2.A04);
            case 5:
                C18729ANg c18729ANg3 = (C18729ANg) this.A00;
                return new APB(c18729ANg3.A00.Ai8(), c18729ANg3.A03);
            case 6:
                return new C19161AcA(((C18729ANg) this.A00).A03);
            case 7:
                return new A9Y(((C18729ANg) this.A00).A00.Ao3());
            case 8:
                C18729ANg c18729ANg4 = (C18729ANg) this.A00;
                return new APA(c18729ANg4.A01, c18729ANg4.A03);
            case 9:
                return new AOK(((C18729ANg) this.A00).A03);
            case 10:
                C18729ANg c18729ANg5 = (C18729ANg) this.A00;
                UserSession userSession3 = c18729ANg5.A03;
                return new C18844ASd(c18729ANg5.A00.AuJ(), c18729ANg5.A01, c18729ANg5.A02, userSession3);
            case 11:
                return new AOJ(((C18729ANg) this.A00).A03);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C24848D3m(((C18729ANg) this.A00).A00.AuT());
            case 13:
                C18729ANg c18729ANg6 = (C18729ANg) this.A00;
                return new C19347AfJ(c18729ANg6.A00.AuV(), c18729ANg6.A01, c18729ANg6.A03, false);
            case 14:
                return new AOL(((C18729ANg) this.A00).A03);
            case 15:
                return new AOQ(((C18729ANg) this.A00).A00.Aue());
            case 16:
                return new AOH(((C18729ANg) this.A00).A03);
            case LangUtils.HASH_SEED /* 17 */:
                C18729ANg c18729ANg7 = (C18729ANg) this.A00;
                return new C19294AeL(c18729ANg7.A00.Amy(), c18729ANg7.A03, c18729ANg7.A04);
            case 18:
                C18729ANg c18729ANg8 = (C18729ANg) this.A00;
                return new C19614Ajk(c18729ANg8.A00.Av8(), c18729ANg8.A03);
            case 19:
                C18729ANg c18729ANg9 = (C18729ANg) this.A00;
                return new C18847ASg(c18729ANg9.A00.AvE(), c18729ANg9.A01, c18729ANg9.A03);
            case 20:
                return new C40656LXi(((C18729ANg) this.A00).A03);
            case 21:
                return new APR(((C18729ANg) this.A00).A00.BJb());
            case 22:
                return new C19509Ai1(((C18729ANg) this.A00).A03);
            case 23:
                return new C120726sH((UserSession) this.A00);
            case 24:
                B5D b5d = (B5D) this.A00;
                InterfaceC34778HtR interfaceC34778HtR = b5d.A02;
                Object[] objArr = new Object[0];
                if (interfaceC34778HtR instanceof InterfaceC22121Br0) {
                    GZL gzl = b5d.A01;
                    UserSession userSession4 = b5d.A03;
                    C0OR.A0C(interfaceC34778HtR, "null cannot be cast to non-null type com.instagram.feed.ui.adapter.MediaListProviderAdapter");
                    return new C18686ALp((C8YL) b5d.A00, gzl, (InterfaceC22121Br0) interfaceC34778HtR, userSession4);
                }
                throw C25950ws.A0k(String.format("To Support comment lazy loading, implement MediaListProviderAdapter for your adapter", objArr));
            case 25:
                B5U b5u = (B5U) this.A00;
                UserSession userSession5 = b5u.A0a;
                return new B5W(b5u.A02, userSession5, b5u.A0h, b5u.A0m);
            case Rfc3492Idn.tmax /* 26 */:
                B5U b5u2 = (B5U) this.A00;
                return new B5Z(b5u2.A02, b5u2.A0a);
            case 27:
                return new C26972E3u((B8O) ((B5U) this.A00).A1U.getValue());
            case 28:
                B5U b5u3 = (B5U) this.A00;
                return new C20039AuD(b5u3.A02, b5u3.A0a);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                B5U b5u4 = (B5U) this.A00;
                return new B59(b5u4.A02, b5u4, (D7K) b5u4.A19.getValue(), b5u4.A0a);
            case 30:
                B5U b5u5 = (B5U) this.A00;
                return new B5A(b5u5, (C18857ASr) b5u5.A1A.getValue());
            case 31:
                B5U b5u6 = (B5U) this.A00;
                return new B5B(b5u6, (C18857ASr) b5u6.A1A.getValue(), b5u6.A0a);
            case 32:
                B5U b5u7 = (B5U) this.A00;
                UserSession userSession6 = b5u7.A0a;
                Fragment fragment = b5u7.A02;
                C4u2 c4u2 = b5u7.A0G;
                InterfaceC34778HtR interfaceC34778HtR2 = b5u7.A0J;
                C9GP c9gp = b5u7.A0E;
                InterfaceC22082BqH interfaceC22082BqH = b5u7.A0i;
                return new B5D(fragment, b5u7.A08, c9gp, b5u7, c4u2, interfaceC34778HtR2, b5u7.A0T, userSession6, interfaceC22082BqH);
            case 33:
                B5U b5u8 = (B5U) this.A00;
                return new B5G(b5u8, (C18857ASr) b5u8.A1A.getValue());
            case 34:
                B5U b5u9 = (B5U) this.A00;
                return new B5F(b5u9.A02, b5u9, (D7K) b5u9.A19.getValue(), b5u9.A0S, b5u9.A0a);
            case 35:
                B5U b5u10 = (B5U) this.A00;
                final UserSession userSession7 = b5u10.A0a;
                final Fragment fragment2 = b5u10.A02;
                final C4u2 c4u22 = b5u10.A0G;
                return new InterfaceC34296Hl8(fragment2, c4u22, userSession7) { // from class: X.4CX
                    public final Fragment A00;
                    public final C4u2 A01;
                    public final UserSession A02;

                    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
                        if (r0 != null) goto L19;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
                        r5 = r0.BKR();
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
                        r1[1] = r5;
                        r1[2] = r3;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d1, code lost:
                        if (r0 != null) goto L19;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:37:0x00dc  */
                    @Override // p000X.InterfaceC34296Hl8
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void BpV(C20562B8r c20562B8r, String str) {
                        SpannableStringBuilder A0G;
                        int i;
                        Object[] objArr2;
                        String str2;
                        User A2c;
                        User A2c2;
                        String str3;
                        Context context = this.A00.getContext();
                        if (context != null) {
                            UserSession userSession8 = this.A02;
                            C4u2 c4u23 = this.A01;
                            B7P A00 = C19618Ajo.A00(userSession8, "CollaborativeMediaHelper", str);
                            if (A00 != null) {
                                C7G0 A0V = C25940wr.A0V(context);
                                A0V.A02 = context.getString(2131820811);
                                boolean A1Z = C25930wq.A1Z(C25920wp.A0Z(userSession8).A0e(), EnumC169829e6.PrivacyStatusPrivate);
                                boolean A1Z2 = C25930wq.A1Z(ProductType.CLIPS, A00.A2P());
                                String str4 = null;
                                if (A1Z) {
                                    String A0m = C25920wp.A0m(context, 2131829575);
                                    boolean z = false;
                                    if (A00.A3Q().size() > 1) {
                                        z = true;
                                    }
                                    if (A1Z2) {
                                        i = 2131820814;
                                        if (!z) {
                                            i = 2131820818;
                                            objArr2 = new Object[3];
                                            User A2c3 = A00.A2c(userSession8);
                                            if (A2c3 != null) {
                                                str3 = A2c3.BKR();
                                            } else {
                                                str3 = null;
                                            }
                                            objArr2[0] = str3;
                                            A2c = A00.A2c(userSession8);
                                        }
                                        A2c2 = A00.A2c(userSession8);
                                        if (A2c2 != null) {
                                            str4 = A2c2.BKR();
                                        }
                                        objArr2 = new Object[]{str4, A0m};
                                    } else {
                                        i = 2131820813;
                                        if (!z) {
                                            i = 2131820817;
                                            objArr2 = new Object[3];
                                            User A2c4 = A00.A2c(userSession8);
                                            if (A2c4 != null) {
                                                str2 = A2c4.BKR();
                                            } else {
                                                str2 = null;
                                            }
                                            objArr2[0] = str2;
                                            A2c = A00.A2c(userSession8);
                                        }
                                        A2c2 = A00.A2c(userSession8);
                                        if (A2c2 != null) {
                                        }
                                        objArr2 = new Object[]{str4, A0m};
                                    }
                                    String string = context.getString(i, objArr2);
                                    C0OR.A09(string);
                                    A0G = C25950ws.A0G(string);
                                    C70193hv.A03(A0G, new IDxCSpanShape1S0300000_1_I2(0, context, c4u23, userSession8), A0m);
                                } else {
                                    int i2 = 2131820812;
                                    if (A1Z2) {
                                        i2 = 2131820815;
                                    }
                                    User A2c5 = A00.A2c(userSession8);
                                    if (A2c5 != null) {
                                        str4 = A2c5.BKR();
                                    }
                                    A0G = C25950ws.A0G(C25920wp.A0n(context, str4, i2));
                                }
                                A0V.A0g(A0G);
                                A0V.A0F(new IDxCListenerShape19S0400000_1_I2(5, context, userSession8, c4u23, A00), 2131820808);
                                A0V.A0D(new IDxCListenerShape47S0300000_1_I2(context, A00, userSession8, 21), 2131824817);
                                A0V.A0E(null, 2131831870);
                                C25920wp.A1N(A0V);
                            }
                        }
                    }

                    {
                        this.A02 = userSession7;
                        this.A00 = fragment2;
                        this.A01 = c4u22;
                    }
                };
            case Rfc3492Idn.base /* 36 */:
                B5U b5u11 = (B5U) this.A00;
                UserSession userSession8 = b5u11.A0a;
                return new B5I(b5u11, (C18857ASr) b5u11.A1A.getValue(), b5u11.A0G, userSession8, b5u11.A0j);
            case LangUtils.HASH_OFFSET /* 37 */:
                B5U b5u12 = (B5U) this.A00;
                UserSession userSession9 = b5u12.A0a;
                C4u2 c4u23 = b5u12.A0G;
                return new C20490B5j(b5u12.A02, c4u23, b5u12.A0J, userSession9, b5u12.A0f, b5u12.A0q);
            case Rfc3492Idn.skew /* 38 */:
                B5U b5u13 = (B5U) this.A00;
                return new B5J(b5u13.A02, b5u13.A0G, b5u13.A0a, b5u13.A0q, b5u13.A0m);
            case 39:
                return new B5K((B5U) this.A00);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                B5U b5u14 = (B5U) this.A00;
                return new E4H(b5u14.A02.requireActivity(), b5u14.A0Y, b5u14.A0a);
            case Seq.NULL_REFNUM /* 41 */:
                B5U b5u15 = (B5U) this.A00;
                UserSession userSession10 = b5u15.A0a;
                Fragment fragment3 = b5u15.A02;
                boolean z = b5u15.A27;
                return new C18815AQx(fragment3, b5u15.A0R, b5u15.A0S, b5u15.A0Z, userSession10, z);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                B5U b5u16 = (B5U) this.A00;
                return new D7K(b5u16.A0S, b5u16.A0a);
            case 43:
                B5U b5u17 = (B5U) this.A00;
                UserSession userSession11 = b5u17.A0a;
                Fragment fragment4 = b5u17.A02;
                C4u2 c4u24 = b5u17.A0G;
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = b5u17.A0S;
                InterfaceC22082BqH interfaceC22082BqH2 = b5u17.A0i;
                boolean z2 = b5u17.A28;
                return new C18857ASr(fragment4, b5u17, c4u24, b5u17.A0H, b5u17.A0L, view$OnKeyListenerC29288FPr, b5u17.A0V, userSession11, interfaceC22082BqH2, B5U.A02(b5u17), b5u17.A0q, z2);
            case 44:
                B5U b5u18 = (B5U) this.A00;
                UserSession userSession12 = b5u18.A0a;
                Fragment fragment5 = b5u18.A02;
                FeedCacheCoordinator feedCacheCoordinator = b5u18.A0V;
                return new ATK(fragment5, b5u18, b5u18.A0G, b5u18.A0J, feedCacheCoordinator, userSession12, b5u18.A0q);
            case 45:
                B5U b5u19 = (B5U) this.A00;
                UserSession userSession13 = b5u19.A0a;
                Fragment fragment6 = b5u19.A02;
                C32614Gsp c32614Gsp = b5u19.A06;
                InterfaceC22085BqK A02 = B5U.A02(b5u19);
                return new ARK(fragment6, c32614Gsp, b5u19, b5u19.A0G, b5u19.A0H, b5u19.A0Z, userSession13, A02);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                B5U b5u20 = (B5U) this.A00;
                return new B5M(b5u20.A0a, b5u20.A0b, b5u20.A0c);
            case 47:
                B5U b5u21 = (B5U) this.A00;
                return new C4CO(b5u21.A02, b5u21.A0G, b5u21.A0a);
            case 48:
                B5U b5u22 = (B5U) this.A00;
                UserSession userSession14 = b5u22.A0a;
                Fragment fragment7 = b5u22.A02;
                InterfaceC34778HtR interfaceC34778HtR3 = b5u22.A0J;
                C4u2 c4u25 = b5u22.A0G;
                return new B69(fragment7, b5u22.A05, (C8YL) fragment7, c4u25, interfaceC34778HtR3, userSession14);
            default:
                B5U b5u23 = (B5U) this.A00;
                return new B5Q(b5u23.A02, b5u23, b5u23, b5u23.A0G, b5u23.A0R);
        }
    }
}
