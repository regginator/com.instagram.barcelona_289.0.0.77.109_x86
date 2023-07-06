package kotlin.jvm.internal;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.animation.BaseInterpolator;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.casper.IgSignalsCasper;
import com.instagram.clips.api.ClipsProfileFragmentImpl;
import com.instagram.clips.api.ClipsProfileQueryResponseImpl;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0200100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import org.json.JSONException;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC19613Ajj;
import p000X.AbstractC25770wY;
import p000X.AnonymousClass000;
import p000X.AnonymousClass592;
import p000X.AnonymousClass698;
import p000X.AnonymousClass915;
import p000X.B7O;
import p000X.B7P;
import p000X.C00I;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C112876et;
import p000X.C114546he;
import p000X.C115306it;
import p000X.C127757Cy;
import p000X.C127887Ds;
import p000X.C139427u8;
import p000X.C145248Fe;
import p000X.C145258Ff;
import p000X.C145278Fh;
import p000X.C145298Fj;
import p000X.C145308Fk;
import p000X.C145408Fu;
import p000X.C145928Mk;
import p000X.C145968Mo;
import p000X.C159238yd;
import p000X.C159748zZ;
import p000X.C1601790q;
import p000X.C18350ix;
import p000X.C18670jc;
import p000X.C18765AOt;
import p000X.C18925AVp;
import p000X.C19399AgC;
import p000X.C19618Ajo;
import p000X.C19623Aju;
import p000X.C19872ArA;
import p000X.C19947AsZ;
import p000X.C1yH;
import p000X.C20950nT;
import p000X.C24749Czq;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C2PI;
import p000X.C30587FsV;
import p000X.C3CU;
import p000X.C41075LiM;
import p000X.C41216LlX;
import p000X.C41947MHt;
import p000X.C4sO;
import p000X.C56N;
import p000X.C57E;
import p000X.C5u4;
import p000X.C5vO;
import p000X.C65B;
import p000X.C65C;
import p000X.C69953cB;
import p000X.C69O;
import p000X.C6D3;
import p000X.C6PE;
import p000X.C70763jC;
import p000X.C70843jN;
import p000X.C748142l;
import p000X.C74N;
import p000X.C7Aj;
import p000X.C7ES;
import p000X.C7GA;
import p000X.C7W3;
import p000X.C8FV;
import p000X.C8FW;
import p000X.C8FY;
import p000X.C8FZ;
import p000X.C8Q9;
import p000X.C8W0;
import p000X.C90D;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C935351u;
import p000X.C943057o;
import p000X.C96155Ky;
import p000X.C96165Kz;
import p000X.EnumC171169gN;
import p000X.EnumC383124n;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21283BdB;
import p000X.InterfaceC21886Bn7;
import p000X.InterfaceC21980pK;
import p000X.InterfaceC22000pM;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC22104Bqj;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape42S0200000_I2_3 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape42S0200000_I2_3(C5vO c5vO, C114546he c114546he, int i) {
        super(1);
        this.A02 = i;
        if (33 - i != 0) {
            this.A01 = c5vO;
            this.A00 = c114546he;
        } else {
            this.A00 = c5vO;
            this.A01 = c114546he;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x027a, code lost:
        if (r1 != null) goto L75;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        C18765AOt c18765AOt;
        int i;
        C41947MHt AZl;
        int i2;
        View A01;
        AnonymousClass915 anonymousClass915;
        C159238yd c159238yd;
        C1yH c1yH;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        String str;
        AnonymousClass698 anonymousClass698;
        String str2;
        AnonymousClass698 anonymousClass6982;
        String str3;
        C4sO c4sO;
        Object A0V;
        Object value;
        Object obj3;
        String str4;
        InterfaceC13700Yl interfaceC13700Yl;
        String A0H;
        int A04;
        C139427u8 c139427u8;
        String str5;
        C127757Cy c127757Cy;
        C7ES c7es;
        switch (this.A02) {
            case 0:
                C7W3 c7w3 = (C7W3) obj;
                C0OR.A0B(c7w3, 0);
                boolean contains = ((Set) C91524uS.A0i(this.A00)).contains(c7w3);
                AnonymousClass592 anonymousClass592 = (AnonymousClass592) this.A01;
                if (contains) {
                    anonymousClass592.A01().A04(c7w3);
                    Iterator it = anonymousClass592.A02.iterator();
                    while (it.hasNext()) {
                        C112876et c112876et = (C112876et) it.next();
                        c112876et.A00.A02.remove(c112876et);
                        c112876et.A01.invoke();
                    }
                    break;
                } else {
                    anonymousClass592.A01().A07(c7w3, false);
                    break;
                }
            case 1:
                C0OR.A0B(obj, 0);
                ((C7GA) this.A00).A0H();
                C91574uX.A1L(this.A01, obj);
                break;
            case 2:
                ((C943057o) this.A01).A01((C65B) this.A00, C25960wt.A0j(obj));
                break;
            case 3:
                return ((C8FV) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case 4:
                return ((C8FW) ((InterfaceC13700Yl) this.A00)).invoke(C91534uT.A0q(this.A01, C25920wp.A04(obj)));
            case 5:
                String A0j = C25960wt.A0j(obj);
                Context context = (Context) this.A00;
                C91564uW.A1R(context);
                c7es = C25980wv.A0Y((Activity) context, (UserSession) this.A01, EnumC171169gN.A0t, A0j);
                c7es.A04();
                break;
            case 6:
                c7es = new C7ES((Context) this.A00, (UserSession) this.A01, EnumC171169gN.A0t, C25960wt.A0j(obj));
                c7es.A04();
                break;
            case 7:
                return ((C8FY) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case 8:
                return ((C8FZ) ((InterfaceC13700Yl) this.A00)).invoke(C91534uT.A0q(this.A01, C25920wp.A04(obj)));
            case 9:
                int A042 = C25920wp.A04(obj);
                return ((C145928Mk) ((C0YS) this.A01)).invoke(Integer.valueOf(A042), C91534uT.A0q(this.A00, A042));
            case 10:
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(this.A01, C25960wt.A0j(obj), null, 16), (InterfaceC88914pd) this.A00, 3);
                break;
            case 11:
                return ((C145248Fe) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 18:
            case 23:
            case 28:
            case 31:
            case 35:
            case Rfc3492Idn.skew /* 38 */:
            default:
                ((List) this.A01).get(C25920wp.A04(obj));
                return null;
            case 13:
                A04 = C25920wp.A04(obj);
                c139427u8 = (C139427u8) this.A00;
                str5 = "see_all_span";
                c127757Cy = (C127757Cy) C00I.A0D(c139427u8.A08(str5, A04, A04));
                if (c127757Cy != null && c127757Cy.A02 != null) {
                    C25980wv.A1J(this.A01);
                    break;
                }
                break;
            case 14:
                A04 = C25920wp.A04(obj);
                c139427u8 = (C139427u8) this.A00;
                str5 = "how_it_works_span";
                c127757Cy = (C127757Cy) C00I.A0D(c139427u8.A08(str5, A04, A04));
                if (c127757Cy != null) {
                    C25980wv.A1J(this.A01);
                    break;
                }
                break;
            case 15:
                C0OR.A0B(obj, 0);
                ((C0YS) this.A00).invoke(((C96155Ky) this.A01).A00, obj);
                break;
            case 16:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                A0H = ((C96165Kz) ((C8W0) this.A01)).A04;
                interfaceC13700Yl.invoke(A0H);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                return ((C145258Ff) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case 19:
                int A043 = C25920wp.A04(obj);
                C115306it c115306it = (C115306it) this.A00;
                C4sO c4sO2 = c115306it.A01;
                Iterator it2 = ((C139427u8) c4sO2.getValue()).A07(A043, A043).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        String str6 = ((C127757Cy) obj3).A03;
                        if (!C0OR.A0I(str6, "mention_span")) {
                            if (C0OR.A0I(str6, "collapsed_span")) {
                            }
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C127757Cy c127757Cy2 = (C127757Cy) obj3;
                if (c127757Cy2 != null) {
                    str4 = c127757Cy2.A03;
                } else {
                    str4 = null;
                }
                if (C0OR.A0I(str4, "mention_span")) {
                    interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                    A0H = C8Q9.A0H("@", (String) c127757Cy2.A02);
                    interfaceC13700Yl.invoke(A0H);
                    break;
                } else if (C0OR.A0I(str4, "collapsed_span")) {
                    c115306it.A00.Cro(EnumC383124n.Expanded);
                    c4sO2.Cro(c115306it.A03);
                    break;
                }
                break;
            case 20:
                int A044 = C25920wp.A04(obj);
                c4sO = (C4sO) this.A00;
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A01;
                int A0E = A044 - C91574uX.A0E(((KtCSuperShape0S0510000_I2) interfaceC87774na.getValue()).A02);
                int i3 = 1;
                if (C91574uX.A0E(((KtCSuperShape0S0510000_I2) interfaceC87774na.getValue()).A00) <= 1) {
                    i3 = 0;
                }
                A0V = Integer.valueOf(A0E - i3);
                c4sO.Cro(A0V);
                break;
            case 21:
                String A0j2 = C25960wt.A0j(obj);
                ProfileViewModel profileViewModel = (ProfileViewModel) this.A01;
                C65C c65c = (C65C) this.A00;
                C0OR.A0B(c65c, 1);
                B7P A02 = profileViewModel.A06.A02(c65c, A0j2);
                if (A02 != null) {
                    A02.ADF();
                } else {
                    C19618Ajo c19618Ajo = profileViewModel.A0B;
                    B7P A05 = c19618Ajo.A05(A0j2);
                    if (A05 != null) {
                        A05.ADF();
                    }
                    A02 = c19618Ajo.A05(A0j2);
                    break;
                }
                A02.AAy(profileViewModel.A0D);
                break;
            case 22:
                return ((C145278Fh) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case 24:
                int A045 = C25920wp.A04(obj);
                return ((C0YS) this.A01).invoke(Integer.valueOf(A045), C91534uT.A0q(this.A00, A045));
            case 25:
                int A046 = C25920wp.A04(obj);
                return ((C145968Mo) ((C0YS) this.A01)).invoke(Integer.valueOf(A046), C91534uT.A0q(this.A00, A046));
            case Rfc3492Idn.tmax /* 26 */:
                boolean A1X = C25920wp.A1X(obj);
                C56N c56n = (C56N) this.A01;
                Object obj4 = this.A00;
                C0OR.A0B(obj4, 1);
                InterfaceC91484uO interfaceC91484uO = c56n.A01;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0020000_I2(A1X, ((KtCSuperShape0S0020000_I2) value).A01, 2)));
                InterfaceC88914pd A00 = C6D3.A00(c56n);
                int i4 = 22;
                if (A1X) {
                    i4 = 21;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(obj4, c56n, (InterfaceC148208Yc) null, i4), A00, 3);
                break;
            case 27:
                return ((C145298Fj) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                boolean A1X2 = C25920wp.A1X(obj);
                C57E c57e = (C57E) this.A01;
                UserSession userSession = c57e.A02;
                InterfaceC19580l7 interfaceC19580l7 = c57e.A01;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), C25910wo.A00(1424)), 2767);
                if (A1X2) {
                    str3 = "private";
                } else {
                    str3 = "public";
                }
                A0I.A0T(C25910wo.A00(130), str3);
                A0I.A0T(C25910wo.A00(42), interfaceC19580l7.getModuleName());
                A0I.BbJ();
                c4sO = (C4sO) this.A00;
                A0V = C25930wq.A0V();
                c4sO.Cro(A0V);
                break;
            case 30:
                return ((C145308Fk) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case 32:
                C3CU c3cu = (C3CU) obj;
                C935351u c935351u = (C935351u) this.A01;
                KtCSuperShape0S7000000_I2 ktCSuperShape0S7000000_I2 = (KtCSuperShape0S7000000_I2) this.A00;
                AbstractC18180if abstractC18180if = c935351u.A00.A06;
                C0OR.A06(abstractC18180if);
                InterfaceC19580l7 interfaceC19580l72 = c935351u.A00.A05;
                C0OR.A06(interfaceC19580l72);
                C20950nT A012 = C20950nT.A01(interfaceC19580l72, abstractC18180if);
                if (c3cu != null) {
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A012, "client_load_nativeentrypoint_success"), 319);
                    C935351u.A01(A0I2, c935351u, ktCSuperShape0S7000000_I2.A06);
                    AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5CK
                    };
                    abstractC25770wY.A06(C69O.CHECKOUT_INIT, "checkout_flow");
                    try {
                        str2 = C26010wy.A0M(ktCSuperShape0S7000000_I2.A02).getString("shopping_session_id");
                        C0OR.A06(str2);
                    } catch (JSONException unused) {
                        str2 = "";
                    }
                    Context A002 = C935351u.A00(c935351u, abstractC25770wY, ktCSuperShape0S7000000_I2, str2);
                    if (C2PI.A00(A002)) {
                        anonymousClass6982 = AnonymousClass698.DARK;
                    } else {
                        anonymousClass6982 = AnonymousClass698.LIGHT;
                    }
                    abstractC25770wY.A06(anonymousClass6982, "ui_mode");
                    A0I2.A0P(abstractC25770wY, "custom_fields");
                    A0I2.A0V("extra_data", C69953cB.A02("entrypoint", ktCSuperShape0S7000000_I2.A01));
                    A0I2.BbJ();
                    c935351u.setVisibility(0);
                    C7Aj c7Aj = c935351u.A01;
                    if (c7Aj != null) {
                        c7Aj.A04();
                    }
                    c935351u.removeAllViews();
                    C7Aj A003 = C74N.A00(A002, c3cu.A02, c935351u.A00);
                    c935351u.A01 = A003;
                    A003.A05(c935351u.A02);
                    if (c935351u.getChildCount() == 0) {
                        c935351u.addView(A003.A00);
                        break;
                    } else {
                        C127887Ds.A01("BKCommerCheckoutNativeEntrypointCTA", "Trying to add root Bloks Hosting Component but already a root view present");
                        break;
                    }
                } else {
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A012, "client_load_nativeentrypoint_fail"), 317);
                    C935351u.A01(A0I3, c935351u, ktCSuperShape0S7000000_I2.A06);
                    AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.5CI
                    };
                    abstractC25770wY2.A06(C69O.CHECKOUT_INIT, "checkout_flow");
                    try {
                        str = C26010wy.A0M(ktCSuperShape0S7000000_I2.A02).getString("shopping_session_id");
                        C0OR.A06(str);
                    } catch (JSONException unused2) {
                        str = "";
                    }
                    if (C2PI.A00(C935351u.A00(c935351u, abstractC25770wY2, ktCSuperShape0S7000000_I2, str))) {
                        anonymousClass698 = AnonymousClass698.DARK;
                    } else {
                        anonymousClass698 = AnonymousClass698.LIGHT;
                    }
                    abstractC25770wY2.A06(anonymousClass698, "ui_mode");
                    A0I3.A0P(abstractC25770wY2, "custom_fields");
                    A0I3.A0V("extra_data", C69953cB.A02("entrypoint", ktCSuperShape0S7000000_I2.A01));
                    A0I3.BbJ();
                    break;
                }
            case 33:
                C0OR.A0B(obj, 0);
                C91534uT.A1V((C5vO) this.A00, (C114546he) this.A01, obj);
                break;
            case 34:
                return C70843jN.A0K((C5vO) this.A01, (C114546he) this.A00, obj);
            case Rfc3492Idn.base /* 36 */:
                double A004 = C91544uU.A00(obj);
                IgSignalsCasper igSignalsCasper = (IgSignalsCasper) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape1S0200100_I2(igSignalsCasper, this.A00, null, 0, (long) A004), igSignalsCasper.A0I, 3);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((C145408Fu) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case 39:
                double A005 = C91544uU.A00(obj);
                UserSession userSession2 = (UserSession) this.A00;
                boolean A1W = C91554uV.A1W((A005 > C70763jC.A00(C25930wq.A0J(userSession2), userSession2, 37166959058026727L) ? 1 : (A005 == C70763jC.A00(C25930wq.A0J(userSession2), userSession2, 37166959058026727L) ? 0 : -1)));
                ClipsViewerSource clipsViewerSource = ClipsViewerSource.A0P;
                String A006 = C25910wo.A00(843);
                InterfaceC21886Bn7 A007 = C19399AgC.A00(clipsViewerSource, userSession2, A006);
                if (A007 instanceof InterfaceC22104Bqj) {
                    ((InterfaceC22104Bqj) A007).AIZ(userSession2, A006, A1W);
                    break;
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C5u4 c5u4 = (C5u4) obj;
                UserSession userSession3 = ((AbstractC19613Ajj) this.A01).A03;
                C0OR.A07(c5u4);
                TreeJNI treeJNI = (TreeJNI) c5u4.A01;
                InterfaceC21283BdB interfaceC21283BdB = null;
                if (treeJNI != null && (treeValue = treeJNI.getTreeValue(C25910wo.A00(1467), ClipsProfileQueryResponseImpl.XdtUserClipsGraphql.class)) != null && (reinterpret = treeValue.reinterpret(ClipsProfileFragmentImpl.class)) != null) {
                    interfaceC21283BdB = (InterfaceC21283BdB) reinterpret.reinterpret(C1yH.class);
                }
                if ((interfaceC21283BdB instanceof C1yH) && (c1yH = (C1yH) interfaceC21283BdB) != null) {
                    return new C748142l(C6PE.A00(userSession3), c1yH.A0B());
                }
                throw C91524uS.A0l("Expected profile clips to be available");
            case Seq.NULL_REFNUM /* 41 */:
                String str7 = ((C90D) this.A01).A03.A00;
                if (str7 != null) {
                    C41216LlX.A00((C41216LlX) this.A00, str7);
                    break;
                }
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                AZl = ((InterfaceC22086BqL) this.A00).AZl();
                i2 = 871;
                A01 = AZl.A01(AnonymousClass000.A00(i2));
                if (A01 != null && (c159238yd = (anonymousClass915 = (AnonymousClass915) this.A01).A00) != null) {
                    B7O A09 = c159238yd.A09();
                    C18925AVp.A01(A01, anonymousClass915.A04);
                    anonymousClass915.A02.A07(A01, null, A09);
                    break;
                }
                break;
            case 43:
                C24749Czq c24749Czq = (C24749Czq) obj;
                C0OR.A0B(c24749Czq, 0);
                AnonymousClass915 anonymousClass9152 = (AnonymousClass915) this.A01;
                C19623Aju c19623Aju = anonymousClass9152.A02;
                C159238yd c159238yd2 = anonymousClass9152.A00;
                View view = c24749Czq.A00;
                C0OR.A05(view);
                c19623Aju.A03(new IDxCListenerShape80S0200000_3_I2(11, this.A00, anonymousClass9152), view, c159238yd2).onClick(c24749Czq.A00);
                break;
            case 44:
                AZl = ((InterfaceC22086BqL) this.A00).AZl();
                i2 = 872;
                A01 = AZl.A01(AnonymousClass000.A00(i2));
                if (A01 != null) {
                    B7O A092 = c159238yd.A09();
                    C18925AVp.A01(A01, anonymousClass915.A04);
                    anonymousClass915.A02.A07(A01, null, A092);
                    break;
                }
                break;
            case 45:
                if (((C19947AsZ) this.A01).A05.A01(AnonymousClass000.A00(873)) != null) {
                    Object obj5 = this.A00;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(-1.0f, -13.0f);
                    BaseInterpolator baseInterpolator = C1601790q.A04;
                    ofFloat.setInterpolator(baseInterpolator);
                    ofFloat.setDuration(533L);
                    C91524uS.A0z(ofFloat, obj5, 11);
                    ofFloat.start();
                    ValueAnimator ofFloat2 = ValueAnimator.ofFloat(-13.0f, 5.0f);
                    ofFloat2.setInterpolator(baseInterpolator);
                    ofFloat2.setRepeatCount(-1);
                    ofFloat2.setRepeatMode(2);
                    ofFloat2.setDuration(800L);
                    ofFloat2.setStartDelay(533L);
                    C91524uS.A0z(ofFloat2, obj5, 12);
                    ofFloat2.start();
                    break;
                }
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                Throwable th = (Throwable) obj;
                C0OR.A0B(th, 0);
                C0LJ.A0E("ClipsItemErrorBoundary", "Error caught while rendering clip!", th);
                C18350ix.A06("ClipsItemErrorBoundary", C26000wx.A0i("Clips item error caught: ", th), th);
                InterfaceC21980pK A008 = C18670jc.A00();
                C0OR.A06(A008);
                InterfaceC22000pM ABK = A008.ABK(((C159748zZ) this.A01).A00.toString(), 817898112);
                ABK.CjN(th);
                ABK.report();
                ((C41075LiM) this.A00).A00(th);
                break;
            case 47:
                Product product = (Product) obj;
                C0OR.A0B(product, 0);
                ((C19872ArA) this.A00).A0i((B7P) this.A01, product);
                break;
            case 48:
                obj2 = this.A01;
                c18765AOt = (C18765AOt) this.A00;
                i = 10;
                c18765AOt.A00(new KtLambdaShape48S0100000_I2_28(obj2, i), 4000L);
                break;
            case 49:
                obj2 = this.A01;
                c18765AOt = (C18765AOt) this.A00;
                i = 11;
                c18765AOt.A00(new KtLambdaShape48S0100000_I2_28(obj2, i), 4000L);
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape42S0200000_I2_3(List list, InterfaceC13700Yl interfaceC13700Yl, int i) {
        super(1);
        this.A02 = i;
        switch (i) {
            case 3:
            case 7:
            case 11:
            case LangUtils.HASH_SEED /* 17 */:
            case 22:
            case 27:
            case 30:
            case LangUtils.HASH_OFFSET /* 37 */:
                this.A01 = interfaceC13700Yl;
                this.A00 = list;
                break;
            default:
                this.A00 = interfaceC13700Yl;
                this.A01 = list;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape42S0200000_I2_3(Object obj, int i, Object obj2) {
        super(1);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
