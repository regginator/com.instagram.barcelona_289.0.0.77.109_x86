package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1430000_I2;
import com.facebook.redex.IDxEListenerShape174S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.AppInstallCTAInfo;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import kotlin.jvm.internal.KtLambdaShape49S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import p097go.Seq;
/* renamed from: X.FEW */
/* loaded from: classes6.dex */
public final class FEW extends AbstractC32488Gqe {
    public InterfaceC88194oN A00;
    public InterfaceC34830HuR A01;
    public GI1 A02;
    public C169289dB A03;
    public View$OnKeyListenerC29288FPr A04;
    public boolean A05;
    public GFT A06;
    public AOI A07;
    public GUD A08;
    public GGE A09;
    public C31382GEm A0A;
    public GM6 A0B;
    public C169279dA A0C;
    public C18841ASa A0D;
    public C19344AfG A0E;
    public C19344AfG A0F;
    public C19344AfG A0G;
    public C19344AfG A0H;
    public C19344AfG A0I;
    public C19344AfG A0J;
    public C19344AfG A0K;
    public C19344AfG A0L;
    public C19344AfG A0M;
    public C19344AfG A0N;
    public C30808FwF A0O;
    public C169299dC A0P;
    public C65513Ht A0Q;
    public C29585FbE A0R;
    public C32978Gzu A0S;
    public C29584FbD A0T;
    public C31368GDa A0U;
    public GMB A0V;
    public AOR A0W;
    public C29586FbF A0X;
    public C19748Alx A0Y;
    public AQ0 A0Z;
    public boolean A0a;
    public final Context A0b;
    public final C7lB A0c;
    public final C32962Gzc A0d;
    public final C4u2 A0e;
    public final H47 A0f;
    public final B29 A0g;
    public final UserSession A0h;
    public final String A0i;
    public final InterfaceC12130Pj A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final FragmentActivity A0p;
    public final C23180ri A0q;
    public final C8iS A0r;
    public final InterfaceC27706EcA A0s;
    public final G1J A0t;
    public final SearchContext A0u;
    public final InterfaceC21868Bmp A0v;
    public final InterfaceC22085BqK A0w;
    public final Integer A0x;
    public final Integer A0y;
    public final String A0z;
    public final boolean A10;
    public final boolean A11;
    public final boolean A12;
    public final boolean A13;

    public static void A00(InterfaceC90344sD interfaceC90344sD, ATW atw, Enum r4) {
        atw.A02(interfaceC90344sD, null, null, r4.ordinal());
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x013c, code lost:
        if (r0 != null) goto L73;
     */
    @Override // p000X.InterfaceC34739Hsh
    /* renamed from: A01 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, B7P b7p, C20562B8r c20562B8r) {
        B7P b7p2;
        EnumC29768FeP enumC29768FeP;
        H47 h47;
        EnumC29768FeP enumC29768FeP2;
        AppInstallCTAInfo appInstallCTAInfo;
        FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum;
        boolean A1Z = C25920wp.A1Z(interfaceC90344sD, b7p);
        C0OR.A0B(c20562B8r, 2);
        ANW anw = (ANW) this.A0j.getValue();
        KtLambdaShape159S0100000_I2_14 ktLambdaShape159S0100000_I2_14 = new KtLambdaShape159S0100000_I2_14(this, 9);
        InterfaceC34830HuR interfaceC34830HuR = anw.A02;
        interfaceC34830HuR.AvH().CXq(b7p, c20562B8r);
        ATW atw = anw.A03;
        if (!atw.A03(interfaceC90344sD, b7p, c20562B8r)) {
            if (c20562B8r.A1a) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A0b);
            }
            B7I b7i = b7p.A0f;
            if (b7i.A0K != null) {
                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0x, b7p, c20562B8r);
            }
            A00(interfaceC90344sD, atw, EnumC29768FeP.A0l);
            if (c20562B8r.A1x) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A0b);
            }
            atw.A01(interfaceC90344sD, b7p, c20562B8r, anw.A09);
            atw.A00(interfaceC90344sD, b7p, c20562B8r);
            if (!b7p.A4E()) {
                if (!b7p.BYz() && b7i.A0S != null) {
                    A00(interfaceC90344sD, atw, EnumC29768FeP.A15);
                }
                if (b7i.A0E != null) {
                    A00(interfaceC90344sD, atw, EnumC29768FeP.A0Q);
                }
            }
            if (b7i.A0x != null && !c20562B8r.A1T) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A0E);
            }
            if (b7i.A0M != null) {
                if (C70763jC.A0E(C0TD.A05, anw.A08, 36324737445601934L)) {
                    A00(interfaceC90344sD, atw, EnumC29768FeP.A0F);
                }
            }
            if (C25920wp.A1X(ktLambdaShape159S0100000_I2_14.invoke(b7p))) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A1C);
            }
            if (b7p.A3w()) {
                C156488u2 c156488u2 = b7i.A0B;
                if (c156488u2 != null) {
                    fundraiserCampaignTypeEnum = c156488u2.A01;
                } else {
                    fundraiserCampaignTypeEnum = null;
                }
                if (fundraiserCampaignTypeEnum == FundraiserCampaignTypeEnum.IG_CHARITY_BUSINESS_PROFILE) {
                    if (C70763jC.A0E(C0TD.A05, anw.A08, 36325824072328470L)) {
                        A00(interfaceC90344sD, atw, EnumC29768FeP.A0j);
                    }
                }
                A00(interfaceC90344sD, atw, EnumC29768FeP.A0i);
            } else {
                if (B7P.A0A(b7p, c20562B8r.A06).A4c()) {
                    A00(interfaceC90344sD, atw, EnumC29768FeP.A0y);
                }
                if (anw.A01 != null && B7P.A0A(b7p, c20562B8r.A06).A4b()) {
                    A00(interfaceC90344sD, atw, EnumC29768FeP.A0c);
                }
            }
            if (b7i.A05 != null) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A16);
            }
            UserSession userSession = anw.A08;
            EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
            C0OR.A06(enumC171029g9);
            if (C19631Ak2.A01(b7p, enumC171029g9, userSession)) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A0t);
            }
            int ordinal = EnumC29768FeP.A05.ordinal();
            if (ordinal != 2 || ((appInstallCTAInfo = b7i.A0h) != null && C87064mI.A05(appInstallCTAInfo.A00))) {
                atw.A02(interfaceC90344sD, null, null, ordinal);
            }
            if (c20562B8r.A1y) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A13);
            }
            if (C68623Xf.A01(b7p, userSession) || C68623Xf.A02(b7p, userSession)) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A0A);
            }
            if (!anw.A0B && !anw.A0E) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A10);
            } else if (b7p.BSR()) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A09);
            }
            A00(interfaceC90344sD, atw, EnumC29768FeP.A0h);
            if (b7p.BSR()) {
                b7p2 = b7p.A2H(c20562B8r.A06);
            } else {
                b7p2 = b7p;
            }
            BMW bmw = b7p2.A09;
            if (bmw != null && !TextUtils.isEmpty(bmw.A0h)) {
                interfaceC90344sD.A5N(EnumC29768FeP.A0m.ordinal(), b7p, c20562B8r);
            }
            if (b7p.A45() && b7p.BYz() && !C19763AmC.A0N(b7p)) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A06);
            }
            AML aml = new AML(anw.A00, b7p, c20562B8r, userSession, anw.A05.getModuleName(), anw.A0D);
            if (aml.A02) {
                BMW bmw2 = aml.A00;
                bmw2.getClass();
                C31150G4k c31150G4k = new C31150G4k(bmw2, c20562B8r, aml.A03);
                int ordinal2 = EnumC29768FeP.A0d.ordinal();
                interfaceC90344sD.A5N(ordinal2, b7p, c31150G4k);
                interfaceC34830HuR.AvH().A5r(c31150G4k, ordinal2);
            }
            if (b7p.A4h() && C19736Alk.A00(b7p, userSession) && C70763jC.A0E(C0TD.A05, userSession, 36315675064535748L)) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A12);
            }
            boolean z = aml.A05;
            if (!z) {
                if (aml.A07 && !anw.A0E) {
                    A00(interfaceC90344sD, atw, EnumC29768FeP.A11);
                }
                if (aml.A06 && !anw.A0E) {
                    Iterator A0q = C150638fB.A0q(aml.A01);
                    while (A0q.hasNext()) {
                        C31150G4k c31150G4k2 = new C31150G4k(C150678fF.A0N(A0q), c20562B8r, aml.A03);
                        int ordinal3 = EnumC29768FeP.A0d.ordinal();
                        interfaceC90344sD.A5N(ordinal3, b7p, c31150G4k2);
                        interfaceC34830HuR.AvH().A5r(c31150G4k2, ordinal3);
                    }
                }
            }
            if (anw.A04 != null) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A0n);
            }
            if (b7i.A05 == null) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A0v);
            }
            if (z) {
                A00(interfaceC90344sD, atw, EnumC29768FeP.A0D);
            }
            C20396B1j A00 = A13.A00(userSession);
            String str = b7p.A0N;
            C0OR.A06(str);
            C20587BAd c20587BAd = (C20587BAd) A00.A00.get(str);
            if (c20587BAd != null && c20587BAd.A01 != EnumC170279ep.FEATURED_PRODUCTS) {
                enumC29768FeP = EnumC29768FeP.A14;
            } else {
                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0N, new B7L(b7p, AnonymousClass006.A00), c20562B8r);
                if (b7p.A20() != null && (h47 = anw.A06) != null && h47.A06 == 2) {
                    int intValue = c20562B8r.A07().A00().intValue();
                    if (intValue != 0) {
                        if (intValue != A1Z) {
                            enumC29768FeP2 = EnumC29768FeP.A0s;
                        } else {
                            A00(interfaceC90344sD, atw, EnumC29768FeP.A0q);
                            A00(interfaceC90344sD, atw, EnumC29768FeP.A0p);
                        }
                    } else {
                        enumC29768FeP2 = EnumC29768FeP.A0r;
                    }
                    A00(interfaceC90344sD, atw, enumC29768FeP2);
                }
                if (anw.A0C) {
                    A00(interfaceC90344sD, atw, EnumC29768FeP.A03);
                }
                if (c20562B8r.A1b) {
                    enumC29768FeP = EnumC29768FeP.A0b;
                } else {
                    return;
                }
            }
            A00(interfaceC90344sD, atw, enumC29768FeP);
        }
    }

    public final void A02(InterfaceC34830HuR interfaceC34830HuR) {
        C32913GyX c32913GyX;
        C0OR.A0B(interfaceC34830HuR, 0);
        this.A01 = interfaceC34830HuR;
        Context context = this.A0b;
        UserSession userSession = this.A0h;
        C4u2 c4u2 = this.A0e;
        boolean z = this.A10;
        FragmentActivity fragmentActivity = this.A0p;
        B29 b29 = this.A0g;
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A04;
        if (view$OnKeyListenerC29288FPr == null) {
            C0OR.A0E("feedVideoModule");
            throw null;
        }
        InterfaceC22085BqK interfaceC22085BqK = this.A0w;
        C32962Gzc c32962Gzc = this.A0d;
        InterfaceC27706EcA interfaceC27706EcA = this.A0s;
        boolean z2 = this.A12;
        boolean z3 = this.A0a;
        boolean z4 = this.A0n;
        boolean z5 = this.A13;
        String str = this.A0i;
        ANW anw = (ANW) this.A0j.getValue();
        if (anw.A0F) {
            c32913GyX = (C32913GyX) C28352Emn.A0Y(anw.A08, C32913GyX.class, 31);
        } else {
            c32913GyX = null;
        }
        C31368GDa c31368GDa = new C31368GDa(context, fragmentActivity, fragmentActivity, null, interfaceC27706EcA, interfaceC34830HuR, c32962Gzc, c4u2, b29, c32913GyX, null, view$OnKeyListenerC29288FPr, userSession, interfaceC22085BqK, str, "Media", z, z2, z3, z4, z5);
        this.A0U = c31368GDa;
        this.A0Y = (C19748Alx) c31368GDa.A0c.getValue();
        if (c32962Gzc != null) {
            C31368GDa c31368GDa2 = this.A0U;
            if (c31368GDa2 == null) {
                C0OR.A0E("binders");
                throw null;
            }
            C32978Gzu c32978Gzu = (C32978Gzu) c31368GDa2.A0H.getValue();
            this.A0S = c32978Gzu;
            if (c32978Gzu == null) {
                C0OR.A0E("feedInlineComposerButtonViewBinder");
                throw null;
            }
            this.A0O = new C30808FwF(context, c32978Gzu);
        }
        C31368GDa c31368GDa3 = this.A0U;
        if (c31368GDa3 == null) {
            C0OR.A0E("binders");
            throw null;
        }
        C169289dB c169289dB = (C169289dB) c31368GDa3.A0Q.getValue();
        if (c169289dB != null) {
            this.A03 = c169289dB;
            C31368GDa c31368GDa4 = this.A0U;
            if (c31368GDa4 == null) {
                C0OR.A0E("binders");
                throw null;
            }
            this.A0X = (C29586FbF) c31368GDa4.A0W.getValue();
            C31368GDa c31368GDa5 = this.A0U;
            if (c31368GDa5 == null) {
                C0OR.A0E("binders");
                throw null;
            }
            C169299dC c169299dC = (C169299dC) c31368GDa5.A0V.getValue();
            if (c169299dC != null) {
                this.A0P = c169299dC;
                C31368GDa c31368GDa6 = this.A0U;
                if (c31368GDa6 == null) {
                    C0OR.A0E("binders");
                    throw null;
                }
                this.A0C = (C169279dA) c31368GDa6.A0N.getValue();
                C31368GDa c31368GDa7 = this.A0U;
                if (c31368GDa7 == null) {
                    C0OR.A0E("binders");
                    throw null;
                }
                C18841ASa c18841ASa = (C18841ASa) c31368GDa7.A0M.getValue();
                if (c18841ASa != null) {
                    this.A0D = c18841ASa;
                    C31368GDa c31368GDa8 = this.A0U;
                    if (c31368GDa8 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    this.A08 = (GUD) c31368GDa8.A08.getValue();
                    C31368GDa c31368GDa9 = this.A0U;
                    if (c31368GDa9 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    C19344AfG A09 = AbstractC32488Gqe.A09(c31368GDa9.A05);
                    if (A09 != null) {
                        this.A0E = A09;
                        C31368GDa c31368GDa10 = this.A0U;
                        if (c31368GDa10 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0K = AbstractC32488Gqe.A09(c31368GDa10.A0a);
                        C31368GDa c31368GDa11 = this.A0U;
                        if (c31368GDa11 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0H = AbstractC32488Gqe.A09(c31368GDa11.A0I);
                        C31368GDa c31368GDa12 = this.A0U;
                        if (c31368GDa12 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0B = (GM6) c31368GDa12.A0E.getValue();
                        C31368GDa c31368GDa13 = this.A0U;
                        if (c31368GDa13 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0G = AbstractC32488Gqe.A09(c31368GDa13.A0B);
                        C31368GDa c31368GDa14 = this.A0U;
                        if (c31368GDa14 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0L = AbstractC32488Gqe.A09(c31368GDa14.A0e);
                        C31368GDa c31368GDa15 = this.A0U;
                        if (c31368GDa15 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0M = AbstractC32488Gqe.A09(c31368GDa15.A0f);
                        C31368GDa c31368GDa16 = this.A0U;
                        if (c31368GDa16 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0N = AbstractC32488Gqe.A09(c31368GDa16.A0g);
                        C31368GDa c31368GDa17 = this.A0U;
                        if (c31368GDa17 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A02 = (GI1) c31368GDa17.A0Y.getValue();
                        C31368GDa c31368GDa18 = this.A0U;
                        if (c31368GDa18 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0F = AbstractC32488Gqe.A09(c31368GDa18.A06);
                        C31368GDa c31368GDa19 = this.A0U;
                        if (c31368GDa19 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0J = AbstractC32488Gqe.A09(c31368GDa19.A0X);
                        C31368GDa c31368GDa20 = this.A0U;
                        if (c31368GDa20 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0I = AbstractC32488Gqe.A09(c31368GDa20.A0K);
                        C31368GDa c31368GDa21 = this.A0U;
                        if (c31368GDa21 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0A = c31368GDa21.A01;
                        this.A09 = (GGE) c31368GDa21.A0C.getValue();
                        C31368GDa c31368GDa22 = this.A0U;
                        if (c31368GDa22 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0R = (C29585FbE) c31368GDa22.A0F.getValue();
                        C31368GDa c31368GDa23 = this.A0U;
                        if (c31368GDa23 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A07 = (AOI) c31368GDa23.A07.getValue();
                        C31368GDa c31368GDa24 = this.A0U;
                        if (c31368GDa24 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0T = (C29584FbD) c31368GDa24.A0h.getValue();
                        C31368GDa c31368GDa25 = this.A0U;
                        if (c31368GDa25 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0Q = (C65513Ht) c31368GDa25.A0D.getValue();
                        C31368GDa c31368GDa26 = this.A0U;
                        if (c31368GDa26 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A06 = (GFT) c31368GDa26.A03.getValue();
                        H47 h47 = this.A0f;
                        if (h47 != null) {
                            h47.A02 = interfaceC34830HuR.BHc();
                        }
                        C31368GDa c31368GDa27 = this.A0U;
                        if (c31368GDa27 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0Z = (AQ0) c31368GDa27.A0d.getValue();
                        C31368GDa c31368GDa28 = this.A0U;
                        if (c31368GDa28 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        this.A0V = (GMB) c31368GDa28.A0A.getValue();
                        C31368GDa c31368GDa29 = this.A0U;
                        if (c31368GDa29 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        } else {
                            this.A0W = (AOR) c31368GDa29.A0R.getValue();
                            return;
                        }
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        if (EnumC29768FeP.A01[i] == EnumC29768FeP.A0d) {
            C31150G4k c31150G4k = (C31150G4k) obj2;
            if (c31150G4k != null) {
                return c31150G4k.A01.hashCode();
            }
            throw C25920wp.A0c();
        }
        return Arrays.hashCode(C25980wv.A1Y(((InterfaceC22114Bqt) obj).Au7().A0f.A4Y, i));
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        B7P Au7 = ((InterfaceC22114Bqt) obj).Au7();
        C18729ANg c18729ANg = (C18729ANg) ((ANW) this.A0j.getValue()).A0A.getValue();
        int ordinal = EnumC29768FeP.A01[i].ordinal();
        String A00 = AnonymousClass000.A00(1);
        switch (ordinal) {
            case 0:
                return 2131820834;
            case 1:
            case 2:
            case 3:
            case 6:
            case 9:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 23:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 39:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 55:
            case 57:
            case 58:
            case 59:
            case 61:
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
            case 64:
            case 65:
                return Process.WAIT_RESULT_TIMEOUT;
            case 4:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 21:
            case 22:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 32:
            case 33:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 47:
            case 49:
            case 52:
            case 56:
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
            case 62:
            default:
                throw C25930wq.A0X(C073900b.A0J("Could not get ViewModel hash for item type ", i));
            case 5:
                C0OR.A0B(Au7, 0);
                return C91534uT.A0F(Au7.A3B(), Boolean.valueOf(Au7.A3w()));
            case 7:
                C0OR.A0B(Au7, 0);
                B7I b7i = Au7.A0f;
                return C91534uT.A0F(b7i.A4Y, b7i.A6R);
            case 8:
            case 11:
            case Rfc3492Idn.base /* 36 */:
            case 66:
            case 67:
            case 68:
                return Integer.MAX_VALUE;
            case 20:
                B7L b7l = (B7L) obj;
                return AbstractC32488Gqe.A07(this.A0b, b7l, (C19161AcA) c18729ANg.A0F.getValue());
            case 30:
                C31150G4k c31150G4k = (C31150G4k) obj2;
                if (c31150G4k != null) {
                    return GM8.A00(c31150G4k);
                }
                throw C25930wq.A0X("Required value was null.");
            case 31:
                C20562B8r c20562B8r = (C20562B8r) obj2;
                if (c20562B8r != null) {
                    return C177569tt.A00(Au7, this.A0e, c20562B8r, this.A0h);
                }
                throw C25930wq.A0X("Required value was null.");
            case 34:
                return ((C18844ASd) c18729ANg.A0J.getValue()).A00(Au7);
            case 35:
                if (AbstractC32488Gqe.A0E(this.A0h)) {
                    return Integer.MAX_VALUE;
                }
                return C176599sK.A00(Au7);
            case Rfc3492Idn.skew /* 38 */:
                C19347AfJ A0S = C28355Emq.A0S(c18729ANg);
                boolean z = this.A0a;
                C0OR.A0C(obj2, A00);
                return A0S.A00(Au7, (C20562B8r) obj2, this.A0h, z);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                if (this.A0d != null) {
                    c18729ANg.A0E.getValue();
                    C0OR.A0B(Au7, 0);
                    return C91534uT.A0D(Boolean.valueOf(Au7.A4h()));
                }
                throw C25930wq.A0X(C073900b.A0J("Could not get ViewModel hash for item type ", i));
            case 48:
                c18729ANg.A0H.getValue();
                C0OR.A0C(obj2, A00);
                C20562B8r c20562B8r2 = (C20562B8r) obj2;
                C0OR.A0B(c20562B8r2, 0);
                return C91534uT.A0D(c20562B8r2.A0Y);
            case 51:
                C0OR.A0C(obj2, A00);
                B7P A0A = B7P.A0A(Au7, ((C20562B8r) obj2).A06);
                return C91534uT.A0G(A0A.A0f.A4Y, Boolean.valueOf(A0A.A4c()), Boolean.valueOf(A0A.A0Y));
            case 53:
                return C28355Emq.A0Q(c18729ANg).A03(Au7);
            case 54:
                return ((C19509Ai1) c18729ANg.A0V.getValue()).A02(Au7, this.A0h);
        }
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return EnumC29768FeP.A01.length;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
        InterfaceC88194oN interfaceC88194oN = this.A00;
        if (interfaceC88194oN != null) {
            C6N7.A00(this.A0h).A03(interfaceC88194oN, C755745s.class);
            this.A00 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:395:0x0b0c  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0b21  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C19344AfG c19344AfG;
        Throwable A0X;
        int i2;
        C154018lv c154018lv;
        AOK A0Q;
        B7P b7p;
        C20562B8r c20562B8r;
        InterfaceC28092EiS c20489B5i;
        String str;
        C19344AfG c19344AfG2;
        C154018lv c154018lv2;
        AOK A0Q2;
        B7P b7p2;
        C20562B8r c20562B8r2;
        InterfaceC28092EiS c20486B5f;
        Object tag;
        InterfaceC34830HuR interfaceC34830HuR;
        int A03 = C21950pH.A03(1039018222);
        C0OR.A0B(view, 1);
        C25920wp.A1T(obj, obj2);
        InterfaceC12130Pj interfaceC12130Pj = this.A0j;
        C18729ANg c18729ANg = (C18729ANg) ((ANW) interfaceC12130Pj.getValue()).A0A.getValue();
        EnumC29768FeP[] enumC29768FePArr = EnumC29768FeP.A01;
        String str2 = "fundraiserMediaCTABarViewBinder";
        boolean z = true;
        int i3 = 0;
        switch (enumC29768FePArr[i].ordinal()) {
            case 0:
                if (this.A10) {
                    GGD ggd = (GGD) c18729ANg.A05.getValue();
                    B7P A032 = C31926GdX.A03(obj);
                    if (A032 != null) {
                        C20562B8r c20562B8r3 = (C20562B8r) obj2;
                        KtCSuperShape0S1102000_I2 A00 = ggd.A00(A032, c20562B8r3);
                        GFT gft = this.A06;
                        if (gft == null) {
                            str = "accessiblePostActionsViewBinder";
                            C0OR.A0E(str);
                            throw null;
                        }
                        gft.A00(view, A00, c20562B8r3);
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i2 = -408390604;
                        C21950pH.A0A(i2, A03);
                        throw A0X;
                    }
                }
                interfaceC34830HuR = this.A01;
                if (interfaceC34830HuR != null) {
                    C0OR.A0E("delegate");
                    throw null;
                }
                interfaceC34830HuR.AvH().Cb0(view, i, obj, obj2);
                B7P A033 = C31926GdX.A03(obj);
                if (A033 != null) {
                    GZ0 gz0 = GZ0.A0L;
                    Pair A01 = gz0.A01(this.A0h, null, A033.BYz());
                    boolean A1X = C25920wp.A1X(A01.A00);
                    String str3 = (String) A01.A01;
                    if (A1X) {
                        C31865Gc6 c31865Gc6 = C31865Gc6.A08;
                        c31865Gc6.A05(gz0);
                        c31865Gc6.A04(this.A0b, view, B7P.A0T(A033), enumC29768FePArr[i].name(), new KtLambdaShape5S1200000_I2(A033, this, str3, 29), C81754c9.A00);
                    }
                }
                C21950pH.A0A(-1229547806, A03);
                return;
            case 1:
                c19344AfG = this.A0E;
                if (c19344AfG == null) {
                    str2 = "adMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag2 = view.getTag();
                if (tag2 != null) {
                    c154018lv = (C154018lv) tag2;
                    A0Q = C28353Emo.A0Q(c18729ANg);
                    b7p = (B7P) obj;
                    c20562B8r = (C20562B8r) obj2;
                    c20489B5i = new C20481B5a();
                    c19344AfG.A02(A0Q.A00(c20489B5i, b7p, c20562B8r), c154018lv, c20562B8r);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 316776404;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 2:
                c19344AfG2 = this.A0F;
                if (c19344AfG2 == null) {
                    str = "appInstallMediaCTABarViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                c154018lv2 = (C154018lv) view.getTag();
                if (c154018lv2 != null) {
                    A0Q2 = C28353Emo.A0Q(c18729ANg);
                    b7p2 = (B7P) obj;
                    c20562B8r2 = (C20562B8r) obj2;
                    c20486B5f = new C20482B5b();
                    c19344AfG2.A02(A0Q2.A00(c20486B5f, b7p2, c20562B8r2), c154018lv2, c20562B8r2);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -681646313;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 3:
                AOI aoi = this.A07;
                if (aoi == null) {
                    str2 = "brandedContentTagViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag3 = view.getTag();
                if (tag3 != null) {
                    C20562B8r c20562B8r4 = (C20562B8r) obj2;
                    aoi.A00(((AP8) c18729ANg.A06.getValue()).A00((B7P) obj, c20562B8r4), (C152248ik) tag3, this.A0e, c20562B8r4);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 1291210905;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 4:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 21:
            case 22:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 32:
            case 33:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 47:
            case 49:
            case 52:
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
            case 62:
            default:
                A0X = C91544uU.A0v(C073900b.A0J("Unhandled view type, view type = ", i));
                i2 = 1841252443;
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 5:
                GUD gud = this.A08;
                if (gud == null) {
                    str2 = "carouselMediaViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag4 = view.getTag();
                if (tag4 != null) {
                    C20562B8r c20562B8r5 = (C20562B8r) obj2;
                    int position = c20562B8r5.getPosition();
                    Context context = this.A0b;
                    C4u2 c4u2 = this.A0e;
                    gud.A01(((AP9) c18729ANg.A07.getValue()).A00(context, (B7P) obj, c4u2, c20562B8r5, position, 0), (EvN) tag4, c4u2, c20562B8r5);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 1594885196;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 6:
                Object tag5 = view.getTag();
                if (tag5 != null) {
                    B7P b7p3 = (B7P) obj;
                    C176589sJ.A00((C154038lx) tag5, new C8o3(b7p3, b7p3.A1p(), b7p3.BSR(), b7p3.BSR(), false), (C20562B8r) obj2, this.A0h);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -1919196436;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 7:
                B7P b7p4 = (B7P) obj;
                InterfaceC34882HvH A012 = GXW.A01(this.A0b, b7p4, (GXW) c18729ANg.A09.getValue(), new KtLambdaShape27S0200000_I2_11(b7p4, 34, this));
                if (this.A0V == null) {
                    str2 = "collaborativePostInviteLegacyBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag6 = view.getTag();
                if (tag6 != null) {
                    GMB.A00((G7H) tag6, A012);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 779432116;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 8:
                c19344AfG = this.A0G;
                if (c19344AfG == null) {
                    str2 = "collectionMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag7 = view.getTag();
                if (tag7 != null) {
                    c154018lv = (C154018lv) tag7;
                    A0Q = C28353Emo.A0Q(c18729ANg);
                    b7p = (B7P) obj;
                    c20562B8r = (C20562B8r) obj2;
                    c20489B5i = new C20483B5c();
                    c19344AfG.A02(A0Q.A00(c20489B5i, b7p, c20562B8r), c154018lv, c20562B8r);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -2137685115;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 9:
                B7P b7p5 = (B7P) obj;
                B7P A2G = b7p5.A2G();
                Object tag8 = view.getTag();
                if (tag8 != null) {
                    EvH evH = (EvH) tag8;
                    GGE gge = this.A09;
                    if (gge == null) {
                        str2 = "collectionTopMainBottomThumbnailsViewBinder";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    C18794AQc c18794AQc = (C18794AQc) c18729ANg.A0A.getValue();
                    C20562B8r c20562B8r6 = (C20562B8r) obj2;
                    C4u2 c4u22 = this.A0e;
                    InterfaceC34830HuR interfaceC34830HuR2 = this.A01;
                    if (interfaceC34830HuR2 != null) {
                        InterfaceC34580Hq3 AYC = interfaceC34830HuR2.AYC();
                        int position2 = c20562B8r6.getPosition();
                        Context context2 = this.A0b;
                        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A04;
                        if (view$OnKeyListenerC29288FPr != null) {
                            FragmentActivity fragmentActivity = this.A0p;
                            C32400Gp1 A05 = C32400Gp1.A05(fragmentActivity);
                            if (A05 != null) {
                                i3 = A05.AOh();
                            }
                            gge.A00(fragmentActivity, this.A0s, c18794AQc.A00(context2, AYC, evH, b7p5, c4u22, c20562B8r6, view$OnKeyListenerC29288FPr, position2, i3), evH, c4u22, c20562B8r6);
                            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr2 = this.A04;
                            if (view$OnKeyListenerC29288FPr2 != null) {
                                Object tag9 = view.getTag();
                                if (tag9 != null) {
                                    view$OnKeyListenerC29288FPr2.A08(A2G, (InterfaceC34736Hse) tag9, c20562B8r6);
                                    interfaceC34830HuR = this.A01;
                                    if (interfaceC34830HuR != null) {
                                    }
                                } else {
                                    A0X = C25930wq.A0X("Required value was null.");
                                    i2 = 178551847;
                                }
                            }
                        }
                        C0OR.A0E("feedVideoModule");
                        throw null;
                    }
                    C0OR.A0E("delegate");
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i2 = -391530841;
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 10:
                Object tag10 = view.getTag();
                C0OR.A0C(tag10, "null cannot be cast to non-null type com.instagram.feed.comments.row.CommentsLoadingSpinnerViewBinder.Holder");
                C2AD.A00(((C28596Esy) tag10).A00);
                interfaceC34830HuR = this.A01;
                if (interfaceC34830HuR != null) {
                }
                break;
            case 11:
                C31382GEm c31382GEm = this.A0A;
                if (c31382GEm == null) {
                    str2 = "featuredProductsUpsellCTAViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag11 = view.getTag();
                if (tag11 != null) {
                    c31382GEm.A00((EvI) tag11, (B7P) obj, (C20562B8r) obj2);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -1490416503;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this.A0B == null) {
                    str2 = "feedAddYoursMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag12 = view.getTag();
                if (tag12 != null) {
                    GM6.A00(((AQ7) c18729ANg.A0C.getValue()).A00((B7P) obj), this.A0e, (GAA) tag12);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 790876044;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 20:
                C0hI.A0O(view, AbstractC32488Gqe.A07(this.A0b, (B7L) obj, (C19161AcA) c18729ANg.A0F.getValue()));
                interfaceC34830HuR = this.A01;
                if (interfaceC34830HuR != null) {
                }
                break;
            case 23:
                c19344AfG2 = this.A0I;
                if (c19344AfG2 == null) {
                    str = "igbioProductMediaCTABarViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                c154018lv2 = (C154018lv) view.getTag();
                if (c154018lv2 != null) {
                    A0Q2 = C28353Emo.A0Q(c18729ANg);
                    b7p2 = (B7P) obj;
                    c20562B8r2 = (C20562B8r) obj2;
                    c20486B5f = new C20485B5e(this.A0h);
                    c19344AfG2.A02(A0Q2.A00(c20486B5f, b7p2, c20562B8r2), c154018lv2, c20562B8r2);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 1894639941;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 28:
                UserSession userSession = this.A0h;
                C32860Gxd A002 = C30488Fqu.A00(userSession);
                B7P b7p6 = (B7P) obj;
                User A2c = b7p6.A2c(userSession);
                if (A2c != null) {
                    GYH gyh = new GYH(C91574uX.A0t(C28353Emo.A0h(A2c, 0), A002.A00));
                    Context context3 = this.A0b;
                    C4u2 c4u23 = this.A0e;
                    Object tag13 = view.getTag();
                    if (tag13 != null) {
                        EuJ euJ = (EuJ) tag13;
                        FragmentActivity fragmentActivity2 = this.A0p;
                        InterfaceC34830HuR interfaceC34830HuR3 = this.A01;
                        if (interfaceC34830HuR3 != null) {
                            InterfaceC34541HpM BCW = interfaceC34830HuR3.BCW();
                            C20562B8r c20562B8r7 = (C20562B8r) obj2;
                            Integer num = this.A0x;
                            G1J g1j = this.A0t;
                            C23180ri c23180ri = this.A0q;
                            GMD.A01(context3, c20562B8r7.A0R, c4u23, c23180ri, new FOm(fragmentActivity2, c4u23, c23180ri, g1j, b7p6, c20562B8r7, userSession, BCW, num), gyh, euJ, new H63(obj2), userSession);
                            interfaceC34830HuR = this.A01;
                            if (interfaceC34830HuR != null) {
                            }
                        }
                        C0OR.A0E("delegate");
                        throw null;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 713608250;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -191870450;
                }
                C21950pH.A0A(i2, A03);
                throw A0X;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                Object tag14 = view.getTag();
                if (tag14 != null) {
                    C5BQ c5bq = (C5BQ) tag14;
                    C156688uM c156688uM = B7P.A0A((B7P) obj, ((C20562B8r) obj2).A06).A0f.A0L;
                    if (c156688uM != null) {
                        C5Hh c5Hh = c156688uM.A02;
                        if (c5Hh != null) {
                            C7lB c7lB = this.A0c;
                            if (c7lB != null) {
                                C123646xJ.A01(c7lB, c5Hh, c5bq, 0, 0);
                                interfaceC34830HuR = this.A01;
                                if (interfaceC34830HuR != null) {
                                }
                            } else {
                                A0X = C25930wq.A0X("Required value was null.");
                                i2 = -1865243319;
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i2 = 690274584;
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i2 = -1931746319;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -2091034609;
                }
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 30:
                if (!this.A11) {
                    C31150G4k c31150G4k = (C31150G4k) obj2;
                    B7P A034 = C31926GdX.A03(obj);
                    if (A034 != null) {
                        c31150G4k.A00 = C176639sO.A00(A034, c31150G4k.A02, true);
                        B7P b7p7 = (B7P) obj;
                        C29585FbE c29585FbE = this.A0R;
                        if (c29585FbE == null) {
                            str2 = "feedCommentRowViewBinder";
                            C0OR.A0E(str2);
                            throw null;
                        }
                        Object tag15 = view.getTag();
                        if (tag15 != null) {
                            c29585FbE.A04(new KtCSuperShape0S1000000_I2(B7P.A0T(b7p7), 12), (C28650EvL) tag15, this.A0e, c31150G4k);
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i2 = 437814870;
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i2 = -2074507570;
                    }
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                interfaceC34830HuR = this.A01;
                if (interfaceC34830HuR != null) {
                }
                break;
            case 31:
                int i4 = -1;
                C32400Gp1 A052 = C32400Gp1.A05(this.A0p);
                if (A052 != null) {
                    i4 = A052.AOh();
                }
                C31261G8v c31261G8v = new C31261G8v(null, i4, false, false, false);
                B7P b7p8 = (B7P) obj;
                C29586FbF c29586FbF = this.A0X;
                if (c29586FbF == null) {
                    str2 = "mediaViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag16 = view.getTag();
                if (tag16 != null) {
                    EvG evG = (EvG) tag16;
                    C18847ASg c18847ASg = (C18847ASg) c18729ANg.A0S.getValue();
                    C20562B8r c20562B8r8 = (C20562B8r) obj2;
                    View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr3 = this.A04;
                    if (view$OnKeyListenerC29288FPr3 != null) {
                        Context context4 = this.A0b;
                        C4u2 c4u24 = this.A0e;
                        c29586FbF.A05(this.A0s, c4u24, c31261G8v, evG, c18847ASg.A00(context4, b7p8, c4u24, c20562B8r8, view$OnKeyListenerC29288FPr3), c20562B8r8, c20562B8r8.getPosition());
                        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr4 = this.A04;
                        if (view$OnKeyListenerC29288FPr4 != null) {
                            Object tag17 = view.getTag();
                            if (tag17 != null) {
                                view$OnKeyListenerC29288FPr4.A08(b7p8, (InterfaceC34736Hse) tag17, c20562B8r8);
                                interfaceC34830HuR = this.A01;
                                if (interfaceC34830HuR != null) {
                                }
                            } else {
                                A0X = C25930wq.A0X("Required value was null.");
                                i2 = -249810890;
                            }
                        }
                    }
                    C0OR.A0E("feedVideoModule");
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i2 = 12774235;
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 34:
                if (!this.A11) {
                    B7P b7p9 = (B7P) obj;
                    C20562B8r c20562B8r9 = (C20562B8r) obj2;
                    C169279dA c169279dA = this.A0C;
                    if (c169279dA == null) {
                        str2 = "mediaFeedbackViewBinder";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    Context context5 = this.A0b;
                    KtCSuperShape0S1430000_I2 A013 = ((C18844ASd) c18729ANg.A0J.getValue()).A01(b7p9, this.A0e, c20562B8r9, this.A0m, this.A0k);
                    Object tag18 = view.getTag();
                    if (tag18 != null) {
                        c169279dA.A04(context5, A013, (C154008lu) tag18, c20562B8r9);
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i2 = 30905505;
                        C21950pH.A0A(i2, A03);
                        throw A0X;
                    }
                }
                interfaceC34830HuR = this.A01;
                if (interfaceC34830HuR != null) {
                }
                break;
            case 35:
                UserSession userSession2 = this.A0h;
                if (AbstractC32488Gqe.A0E(userSession2)) {
                    c19344AfG2 = this.A0H;
                    if (c19344AfG2 != null) {
                        tag = view.getTag();
                        if (tag == null) {
                            A0X = C25930wq.A0X("Required value was null.");
                            i2 = 1677689327;
                        }
                        c154018lv2 = (C154018lv) tag;
                        A0Q2 = C28353Emo.A0Q(c18729ANg);
                        b7p2 = (B7P) obj;
                        c20562B8r2 = (C20562B8r) obj2;
                        c20486B5f = new C33039H2s();
                        c19344AfG2.A02(A0Q2.A00(c20486B5f, b7p2, c20562B8r2), c154018lv2, c20562B8r2);
                        interfaceC34830HuR = this.A01;
                        if (interfaceC34830HuR != null) {
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                B7P b7p10 = (B7P) obj;
                FragmentActivity fragmentActivity3 = this.A0p;
                Object tag19 = view.getTag();
                if (tag19 != null) {
                    GM7.A01(fragmentActivity3, ((AOJ) c18729ANg.A0K.getValue()).A00(b7p10), this.A0c, (C28630Euf) tag19, userSession2);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -352657769;
                }
                C21950pH.A0A(i2, A03);
                throw A0X;
            case Rfc3492Idn.base /* 36 */:
                c19344AfG2 = this.A0H;
                if (c19344AfG2 != null) {
                    tag = view.getTag();
                    if (tag == null) {
                        A0X = C25930wq.A0X("Required value was null.");
                        i2 = 314406141;
                        C21950pH.A0A(i2, A03);
                        throw A0X;
                    }
                    c154018lv2 = (C154018lv) tag;
                    A0Q2 = C28353Emo.A0Q(c18729ANg);
                    b7p2 = (B7P) obj;
                    c20562B8r2 = (C20562B8r) obj2;
                    c20486B5f = new C33039H2s();
                    c19344AfG2.A02(A0Q2.A00(c20486B5f, b7p2, c20562B8r2), c154018lv2, c20562B8r2);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                C20562B8r c20562B8r10 = (C20562B8r) obj2;
                if (!this.A0a && !c20562B8r10.A1l) {
                    z = false;
                }
                C18702AMf c18702AMf = new C18702AMf(null, this.A0u, this.A0y, z, this.A05, false, this.A12, false, false);
                B7P b7p11 = (B7P) obj;
                C169289dB c169289dB = this.A03;
                if (c169289dB == null) {
                    C0OR.A0E("mediaHeaderViewBinder");
                    throw null;
                }
                Object tag20 = view.getTag();
                if (tag20 != null) {
                    InterfaceC22175Brt A014 = C28355Emq.A0S(c18729ANg).A01(this.A0b, b7p11, c18702AMf, c20562B8r10);
                    int position3 = c20562B8r10.getPosition();
                    c169289dB.A04(this.A0e, A014, (C154048ly) tag20, c18702AMf, c20562B8r10, this.A0z, position3);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 966103872;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 39:
                Context context6 = this.A0b;
                boolean z2 = this.A10;
                Object tag21 = view.getTag();
                if (tag21 != null) {
                    B7P b7p12 = (B7P) obj;
                    C0OR.A0B(b7p12, 0);
                    C31798GZu.A00(context6, new KtCSuperShape0S0100000_I2(b7p12, 44), (EvJ) tag21, this.A0e, (C20562B8r) obj2, this.A0g, this.A0h, z2);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 1850201759;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                if (this.A0d != null) {
                    C32978Gzu c32978Gzu = this.A0S;
                    if (c32978Gzu == null) {
                        str = "feedInlineComposerButtonViewBinder";
                        C0OR.A0E(str);
                        throw null;
                    }
                    Object tag22 = view.getTag();
                    if (tag22 != null) {
                        C20562B8r c20562B8r11 = (C20562B8r) obj2;
                        c32978Gzu.A01(((APB) ((C18729ANg) ((ANW) interfaceC12130Pj.getValue()).A0A.getValue()).A0E.getValue()).A00((B7P) obj, c20562B8r11), (HL5) tag22, c20562B8r11);
                    } else {
                        A0X = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.comments.row.FeedInlineComposerButtonViewBinder.Holder");
                        i2 = -1432977882;
                        C21950pH.A0A(i2, A03);
                        throw A0X;
                    }
                }
                interfaceC34830HuR = this.A01;
                if (interfaceC34830HuR != null) {
                }
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                B7P b7p13 = (B7P) obj;
                if (b7p13.A20() != null) {
                    C157658vv A20 = b7p13.A20();
                    if (A20 != null) {
                        C157678vx c157678vx = A20.A00;
                        if (c157678vx != null) {
                            GJZ gjz = new GJZ(c157678vx);
                            if (gjz.A00() > 0) {
                                Context context7 = this.A0b;
                                Object tag23 = view.getTag();
                                if (tag23 != null) {
                                    EuY euY = (EuY) tag23;
                                    C33097H5i c33097H5i = ((C20562B8r) obj2).A07().A01;
                                    H47 h47 = this.A0f;
                                    if (h47 != null) {
                                        C31889Gcd.A02(context7, h47, euY, c33097H5i, gjz.A01(0), gjz, true);
                                        interfaceC34830HuR = this.A01;
                                        if (interfaceC34830HuR != null) {
                                        }
                                    } else {
                                        A0X = C25930wq.A0X("Required value was null.");
                                        i2 = 1253154706;
                                    }
                                } else {
                                    A0X = C25930wq.A0X("Required value was null.");
                                    i2 = 181391418;
                                }
                            } else {
                                A0X = C25930wq.A0X("Check failed.");
                                i2 = 2007885305;
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i2 = 1466863769;
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i2 = 739224098;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 969834438;
                }
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 43:
                C157658vv A202 = ((B7P) obj).A20();
                if (A202 != null) {
                    C157678vx c157678vx2 = A202.A00;
                    if (c157678vx2 != null) {
                        GJZ gjz2 = new GJZ(c157678vx2);
                        Object tag24 = view.getTag();
                        if (tag24 != null) {
                            EvO evO = (EvO) tag24;
                            C33097H5i c33097H5i2 = ((C20562B8r) obj2).A07().A01;
                            H47 h472 = this.A0f;
                            if (h472 != null) {
                                C31799GZz.A02(h472, evO, c33097H5i2, gjz2);
                                interfaceC34830HuR = this.A01;
                                if (interfaceC34830HuR != null) {
                                }
                            } else {
                                A0X = C25930wq.A0X("Required value was null.");
                                i2 = -1020574478;
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i2 = -1277822214;
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i2 = -1745017155;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -1176505716;
                }
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 44:
                C20562B8r c20562B8r12 = (C20562B8r) obj2;
                AbstractC32488Gqe.A0D(c20562B8r12);
                H47 h473 = this.A0f;
                if (h473 != null) {
                    B7P b7p14 = (B7P) obj;
                    h473.A05(b7p14);
                    InterfaceC34830HuR interfaceC34830HuR4 = this.A01;
                    if (interfaceC34830HuR4 != null) {
                        h473.A01 = new C31686GTp(h473, interfaceC34830HuR4.B9T().getScrollingViewProxy());
                        C157658vv A203 = b7p14.A20();
                        if (A203 != null) {
                            C159198yZ c159198yZ = A203.A01;
                            if (c159198yZ != null) {
                                B7A b7a = new B7A(c159198yZ);
                                Object tag25 = view.getTag();
                                if (tag25 != null) {
                                    GM9.A01(this.A0e, h473, (EuW) tag25, c20562B8r12.A07().A02, b7a);
                                    interfaceC34830HuR = this.A01;
                                    if (interfaceC34830HuR != null) {
                                    }
                                } else {
                                    A0X = C25930wq.A0X("Required value was null.");
                                    i2 = -1109288435;
                                }
                            } else {
                                A0X = C25930wq.A0X("Required value was null.");
                                i2 = 1646577575;
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i2 = -2145569793;
                        }
                    }
                    C0OR.A0E("delegate");
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i2 = 371177160;
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 45:
                C157658vv A204 = ((B7P) obj).A20();
                if (A204 != null) {
                    C159198yZ c159198yZ2 = A204.A01;
                    if (c159198yZ2 != null) {
                        B7A b7a2 = new B7A(c159198yZ2);
                        C19748Alx c19748Alx = this.A0Y;
                        if (c19748Alx != null) {
                            c19748Alx.A0C(view, b7a2, this.A0h, ((C20562B8r) obj2).A07());
                            interfaceC34830HuR = this.A01;
                            if (interfaceC34830HuR != null) {
                            }
                        }
                        C0OR.A0E("tombstoneViewBinder");
                        throw null;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -1240233770;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -892406967;
                }
                C21950pH.A0A(i2, A03);
                throw A0X;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                B7P b7p15 = (B7P) obj;
                if (!this.A11) {
                    GYA gya = GYA.A00;
                    Object tag26 = view.getTag();
                    if (tag26 != null) {
                        C28612Eto c28612Eto = (C28612Eto) tag26;
                        AOL aol = (AOL) c18729ANg.A0N.getValue();
                        InterfaceC34830HuR interfaceC34830HuR5 = this.A01;
                        if (interfaceC34830HuR5 != null) {
                            gya.A01(aol.A00(interfaceC34830HuR5.Aua(), b7p15), c28612Eto, this.A0e, (C20562B8r) obj2, this.A0h);
                        }
                        C0OR.A0E("delegate");
                        throw null;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 1037033326;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                interfaceC34830HuR = this.A01;
                if (interfaceC34830HuR != null) {
                }
                break;
            case 48:
                if (!this.A11) {
                    C18841ASa c18841ASa = this.A0D;
                    if (c18841ASa == null) {
                        str2 = "labelBelowCommentsViewBinder";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    Object tag27 = view.getTag();
                    if (tag27 != null) {
                        c18841ASa.A01(((APA) c18729ANg.A0H.getValue()).A00(this.A0b, (B7P) obj, (C20562B8r) obj2), (C152718jW) tag27);
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i2 = 1444945946;
                        C21950pH.A0A(i2, A03);
                        throw A0X;
                    }
                }
                interfaceC34830HuR = this.A01;
                if (interfaceC34830HuR != null) {
                }
                break;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                AOR aor = this.A0W;
                if (aor == null) {
                    str = "mediaNoticeViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                AK3 ak3 = (AK3) view.getTag();
                if (ak3 != null) {
                    aor.A00(((AOQ) c18729ANg.A0O.getValue()).A00((B7P) obj), ak3);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 849176242;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 51:
                KtCSuperShape0S1111000_I2 A003 = ((AOH) c18729ANg.A0P.getValue()).A00((B7P) obj, (C20562B8r) obj2);
                Object tag28 = view.getTag();
                if (tag28 != null) {
                    C153678lN c153678lN = (C153678lN) tag28;
                    InterfaceC34830HuR interfaceC34830HuR6 = this.A01;
                    if (interfaceC34830HuR6 != null) {
                        C19685Aku.A02(A003, this.A0e, c153678lN, interfaceC34830HuR6.Aui());
                        interfaceC34830HuR = this.A01;
                        if (interfaceC34830HuR != null) {
                        }
                    }
                    C0OR.A0E("delegate");
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i2 = 928771045;
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 53:
                C169299dC c169299dC = this.A0P;
                if (c169299dC == null) {
                    str2 = "mediaUFIViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                C20562B8r c20562B8r13 = (C20562B8r) obj2;
                C159488z6 A015 = C19614Ajk.A01(this.A0b, C28355Emq.A0Q(c18729ANg), (B7P) obj, this.A0e, c20562B8r13);
                Object tag29 = view.getTag();
                if (tag29 != null) {
                    c169299dC.A04((C153808la) tag29, A015, c20562B8r13);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 532426733;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 54:
                C29584FbD c29584FbD = this.A0T;
                if (c29584FbD == null) {
                    str2 = "viewAllCommentsViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag30 = view.getTag();
                if (tag30 != null) {
                    Context context8 = this.A0b;
                    c29584FbD.A04(C19509Ai1.A00(context8, context8, (C19509Ai1) c18729ANg.A0V.getValue(), (B7P) obj, (C20562B8r) obj2), (C28597Esz) tag30);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 1314911402;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 55:
                C65513Ht c65513Ht = this.A0Q;
                if (c65513Ht == null) {
                    str2 = "commentsOffManageControlsViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag31 = view.getTag();
                if (tag31 != null) {
                    Object value = c18729ANg.A0B.getValue();
                    C0OR.A0B(obj, 0);
                    c65513Ht.A00(new KtCSuperShape0S0100000_I2(new KtCSuperShape0S0100000_I2(new KtLambdaShape49S0200000_I2_1(obj, 1, value), 45), 46), (AnonymousClass130) tag31);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -104112903;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 56:
                Object tag32 = view.getTag();
                if (tag32 != null) {
                    C277613w c277613w = (C277613w) tag32;
                    B7P b7p16 = (B7P) obj;
                    long position4 = ((C20562B8r) obj2).getPosition();
                    UserSession userSession3 = this.A0h;
                    InterfaceC21868Bmp interfaceC21868Bmp = this.A0v;
                    if (interfaceC21868Bmp != null) {
                        C8iS c8iS = this.A0r;
                        if (c8iS != null) {
                            C19052AaN.A01(c8iS, b7p16, userSession3, c277613w, interfaceC21868Bmp, position4);
                            interfaceC34830HuR = this.A01;
                            if (interfaceC34830HuR != null) {
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i2 = 1248057743;
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i2 = -1715089396;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -1234531501;
                }
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 57:
                Context context9 = this.A0b;
                UserSession userSession4 = this.A0h;
                C4u2 c4u25 = this.A0e;
                Object tag33 = view.getTag();
                if (tag33 != null) {
                    C153578kz c153578kz = (C153578kz) tag33;
                    InterfaceC34830HuR interfaceC34830HuR7 = this.A01;
                    if (interfaceC34830HuR7 != null) {
                        InterfaceC22167Brl B43 = interfaceC34830HuR7.B43();
                        String str4 = ((B7P) obj).A0N;
                        C0OR.A06(str4);
                        C19441Ags.A02(context9, c4u25, userSession4, B43, c153578kz, str4);
                        interfaceC34830HuR = this.A01;
                        if (interfaceC34830HuR != null) {
                        }
                    }
                    C0OR.A0E("delegate");
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i2 = -1281023957;
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 58:
                c19344AfG2 = this.A0J;
                if (c19344AfG2 == null) {
                    str = "professionalOrganicMediaCTABarViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                c154018lv2 = (C154018lv) view.getTag();
                if (c154018lv2 != null) {
                    A0Q2 = C28353Emo.A0Q(c18729ANg);
                    b7p2 = (B7P) obj;
                    c20562B8r2 = (C20562B8r) obj2;
                    c20486B5f = new C20486B5f(this.A0h);
                    c19344AfG2.A02(A0Q2.A00(c20486B5f, b7p2, c20562B8r2), c154018lv2, c20562B8r2);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -969387713;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 59:
                Object tag34 = view.getTag();
                if (tag34 != null) {
                    EtU etU = (EtU) tag34;
                    GI1 gi1 = this.A02;
                    if (gi1 == null) {
                        str = "scheduledContentPublishTimeViewBinder";
                        C0OR.A0E(str);
                        throw null;
                    }
                    gi1.A01(etU, (B7P) obj);
                    if (this.A00 == null) {
                        IDxEListenerShape174S0200000_5_I2 iDxEListenerShape174S0200000_5_I2 = new IDxEListenerShape174S0200000_5_I2(0, etU, this);
                        C6N7.A00(this.A0h).A02(iDxEListenerShape174S0200000_5_I2, C755745s.class);
                        this.A00 = iDxEListenerShape174S0200000_5_I2;
                        this.A00 = null;
                    }
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 1626862434;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 61:
                c19344AfG = this.A0K;
                if (c19344AfG == null) {
                    str2 = "shoppingMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag35 = view.getTag();
                if (tag35 != null) {
                    c154018lv = (C154018lv) tag35;
                    A0Q = C28353Emo.A0Q(c18729ANg);
                    b7p = (B7P) obj;
                    c20562B8r = (C20562B8r) obj2;
                    c20489B5i = new C20484B5d();
                    c19344AfG.A02(A0Q.A00(c20489B5i, b7p, c20562B8r), c154018lv, c20562B8r);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -705299641;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
            case 64:
                C19748Alx c19748Alx2 = this.A0Y;
                if (c19748Alx2 != null) {
                    c19748Alx2.A0C(view, (B7P) obj, this.A0h, obj2);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                }
                C0OR.A0E("tombstoneViewBinder");
                throw null;
            case 65:
                AQ0 aq0 = this.A0Z;
                if (aq0 == null) {
                    str = "unifiedFeedbackDisclosureNuxBarViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                Object tag36 = view.getTag();
                if (tag36 != null) {
                    aq0.A00(((APR) c18729ANg.A0U.getValue()).A00((B7P) obj, new ATG(this.A0b, this.A0h)), (C153388kg) tag36);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -1107523949;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 66:
                c19344AfG = this.A0L;
                if (c19344AfG == null) {
                    str2 = "upcomingDropEventMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag37 = view.getTag();
                if (tag37 != null) {
                    c154018lv = (C154018lv) tag37;
                    A0Q = C28353Emo.A0Q(c18729ANg);
                    b7p = (B7P) obj;
                    c20562B8r = (C20562B8r) obj2;
                    c20489B5i = new C20487B5g(this.A0h);
                    c19344AfG.A02(A0Q.A00(c20489B5i, b7p, c20562B8r), c154018lv, c20562B8r);
                    interfaceC34830HuR = this.A01;
                    if (interfaceC34830HuR != null) {
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -894956568;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                break;
            case 67:
                c19344AfG = this.A0M;
                if (c19344AfG == null) {
                    str2 = "upcomingLiveShoppingEventMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag38 = view.getTag();
                if (tag38 != null) {
                    c154018lv = (C154018lv) tag38;
                    A0Q = C28353Emo.A0Q(c18729ANg);
                    b7p = (B7P) obj;
                    c20562B8r = (C20562B8r) obj2;
                    InterfaceC34830HuR interfaceC34830HuR8 = this.A01;
                    if (interfaceC34830HuR8 != null) {
                        c20489B5i = new C20488B5h(interfaceC34830HuR8.BJv());
                        c19344AfG.A02(A0Q.A00(c20489B5i, b7p, c20562B8r), c154018lv, c20562B8r);
                        interfaceC34830HuR = this.A01;
                        if (interfaceC34830HuR != null) {
                        }
                    }
                    C0OR.A0E("delegate");
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i2 = 106704624;
                C21950pH.A0A(i2, A03);
                throw A0X;
            case 68:
                c19344AfG = this.A0N;
                if (c19344AfG == null) {
                    str2 = "upcomingOnlineEventMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Object tag39 = view.getTag();
                if (tag39 != null) {
                    c154018lv = (C154018lv) tag39;
                    A0Q = C28353Emo.A0Q(c18729ANg);
                    b7p = (B7P) obj;
                    c20562B8r = (C20562B8r) obj2;
                    InterfaceC34830HuR interfaceC34830HuR9 = this.A01;
                    if (interfaceC34830HuR9 != null) {
                        c20489B5i = new C20489B5i(interfaceC34830HuR9.BJx());
                        c19344AfG.A02(A0Q.A00(c20489B5i, b7p, c20562B8r), c154018lv, c20562B8r);
                        interfaceC34830HuR = this.A01;
                        if (interfaceC34830HuR != null) {
                        }
                    }
                    C0OR.A0E("delegate");
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i2 = 1027201697;
                C21950pH.A0A(i2, A03);
                throw A0X;
        }
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A00;
        GJM gjm;
        UnsupportedOperationException A0v;
        int i2;
        int A03 = C21950pH.A03(-513453536);
        C0OR.A0B(viewGroup, 1);
        String str = "delegate";
        String str2 = "fundraiserMediaCTABarViewBinder";
        switch (EnumC29768FeP.A01[i].ordinal()) {
            case 0:
                if (this.A10) {
                    Context context = this.A0b;
                    A00 = new View(context);
                    C25990ww.A0v(context, A00, R.color.igds_highlight_background);
                } else {
                    A00 = new View(this.A0b);
                }
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 1:
                C19344AfG c19344AfG = this.A0E;
                if (c19344AfG == null) {
                    str = "adMediaCTABarViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                A00 = c19344AfG.A01(this.A0b, viewGroup, new C20481B5a(), this.A0h);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 2:
                C19344AfG c19344AfG2 = this.A0F;
                if (c19344AfG2 == null) {
                    str2 = "appInstallMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                A00 = c19344AfG2.A01(this.A0b, viewGroup, new C20482B5b(), this.A0h);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 3:
                A00 = C25940wr.A0A(LayoutInflater.from(this.A0b), viewGroup, R.layout.row_branded_content_tag, false);
                A00.setTag(new C152248ik(A00));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 4:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 21:
            case 22:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 32:
            case 33:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 47:
            case 49:
            case 52:
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
            case 62:
            default:
                A0v = C91544uU.A0v(C073900b.A0J("Unhandled view type, view type = ", i));
                i2 = 1620282418;
                C21950pH.A0A(i2, A03);
                throw A0v;
            case 5:
                GUD gud = this.A08;
                if (gud == null) {
                    str2 = "carouselMediaViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                A00 = GUD.A00(this.A0b, viewGroup, this.A0e, gud);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 6:
                A00 = C25930wq.A0D(LayoutInflater.from(this.A0b), viewGroup, R.layout.carousel_page_indicator_row, false);
                A00.setTag(new C154038lx(A00));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 7:
                if (this.A0V == null) {
                    str2 = "collaborativePostInviteLegacyBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                A00 = C25930wq.A0D(LayoutInflater.from(this.A0b), viewGroup, R.layout.row_feed_collaborative_invite, false);
                A00.setTag(new G7H(A00));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 8:
                C19344AfG c19344AfG3 = this.A0G;
                if (c19344AfG3 == null) {
                    str2 = "collectionMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                A00 = c19344AfG3.A01(this.A0b, viewGroup, new C20483B5c(), this.A0h);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 9:
                Context context2 = this.A0b;
                UserSession userSession = this.A0h;
                C4u2 c4u2 = this.A0e;
                A00 = C25940wr.A0A(LayoutInflater.from(context2), viewGroup, R.layout.row_feed_collection_top_main_bottom_three_media_group, false);
                A00.setTag(new EvH(A00, c4u2, userSession));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 10:
                A00 = C25940wr.A0A(LayoutInflater.from(this.A0b), viewGroup, R.layout.row_feed_comments_loading_spinner, false);
                A00.setTag(new C28596Esy(A00));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 11:
                A00 = C25940wr.A0A(LayoutInflater.from(this.A0b), viewGroup, R.layout.row_feed_featured_products_upsell_cta, false);
                A00.setTag(new EvI(A00));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this.A0B == null) {
                    str2 = "feedAddYoursMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                A00 = C25930wq.A0D(LayoutInflater.from(this.A0b), viewGroup, R.layout.feed_add_yours_row_feed_cta, false);
                A00.setTag(new GAA(A00));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case LangUtils.HASH_SEED /* 17 */:
            case 44:
                A00 = GM9.A00(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 20:
                A00 = C30478Fqk.A00(this.A0b);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 23:
                C19344AfG c19344AfG4 = this.A0I;
                if (c19344AfG4 == null) {
                    str2 = "igbioProductMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Context context3 = this.A0b;
                UserSession userSession2 = this.A0h;
                A00 = c19344AfG4.A01(context3, viewGroup, new C20485B5e(userSession2), userSession2);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 28:
                A00 = GMD.A00(this.A0b, null, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A00 = C123646xJ.A00(viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 30:
                gjm = this.A0R;
                if (gjm == null) {
                    str = "feedCommentRowViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                A00 = gjm.A01(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 31:
                gjm = this.A0X;
                if (gjm == null) {
                    str = "mediaViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                A00 = gjm.A01(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 34:
                gjm = this.A0C;
                if (gjm == null) {
                    str = "mediaFeedbackViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                A00 = gjm.A01(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 35:
                UserSession userSession3 = this.A0h;
                if (AbstractC32488Gqe.A0E(userSession3)) {
                    C19344AfG c19344AfG5 = this.A0H;
                    if (c19344AfG5 != null) {
                        A00 = c19344AfG5.A01(this.A0b, viewGroup, new C33039H2s(), userSession3);
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                A00 = GM7.A00(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case Rfc3492Idn.base /* 36 */:
                C19344AfG c19344AfG6 = this.A0H;
                if (c19344AfG6 != null) {
                    A00 = c19344AfG6.A01(this.A0b, viewGroup, new C33039H2s(), this.A0h);
                    C21950pH.A0A(-182388335, A03);
                    return A00;
                }
                C0OR.A0E(str2);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                gjm = this.A03;
                if (gjm == null) {
                    str = "mediaHeaderViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                A00 = gjm.A01(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 39:
                Context context4 = this.A0b;
                B29 b29 = this.A0g;
                A00 = C25940wr.A0A(LayoutInflater.from(context4), viewGroup, R.layout.row_feed_media_headline, false);
                A00.setTag(new EvJ(A00, b29));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                if (this.A0d != null) {
                    C30808FwF c30808FwF = this.A0O;
                    if (c30808FwF == null) {
                        str2 = "mediaRowsPreparer";
                    } else {
                        List list = c30808FwF.A00.A01;
                        if (list.isEmpty() || (A00 = (View) list.remove(0)) == null) {
                            C32978Gzu c32978Gzu = this.A0S;
                            if (c32978Gzu == null) {
                                str2 = "feedInlineComposerButtonViewBinder";
                            } else {
                                A00 = c32978Gzu.A00(viewGroup);
                            }
                        }
                        C21950pH.A0A(-182388335, A03);
                        return A00;
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                A0v = C91544uU.A0v("Unhandled view type, no delegate available for MEDIA_INLINE_COMPOSER");
                i2 = -1179472990;
                C21950pH.A0A(i2, A03);
                throw A0v;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A00 = C31889Gcd.A01(viewGroup, this.A0h);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 43:
                A00 = C31799GZz.A01(viewGroup, this.A0h, false);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 45:
                A00 = C19748Alx.A00(this.A0b, 3, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A00 = GYA.A00(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 48:
                C18841ASa c18841ASa = this.A0D;
                if (c18841ASa == null) {
                    str = "labelBelowCommentsViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                A00 = c18841ASa.A00(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A00 = C177559ts.A00(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 51:
                A00 = C19685Aku.A00(this.A0b, viewGroup, this.A0h);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 53:
                gjm = this.A0P;
                if (gjm == null) {
                    str = "mediaUFIViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                A00 = gjm.A01(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 54:
                gjm = this.A0T;
                if (gjm == null) {
                    str = "viewAllCommentsViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                A00 = gjm.A01(this.A0b, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 55:
                if (this.A0Q == null) {
                    str = "commentsOffManageControlsViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
                A00 = C25940wr.A0A(LayoutInflater.from(this.A0b), viewGroup, R.layout.row_comment_off_manage_controls, false);
                A00.setTag(new AnonymousClass130(A00));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 56:
                A00 = C19052AaN.A00(viewGroup, this.A0e);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 57:
                A00 = C19441Ags.A00(this.A0b, viewGroup, false);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 58:
                C19344AfG c19344AfG7 = this.A0J;
                if (c19344AfG7 == null) {
                    str2 = "professionalOrganicMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Context context5 = this.A0b;
                UserSession userSession4 = this.A0h;
                A00 = c19344AfG7.A01(context5, viewGroup, new C20486B5f(userSession4), userSession4);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 59:
                if (this.A02 == null) {
                    str2 = "scheduledContentPublishTimeViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                A00 = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_feed_scheduled_content_publish_time, false);
                A00.setTag(new EtU(A00));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 61:
                C19344AfG c19344AfG8 = this.A0K;
                if (c19344AfG8 == null) {
                    str2 = "shoppingMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                A00 = c19344AfG8.A01(this.A0b, viewGroup, new C20484B5d(), this.A0h);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A00 = C19748Alx.A00(this.A0b, 0, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 64:
                A00 = C19748Alx.A00(this.A0b, 1, viewGroup);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 65:
                AQ0 aq0 = this.A0Z;
                if (aq0 == null) {
                    str2 = "unifiedFeedbackDisclosureNuxBarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                A00 = C25940wr.A0A(LayoutInflater.from(this.A0b), viewGroup, R.layout.unified_feedback_disclosure_nux_bar, false);
                A00.setTag(new C153388kg(A00, aq0));
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 66:
                C19344AfG c19344AfG9 = this.A0L;
                if (c19344AfG9 == null) {
                    str2 = "upcomingDropEventMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Context context6 = this.A0b;
                UserSession userSession5 = this.A0h;
                A00 = c19344AfG9.A01(context6, viewGroup, new C20487B5g(userSession5), userSession5);
                C21950pH.A0A(-182388335, A03);
                return A00;
            case 67:
                C19344AfG c19344AfG10 = this.A0M;
                if (c19344AfG10 == null) {
                    str2 = "upcomingLiveShoppingEventMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Context context7 = this.A0b;
                UserSession userSession6 = this.A0h;
                InterfaceC34830HuR interfaceC34830HuR = this.A01;
                if (interfaceC34830HuR != null) {
                    A00 = c19344AfG10.A01(context7, viewGroup, new C20488B5h(interfaceC34830HuR.BJv()), userSession6);
                    C21950pH.A0A(-182388335, A03);
                    return A00;
                }
                C0OR.A0E(str);
                throw null;
            case 68:
                C19344AfG c19344AfG11 = this.A0N;
                if (c19344AfG11 == null) {
                    str2 = "upcomingOnlineEventMediaCTABarViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                Context context8 = this.A0b;
                UserSession userSession7 = this.A0h;
                InterfaceC34830HuR interfaceC34830HuR2 = this.A01;
                if (interfaceC34830HuR2 != null) {
                    A00 = c19344AfG11.A01(context8, viewGroup, new C20489B5i(interfaceC34830HuR2.BJx()), userSession7);
                    C21950pH.A0A(-182388335, A03);
                    return A00;
                }
                C0OR.A0E(str);
                throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0061, code lost:
        if (p000X.C121426ta.A01(r3) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FEW(Context context, FragmentActivity fragmentActivity, C7lB c7lB, C23180ri c23180ri, C8iS c8iS, G1J g1j, C32962Gzc c32962Gzc, C4u2 c4u2, H47 h47, B29 b29, SearchContext searchContext, UserSession userSession, InterfaceC21868Bmp interfaceC21868Bmp, InterfaceC22085BqK interfaceC22085BqK, Integer num, Integer num2, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C0OR.A0B(num, 8);
        this.A0b = context;
        this.A0e = c4u2;
        this.A0c = c7lB;
        this.A0p = fragmentActivity;
        this.A0a = z;
        this.A0z = str;
        this.A13 = z2;
        this.A0y = num;
        this.A0l = z3;
        this.A0h = userSession;
        this.A0n = z4;
        this.A0o = z5;
        this.A0g = b29;
        this.A0x = num2;
        this.A0t = g1j;
        this.A0q = c23180ri;
        this.A0k = z6;
        this.A11 = z7;
        this.A0f = h47;
        this.A0d = c32962Gzc;
        this.A0v = interfaceC21868Bmp;
        this.A0r = c8iS;
        this.A0m = z8;
        this.A12 = z9;
        this.A0i = str2;
        this.A0w = interfaceC22085BqK;
        this.A0u = searchContext;
        boolean z10 = z4 ? false : true;
        this.A10 = z10;
        this.A0s = new C136807pJ();
        this.A0j = C150628fA.A0q(this, 44);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FEW(Context context, FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, boolean z, boolean z2) {
        this(context, fragmentActivity, null, null, null, null, null, c4u2, null, B29.A02(context, userSession), null, userSession, null, null, AnonymousClass006.A01, AnonymousClass006.A0N, null, null, false, z, z2, false, false, false, false, false, true);
        C0OR.A0B(userSession, 7);
    }
}
