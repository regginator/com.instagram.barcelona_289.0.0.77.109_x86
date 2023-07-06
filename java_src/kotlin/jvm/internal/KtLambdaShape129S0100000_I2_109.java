package kotlin.jvm.internal;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import p000X.AAB;
import p000X.AAC;
import p000X.AAE;
import p000X.AE0;
import p000X.AH0;
import p000X.AJD;
import p000X.AJE;
import p000X.AJT;
import p000X.AN2;
import p000X.APO;
import p000X.AQQ;
import p000X.AQR;
import p000X.ASB;
import p000X.ATE;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C114906iE;
import p000X.C14200aH;
import p000X.C151648hI;
import p000X.C167029Xp;
import p000X.C167059Xs;
import p000X.C167079Xu;
import p000X.C167089Xv;
import p000X.C167119Xy;
import p000X.C18484ADu;
import p000X.C18487ADx;
import p000X.C18488ADy;
import p000X.C18489ADz;
import p000X.C18566AGz;
import p000X.C18758AOl;
import p000X.C18759AOm;
import p000X.C18760AOn;
import p000X.C18762AOp;
import p000X.C18763AOq;
import p000X.C18784APs;
import p000X.C18787APv;
import p000X.C18805AQn;
import p000X.C19154Ac3;
import p000X.C19233AdL;
import p000X.C19260Adm;
import p000X.C19261Adn;
import p000X.C19296AeN;
import p000X.C19302AeT;
import p000X.C19308AeZ;
import p000X.C19601AjX;
import p000X.C19609Ajf;
import p000X.C19617Ajn;
import p000X.C19735Alj;
import p000X.C20562B8r;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C9Y4;
import p000X.C9Y8;
import p000X.C9YA;
import p000X.C9YB;
import p000X.C9YC;
import p000X.C9YD;
import p000X.C9YE;
import p000X.EnumC29706FdL;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21908BnT;
import p000X.InterfaceC22156Bra;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape129S0100000_I2_109 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape129S0100000_I2_109(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0124, code lost:
        if (p000X.C70763jC.A0E(r2, r3, r0) != false) goto L50;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        C9Y4 c9y4;
        Context context;
        UserSession userSession;
        C9YC c9yc;
        Context context2;
        UserSession userSession2;
        C167029Xp c167029Xp;
        InterfaceC19580l7 interfaceC19580l7;
        Context context3;
        C9Y8 c9y8;
        Context context4;
        UserSession userSession3;
        InterfaceC19580l7 interfaceC19580l72;
        C167119Xy c167119Xy;
        UserSession userSession4;
        C167089Xv c167089Xv;
        ATE ate;
        C167059Xs c167059Xs;
        C9YE c9ye;
        C9YB c9yb;
        Context context5;
        UserSession userSession5;
        C167079Xu c167079Xu;
        C9YD c9yd;
        Context context6;
        UserSession userSession6;
        String str;
        AJT ajt;
        C9YA c9ya;
        UserSession userSession7;
        C0TD c0td;
        long j;
        switch (this.A01) {
            case 0:
                C20562B8r c20562B8r = ((ASB) this.A00).A02;
                c20562B8r.A0i = AnonymousClass006.A00;
                C20562B8r.A02(c20562B8r, 21);
                return Unit.A00;
            case 1:
            case 2:
            default:
                ((InterfaceC21908BnT) this.A00).CPZ();
                return Unit.A00;
            case 3:
                return new AAB(((APO) this.A00).A00);
            case 4:
                AQQ aqq = (AQQ) this.A00;
                int i = 3;
                if (aqq.A01 instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
                    UserSession userSession8 = aqq.A00;
                    C0TD c0td2 = C0TD.A05;
                    int i2 = 0;
                    List<Boolean> A17 = C14200aH.A17(C70763jC.A05(c0td2, userSession8, 36311813889262312L), C70763jC.A05(c0td2, userSession8, 36311813889065702L), C70763jC.A05(c0td2, userSession8, 36311813889196775L));
                    if (!(A17 instanceof Collection) || !A17.isEmpty()) {
                        for (Boolean bool : A17) {
                            C0OR.A04(bool);
                            if (bool.booleanValue() && (i2 = i2 + 1) < 0) {
                                C14200aH.A1A();
                                throw null;
                            }
                        }
                    }
                    i = 3 - i2;
                }
                return Integer.valueOf(i);
            case 5:
                C151648hI c151648hI = (C151648hI) this.A00;
                return c151648hI.A0Z.invoke(C6D3.A00(c151648hI));
            case 6:
                return new C19154Ac3(((C151648hI) this.A00).A0n);
            case 7:
                C151648hI c151648hI2 = (C151648hI) this.A00;
                return new AN2(c151648hI2.A0D, c151648hI2.A0G, C6D3.A00(c151648hI2));
            case 8:
                C151648hI c151648hI3 = (C151648hI) this.A00;
                if (c151648hI3.A0M instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
                    userSession7 = c151648hI3.A0G;
                    c0td = C0TD.A05;
                    j = 36311813889000165L;
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 9:
                C151648hI c151648hI4 = (C151648hI) this.A00;
                if (c151648hI4.A0M instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
                    userSession7 = c151648hI4.A0G;
                    c0td = C0TD.A05;
                    j = 36311813889262312L;
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 10:
                return new AJD(((C19601AjX) this.A00).A04);
            case 11:
                C19601AjX c19601AjX = (C19601AjX) this.A00;
                C18784APs c18784APs = new C18784APs(C19601AjX.A02(c19601AjX.A09));
                InterfaceC22156Bra interfaceC22156Bra = c19601AjX.A08;
                if (!c18784APs.A02) {
                    return c18784APs;
                }
                C19617Ajn c19617Ajn = new C19617Ajn();
                c19617Ajn.A05 = interfaceC22156Bra;
                c19617Ajn.A02 = R.drawable.instagram_search_outline_96;
                c19617Ajn.A0A = 2131832866;
                c19617Ajn.A09 = 2131832865;
                c18784APs.A01.put(EnumC29706FdL.EMPTY, c19617Ajn);
                return c18784APs;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new APO(((C19601AjX) this.A00).A04);
            case 13:
                C19601AjX c19601AjX2 = (C19601AjX) this.A00;
                return new C18566AGz(c19601AjX2.A0H, c19601AjX2.A0I);
            case 14:
                C19601AjX c19601AjX3 = (C19601AjX) this.A00;
                return new AQQ(c19601AjX3.A04, c19601AjX3.A09, c19601AjX3.A0H);
            case 15:
                z = C70763jC.A0E(C0TD.A05, ((C19609Ajf) this.A00).A00, 36316826115771738L);
                return Boolean.valueOf(z);
            case 16:
                z = C19735Alj.A08(((C19609Ajf) this.A00).A00);
                return Boolean.valueOf(z);
            case LangUtils.HASH_SEED /* 17 */:
                C19260Adm c19260Adm = (C19260Adm) this.A00;
                context6 = c19260Adm.A00;
                userSession6 = c19260Adm.A02;
                str = c19260Adm.A07;
                ajt = c19260Adm.A04;
                c9ya = c19260Adm.A03.A0C;
                return new C19308AeZ(context6, userSession6, c9ya, ajt, str);
            case 18:
                C19260Adm c19260Adm2 = (C19260Adm) this.A00;
                context5 = c19260Adm2.A00;
                userSession5 = c19260Adm2.A02;
                c167079Xu = c19260Adm2.A03.A0E;
                c9yd = null;
                return new C19302AeT(context5, userSession5, c9yd, c167079Xu);
            case 19:
                c9yb = ((C19260Adm) this.A00).A03.A0G;
                return new C18759AOm(c9yb);
            case 20:
                c9ye = ((C19260Adm) this.A00).A03.A0H;
                return new C18760AOn(c9ye);
            case 21:
                c167059Xs = ((C19260Adm) this.A00).A03.A0F;
                return new C18758AOl(c167059Xs);
            case 22:
                C19260Adm c19260Adm3 = (C19260Adm) this.A00;
                userSession4 = c19260Adm3.A02;
                c167089Xv = c19260Adm3.A03.A0I;
                ate = c19260Adm3.A06;
                return new C19296AeN(userSession4, c167089Xv, ate);
            case 23:
                C19260Adm c19260Adm4 = (C19260Adm) this.A00;
                context4 = c19260Adm4.A00;
                userSession3 = c19260Adm4.A02;
                interfaceC19580l72 = c19260Adm4.A01;
                c167119Xy = c19260Adm4.A03.A0J;
                return new C18805AQn(context4, interfaceC19580l72, userSession3, c167119Xy);
            case 24:
                C19260Adm c19260Adm5 = (C19260Adm) this.A00;
                context3 = c19260Adm5.A00;
                c9y8 = c19260Adm5.A03.A0K;
                return new C18762AOp(context3, c9y8);
            case 25:
                C19260Adm c19260Adm6 = (C19260Adm) this.A00;
                context2 = c19260Adm6.A00;
                userSession2 = c19260Adm6.A02;
                c167029Xp = c19260Adm6.A03.A0L;
                interfaceC19580l7 = c19260Adm6.A01;
                return new AQR(context2, interfaceC19580l7, userSession2, c167029Xp);
            case Rfc3492Idn.tmax /* 26 */:
                C19260Adm c19260Adm7 = (C19260Adm) this.A00;
                context = c19260Adm7.A00;
                userSession = c19260Adm7.A02;
                c9yc = c19260Adm7.A03.A0N;
                return new C18787APv(context, userSession, c9yc);
            case 27:
                c9y4 = ((C19260Adm) this.A00).A03.A0O;
                return new C18763AOq(c9y4);
            case 28:
                C19261Adn c19261Adn = (C19261Adn) this.A00;
                return new AJE(c19261Adn.A00, c19261Adn.A01, c19261Adn.A02, c19261Adn.A04.A0F);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new AAC(((C19261Adn) this.A00).A04.A0G);
            case 30:
                C19261Adn c19261Adn2 = (C19261Adn) this.A00;
                context6 = c19261Adn2.A00;
                userSession6 = c19261Adn2.A02;
                str = c19261Adn2.A08;
                ajt = c19261Adn2.A05;
                c9ya = c19261Adn2.A04.A0H;
                return new C19308AeZ(context6, userSession6, c9ya, ajt, str);
            case 31:
                C19261Adn c19261Adn3 = (C19261Adn) this.A00;
                return new C18487ADx(c19261Adn3.A02, c19261Adn3.A04.A0I);
            case 32:
                C19261Adn c19261Adn4 = (C19261Adn) this.A00;
                context5 = c19261Adn4.A00;
                userSession5 = c19261Adn4.A02;
                ProductDetailsPageFragment productDetailsPageFragment = c19261Adn4.A04;
                c167079Xu = productDetailsPageFragment.A0M;
                c9yd = productDetailsPageFragment.A0I;
                return new C19302AeT(context5, userSession5, c9yd, c167079Xu);
            case 33:
                c9yb = ((C19261Adn) this.A00).A04.A0Q;
                return new C18759AOm(c9yb);
            case 34:
                return new AAE(((C19261Adn) this.A00).A04.A0R);
            case 35:
                c9ye = ((C19261Adn) this.A00).A04.A0S;
                return new C18760AOn(c9ye);
            case Rfc3492Idn.base /* 36 */:
                c167059Xs = ((C19261Adn) this.A00).A04.A0N;
                return new C18758AOl(c167059Xs);
            case LangUtils.HASH_OFFSET /* 37 */:
                C19261Adn c19261Adn5 = (C19261Adn) this.A00;
                userSession4 = c19261Adn5.A02;
                c167089Xv = c19261Adn5.A04.A0T;
                ate = c19261Adn5.A07;
                return new C19296AeN(userSession4, c167089Xv, ate);
            case Rfc3492Idn.skew /* 38 */:
                C19261Adn c19261Adn6 = (C19261Adn) this.A00;
                return new C18489ADz(c19261Adn6.A00, c19261Adn6.A04.A0U);
            case 39:
                C19261Adn c19261Adn7 = (C19261Adn) this.A00;
                Context context7 = c19261Adn7.A00;
                UserSession userSession9 = c19261Adn7.A02;
                C18484ADu c18484ADu = c19261Adn7.A03;
                ProductDetailsPageFragment productDetailsPageFragment2 = c19261Adn7.A04;
                return new C19233AdL(context7, userSession9, productDetailsPageFragment2.A0I, productDetailsPageFragment2.A0O, c18484ADu);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C19261Adn c19261Adn8 = (C19261Adn) this.A00;
                context4 = c19261Adn8.A00;
                userSession3 = c19261Adn8.A02;
                interfaceC19580l72 = c19261Adn8.A01;
                c167119Xy = c19261Adn8.A04.A0V;
                return new C18805AQn(context4, interfaceC19580l72, userSession3, c167119Xy);
            case Seq.NULL_REFNUM /* 41 */:
                C19261Adn c19261Adn9 = (C19261Adn) this.A00;
                context3 = c19261Adn9.A00;
                c9y8 = c19261Adn9.A04.A0W;
                return new C18762AOp(context3, c9y8);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C19261Adn c19261Adn10 = (C19261Adn) this.A00;
                context2 = c19261Adn10.A00;
                userSession2 = c19261Adn10.A02;
                c167029Xp = c19261Adn10.A04.A0X;
                interfaceC19580l7 = c19261Adn10.A01;
                return new AQR(context2, interfaceC19580l7, userSession2, c167029Xp);
            case 43:
                C19261Adn c19261Adn11 = (C19261Adn) this.A00;
                context = c19261Adn11.A00;
                userSession = c19261Adn11.A02;
                c9yc = c19261Adn11.A04.A0Z;
                return new C18787APv(context, userSession, c9yc);
            case 44:
                C19261Adn c19261Adn12 = (C19261Adn) this.A00;
                return new C18488ADy(c19261Adn12.A02, c19261Adn12.A04.A0P);
            case 45:
                c9y4 = ((C19261Adn) this.A00).A04.A0b;
                return new C18763AOq(c9y4);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C19261Adn c19261Adn13 = (C19261Adn) this.A00;
                return new C114906iE(c19261Adn13.A00, c19261Adn13.A04.A0c);
            case 47:
                C19261Adn c19261Adn14 = (C19261Adn) this.A00;
                return new AH0(c19261Adn14.A00, c19261Adn14.A02, c19261Adn14.A04.A0d);
            case 48:
                z = !C70763jC.A0C(C0TD.A05, ((C19261Adn) this.A00).A02, 36878483284230299L).equals(NetInfoModule.CONNECTION_TYPE_NONE);
                return Boolean.valueOf(z);
            case 49:
                C19261Adn c19261Adn15 = (C19261Adn) this.A00;
                return new AE0(c19261Adn15.A02, c19261Adn15.A04.A0f);
        }
    }
}
