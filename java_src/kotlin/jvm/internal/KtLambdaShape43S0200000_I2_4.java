package kotlin.jvm.internal;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.redex.IDxCListenerShape332S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape30S0200000_3_I2;
import com.instagram.api.schemas.SocialContextType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2211000_I2;
import p000X.A65;
import p000X.ABT;
import p000X.AP4;
import p000X.AbstractC087405x;
import p000X.AbstractC09600Ac;
import p000X.AbstractC139277ts;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass906;
import p000X.AnonymousClass910;
import p000X.AnonymousClass917;
import p000X.AnonymousClass918;
import p000X.AnonymousClass919;
import p000X.B2J;
import p000X.B6l;
import p000X.B7I;
import p000X.B7O;
import p000X.B7P;
import p000X.BMW;
import p000X.BN6;
import p000X.C00I;
import p000X.C0OH;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0h9;
import p000X.C111456cU;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151218gW;
import p000X.C155138oA;
import p000X.C155898pW;
import p000X.C156208ta;
import p000X.C157948wO;
import p000X.C159238yd;
import p000X.C159668zR;
import p000X.C159678zS;
import p000X.C159688zT;
import p000X.C159768zb;
import p000X.C159828zh;
import p000X.C159888zn;
import p000X.C159958zu;
import p000X.C1600290b;
import p000X.C1600490d;
import p000X.C1600690f;
import p000X.C1600790g;
import p000X.C1601090j;
import p000X.C1601390m;
import p000X.C161929Cd;
import p000X.C174979pc;
import p000X.C175299q8;
import p000X.C19358AfU;
import p000X.C19399AgC;
import p000X.C19548Aif;
import p000X.C19554Ail;
import p000X.C19623Aju;
import p000X.C19633Ak4;
import p000X.C19706AlF;
import p000X.C19761AmA;
import p000X.C19764AmD;
import p000X.C19872ArA;
import p000X.C19873ArD;
import p000X.C19874ArE;
import p000X.C19947AsZ;
import p000X.C1R;
import p000X.C20114AvW;
import p000X.C20316AzF;
import p000X.C20389B1c;
import p000X.C20950nT;
import p000X.C24749Czq;
import p000X.C25258DKq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C29314FQy;
import p000X.C30587FsV;
import p000X.C32334Gnk;
import p000X.C3T0;
import p000X.C3XB;
import p000X.C3Xe;
import p000X.C41075LiM;
import p000X.C41947MHt;
import p000X.C4UK;
import p000X.C4sO;
import p000X.C4u2;
import p000X.C69813bx;
import p000X.C6MW;
import p000X.C70763jC;
import p000X.C7F7;
import p000X.C7GK;
import p000X.C7TL;
import p000X.C84884iO;
import p000X.C8q1;
import p000X.C90H;
import p000X.C90M;
import p000X.C90P;
import p000X.C90R;
import p000X.C90T;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C9DY;
import p000X.C9Fk;
import p000X.EnumC087205v;
import p000X.EnumC170739ff;
import p000X.EnumC171579k4;
import p000X.EnumC171659kC;
import p000X.EnumC171679kE;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.GZT;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC20540ml;
import p000X.InterfaceC21227BcG;
import p000X.InterfaceC21886Bn7;
import p000X.InterfaceC22072Bq7;
import p000X.InterfaceC22074Bq9;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC22100Bqf;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC87774na;
import p000X.RunnableC20888BOd;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape43S0200000_I2_4 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape43S0200000_I2_4(Object obj, int i, Object obj2) {
        super(1);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x05e4  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Integer num;
        boolean z;
        int i;
        String str;
        Integer num2;
        boolean z2;
        int i2;
        String str2;
        boolean z3;
        C157948wO c157948wO;
        Collection collection;
        Iterable iterable;
        boolean z4;
        String str3;
        int i3;
        Integer num3;
        boolean z5;
        int i4;
        String str4;
        boolean z6;
        ABT abt;
        View.OnTouchListener A0B;
        C0ZU c0zu;
        USLEBaseShape0S0000000 A0I;
        EnumC171699kG enumC171699kG;
        EnumC171579k4 enumC171579k4;
        Object obj2;
        B7P b7p;
        AP4 ap4;
        C29314FQy c29314FQy;
        Integer num4;
        C159238yd c159238yd;
        View A01;
        C19623Aju c19623Aju;
        EnumC171659kC enumC171659kC;
        EnumC171659kC enumC171659kC2;
        EnumC171709kH enumC171709kH;
        C24749Czq A0A;
        View.OnClickListener iDxCListenerShape30S0200000_3_I2;
        EnumC171699kG enumC171699kG2;
        switch (this.A02) {
            case 1:
                B7P b7p2 = (B7P) this.A00;
                if (b7p2 != null) {
                    AnonymousClass918 anonymousClass918 = (AnonymousClass918) this.A01;
                    C19548Aif c19548Aif = anonymousClass918.A01;
                    C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A13, anonymousClass918.A03);
                    C159238yd c159238yd2 = anonymousClass918.A00;
                    A00.A0E = C159238yd.A02(c159238yd2);
                    String A03 = C159238yd.A03(c159238yd2);
                    EnumC171699kG enumC171699kG3 = EnumC171699kG.A15;
                    C0OR.A0B(A03, 2);
                    FragmentActivity requireActivity = c19548Aif.A05.requireActivity();
                    UserSession userSession = c19548Aif.A01;
                    B7I b7i = b7p2.A0f;
                    A00.A0b = b7i.A4Y;
                    A00.A0a = A03;
                    if (b7p2.A4F()) {
                        C19633Ak4.A00(null, requireActivity, A00, userSession, false);
                    } else {
                        ClipsViewerConfig A012 = A00.A01();
                        C6MW.A00();
                        C0OR.A0B(A012, 2);
                        C19399AgC.A01(null, requireActivity, A012, userSession, false);
                    }
                    B6l b6l = c19548Aif.A00;
                    A0I = C150678fF.A0D(b6l, userSession);
                    Integer num5 = A00.A01().A0Q;
                    if (num5 != null) {
                        String moduleName = b6l.getModuleName();
                        if (C25920wp.A1V(A0I)) {
                            C25960wt.A1B(enumC171699kG3, A0I);
                            C150658fD.A0y(EnumC171689kF.A0B, A0I);
                            C150688fG.A1C(A0I, moduleName);
                            C150648fC.A0o(A0I, 0L);
                            C161929Cd c161929Cd = b6l.A03;
                            C150628fA.A1K(A0I, c161929Cd.A01);
                            B7I.A01(A0I, b7i);
                            C150628fA.A1A(A0I, C150658fD.A08(B7P.A0R(b7p2), 0L));
                            C20114AvW.A05(A0I, c161929Cd);
                            B7I.A02(A0I, b7i);
                            B7I.A03(A0I, b7i);
                            A0I.A0U("playlist_ids", C14200aH.A14(C25990ww.A0Z(A00.A01().A0H.A00)));
                            A0I.A0T("midcard_type", C174979pc.A00(num5));
                            A0I.BbJ();
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return Unit.A00;
            case 2:
                A0A = (C24749Czq) obj;
                C0OR.A0B(A0A, 0);
                Object obj3 = this.A01;
                Object obj4 = this.A00;
                C25950ws.A1V(obj3, obj4);
                iDxCListenerShape30S0200000_3_I2 = C150668fE.A08(obj3, obj4, 187);
                iDxCListenerShape30S0200000_3_I2.onClick(A0A.A00);
                return Unit.A00;
            case 3:
                C19623Aju.A02(C91564uW.A0R(obj), EnumC171679kE.A0B, ((C1601390m) this.A01).A0D, (B7O) this.A00);
                return Unit.A00;
            case 4:
                ((C90H) this.A01).A01.A0N((IDxCListenerShape332S0200000_3_I2) this.A00);
                return Unit.A00;
            case 5:
                ((C90H) this.A01).A01.A0O((IDxCListenerShape332S0200000_3_I2) this.A00);
                return Unit.A00;
            case 6:
                A0A = C150648fC.A0A(obj);
                C90P c90p = (C90P) this.A01;
                C19623Aju c19623Aju2 = c90p.A03;
                IDxCListenerShape80S0200000_3_I2 A08 = C150668fE.A08(this.A00, c90p, 17);
                UserSession userSession2 = c19623Aju2.A01;
                EnumC171679kE enumC171679kE = EnumC171679kE.A0B;
                C25920wp.A1Q(userSession2, enumC171679kE);
                iDxCListenerShape30S0200000_3_I2 = new IDxCListenerShape30S0200000_3_I2(userSession2, A08, enumC171679kE, 0);
                iDxCListenerShape30S0200000_3_I2.onClick(A0A.A00);
                return Unit.A00;
            case 7:
                C159768zb c159768zb = (C159768zb) this.A01;
                c159768zb.A01.A0I((C156208ta) this.A00, c159768zb.A00);
                return Unit.A00;
            case 8:
                C3XB A013 = C3Xe.A01();
                Context context = ((C19947AsZ) this.A00).A05.A0C;
                while (true) {
                    Context context2 = context;
                    if (!FragmentActivity.class.isInstance(context)) {
                        if (context instanceof ContextWrapper) {
                            context = ((ContextWrapper) context).getBaseContext();
                            if (context2 == context) {
                            }
                        }
                    } else if (context != null) {
                        C159668zR c159668zR = (C159668zR) this.A01;
                        A013.A04((FragmentActivity) context, c159668zR.A00, C25930wq.A0U(), C25930wq.A0V(), c159668zR.A01, C3T0.A00(AnonymousClass006.A0M));
                        break;
                    }
                }
                throw C25950ws.A0k("Required value was null.");
            case 9:
                abt = (ABT) obj;
                z6 = false;
                C0OR.A0B(abt, 0);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                if (interfaceC13700Yl != null) {
                    A0B = (View.OnTouchListener) interfaceC13700Yl.invoke(((AnonymousClass917) this.A01).A01);
                    if (A0B != null) {
                        A0B.onTouch(abt.A01, abt.A00);
                    }
                }
                return Boolean.valueOf(z6);
            case 10:
                C41947MHt AZl = ((InterfaceC22086BqL) this.A00).AZl();
                Number number = (Number) this.A01;
                View A014 = AZl.A01(number);
                if (A014 != null) {
                    A014.setId(number.intValue());
                }
                return Unit.A00;
            case 11:
                AnonymousClass917 anonymousClass917 = (AnonymousClass917) this.A01;
                C19872ArA c19872ArA = anonymousClass917.A02;
                C159238yd c159238yd3 = anonymousClass917.A01;
                C8q1 c8q1 = anonymousClass917.A04;
                if (C25920wp.A1X(((C41075LiM) this.A00).A02)) {
                    enumC171659kC2 = EnumC171659kC.A0E;
                    enumC171709kH = EnumC171709kH.A1Z;
                } else {
                    enumC171659kC2 = EnumC171659kC.A0A;
                    if (anonymousClass917.A00.A0D == ClipsViewerSource.A06) {
                        enumC171709kH = EnumC171709kH.A1T;
                    } else {
                        enumC171709kH = EnumC171709kH.A1S;
                    }
                }
                c19872ArA.A0F(enumC171709kH, enumC171659kC2, c159238yd3, c8q1);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
            default:
                AnonymousClass917 anonymousClass9172 = (AnonymousClass917) this.A01;
                C19872ArA c19872ArA2 = anonymousClass9172.A02;
                boolean A1X = C25920wp.A1X(((C41075LiM) this.A00).A02);
                C159238yd c159238yd4 = anonymousClass9172.A01;
                C8q1 c8q12 = anonymousClass9172.A04;
                C25920wp.A1R(c159238yd4, c8q12);
                B7P b7p3 = c159238yd4.A01;
                if (b7p3 != null) {
                    C4u2 c4u2 = c19872ArA2.A0b;
                    UserSession userSession3 = c19872ArA2.A0g;
                    C161929Cd c161929Cd2 = c19872ArA2.A0V;
                    int A015 = c8q12.A01();
                    String A0P = B7P.A0P(b7p3);
                    if (A1X) {
                        enumC171699kG2 = EnumC171699kG.A0b;
                    } else {
                        enumC171699kG2 = EnumC171699kG.A0W;
                    }
                    C19764AmD.A04(null, enumC171699kG2, c161929Cd2, b7p3, c4u2, userSession3, null, A0P, A015);
                }
                return Unit.A00;
            case 13:
                AnonymousClass917 anonymousClass9173 = (AnonymousClass917) this.A01;
                anonymousClass9173.A02.A0J(anonymousClass9173.A00, (ClipsViewerSource) this.A00, anonymousClass9173.A01, anonymousClass9173.A04, anonymousClass9173.A06);
                return Unit.A00;
            case 15:
                C159678zS c159678zS = (C159678zS) this.A01;
                c159678zS.A01.A0b(c159678zS.A00, (User) this.A00);
                return Unit.A00;
            case 16:
                C24749Czq A0A2 = C150648fC.A0A(obj);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C159888zn c159888zn = (C159888zn) this.A01;
                Map map = c159888zn.A03;
                if (elapsedRealtime - C150628fA.A05(C91564uW.A0j(A0A2.A00, map)) > 1200) {
                    c159888zn.A01.A0c(c159888zn.A02, (B7P) this.A00);
                    View view = A0A2.A00;
                    C0OR.A05(view);
                    C91564uW.A1V(view, map, SystemClock.elapsedRealtime());
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C1600490d c1600490d = (C1600490d) this.A01;
                ClipsViewerConfig clipsViewerConfig = c1600490d.A00;
                C159238yd c159238yd5 = c1600490d.A01;
                if (C19761AmA.A0G(clipsViewerConfig, c159238yd5)) {
                    C19872ArA c19872ArA3 = c1600490d.A02;
                    C8q1 c8q13 = c1600490d.A03;
                    if (C25920wp.A1X(((C41075LiM) this.A00).A02)) {
                        enumC171659kC = EnumC171659kC.A0E;
                    } else {
                        enumC171659kC = EnumC171659kC.A0A;
                    }
                    c19872ArA3.A0G(enumC171659kC, c159238yd5, c8q13);
                }
                return Unit.A00;
            case 18:
                abt = (ABT) obj;
                z6 = false;
                C0OR.A0B(abt, 0);
                C1600490d c1600490d2 = (C1600490d) this.A01;
                ClipsViewerConfig clipsViewerConfig2 = c1600490d2.A00;
                C159238yd c159238yd6 = c1600490d2.A01;
                if (C19761AmA.A0G(clipsViewerConfig2, c159238yd6) && !C25920wp.A1X(((C41075LiM) this.A00).A02)) {
                    A0B = c1600490d2.A02.A0B(c159238yd6);
                    if (A0B != null) {
                    }
                }
                return Boolean.valueOf(z6);
            case 19:
                AnonymousClass919 anonymousClass919 = (AnonymousClass919) this.A01;
                C69813bx.A00(anonymousClass919.A05, (B7P) this.A00, anonymousClass919.A07, AnonymousClass006.A00);
                return Unit.A00;
            case 20:
                C24749Czq A0A3 = C150648fC.A0A(obj);
                C1600690f c1600690f = (C1600690f) this.A01;
                if (C19761AmA.A0H(c1600690f.A00, c1600690f.A01)) {
                    ((B2J) this.A00).COz(A0A3.A00);
                }
                return Unit.A00;
            case 21:
                A65 a65 = (A65) obj;
                C0OR.A0B(a65, 0);
                C1600690f c1600690f2 = (C1600690f) this.A01;
                if (C19761AmA.A0H(c1600690f2.A00, c1600690f2.A01)) {
                    ((B2J) this.A00).C5o(a65.A00);
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 22:
                C1601090j c1601090j = (C1601090j) this.A01;
                c159238yd = c1601090j.A00;
                if (C159238yd.A05(c159238yd) && c1601090j.A05 && (A01 = ((C19947AsZ) this.A00).A05.A01("reels_author_info_title_component")) != null) {
                    c19623Aju = c1601090j.A01;
                    c19623Aju.A05(A01, EnumC171679kE.A0U, c159238yd);
                }
                return Unit.A00;
            case 23:
                C1600790g c1600790g = (C1600790g) this.A01;
                c159238yd = c1600790g.A02;
                if (C159238yd.A05(c159238yd) && c1600790g.A0C && (A01 = ((InterfaceC22086BqL) this.A00).AZl().A01("reels_author_info_username_component")) != null) {
                    c19623Aju = c1600790g.A04;
                    c19623Aju.A05(A01, EnumC171679kE.A0U, c159238yd);
                }
                return Unit.A00;
            case 24:
                C7GK.A06(new RunnableC20888BOd((C41075LiM) this.A01, (C111456cU) this.A00), 3000L);
                return Unit.A00;
            case 25:
                C90R c90r = (C90R) this.A01;
                c90r.A02.A0a(c90r.A01, c90r.A03, ((BMW) this.A00).A0f, false);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                View A0A4 = C150678fF.A0A(((C19947AsZ) this.A00).A05, R.id.like_row_stub);
                if (A0A4 != null) {
                    C90T c90t = (C90T) this.A01;
                    C19623Aju c19623Aju3 = c90t.A01;
                    C159238yd c159238yd7 = c90t.A00;
                    EnumC171679kE enumC171679kE2 = EnumC171679kE.A0E;
                    c19623Aju3.A06(A0A4, enumC171679kE2, c159238yd7);
                    UserSession userSession4 = c90t.A02;
                    C25920wp.A1Q(userSession4, A0A4);
                    GZT.A00(userSession4).A06(A0A4, enumC171679kE2);
                }
                return Unit.A00;
            case 27:
                return Integer.valueOf(C0h9.A02(((ValueAnimator) this.A00).getAnimatedFraction(), C25920wp.A04(obj), ((C90M) this.A01).A01));
            case 28:
                ((AnonymousClass906) this.A01).A04.CBM((Product) this.A00);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C159828zh c159828zh = (C159828zh) this.A01;
                c159828zh.A02.CIT(c159828zh.A00);
                ((C41075LiM) this.A00).A01(C84884iO.A00);
                return Unit.A00;
            case 30:
                ap4 = ((C159688zT) this.A01).A00;
                c29314FQy = (C29314FQy) this.A00;
                num4 = AnonymousClass006.A0N;
                ap4.A00(c29314FQy, num4);
                return Unit.A00;
            case 31:
                ap4 = ((C1600290b) this.A01).A01;
                c29314FQy = (C29314FQy) this.A00;
                num4 = AnonymousClass006.A0N;
                ap4.A00(c29314FQy, num4);
                return Unit.A00;
            case 32:
                ap4 = ((C1600290b) this.A01).A01;
                c29314FQy = (C29314FQy) this.A00;
                num4 = AnonymousClass006.A01;
                ap4.A00(c29314FQy, num4);
                return Unit.A00;
            case 33:
                double A002 = C91544uU.A00(obj);
                C20316AzF c20316AzF = (C20316AzF) this.A01;
                C20316AzF.A00((InterfaceC21886Bn7) this.A00, c20316AzF, C91554uV.A1W((A002 > C70763jC.A00(C0TD.A05, c20316AzF.A03, 37166959058026727L) ? 1 : (A002 == C70763jC.A00(C0TD.A05, c20316AzF.A03, 37166959058026727L) ? 0 : -1))));
                return Unit.A00;
            case 34:
                InterfaceC22100Bqf interfaceC22100Bqf = (InterfaceC22100Bqf) obj;
                C0OR.A0B(interfaceC22100Bqf, 0);
                Iterator it = interfaceC22100Bqf.AXw().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((C159238yd) obj2).A01 != null) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C159238yd c159238yd8 = (C159238yd) obj2;
                if (c159238yd8 != null && (b7p = c159238yd8.A01) != null) {
                    C20389B1c A003 = C175299q8.A00((UserSession) this.A01);
                    A003.A01 = b7p;
                    A003.A00 = SystemClock.elapsedRealtime();
                }
                if (C70763jC.A0E(C0TD.A05, (AbstractC18180if) this.A01, 36324153329983801L)) {
                    InterfaceC22072Bq7 interfaceC22072Bq7 = (InterfaceC22072Bq7) this.A00;
                    EnumC170739ff enumC170739ff = EnumC170739ff.CLIPS;
                    List AXw = interfaceC22100Bqf.AXw();
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it2 = AXw.iterator();
                    while (it2.hasNext()) {
                        B7P b7p4 = C150638fB.A0F(it2).A01;
                        if (b7p4 != null) {
                            A0w.add(b7p4);
                        }
                    }
                    interfaceC22072Bq7.A6g(enumC170739ff, A0w);
                }
                return Unit.A00;
            case 35:
                AnonymousClass910 anonymousClass910 = (AnonymousClass910) this.A01;
                C19872ArA c19872ArA4 = anonymousClass910.A02;
                B7P b7p5 = anonymousClass910.A04;
                int A016 = anonymousClass910.A03.A01();
                SocialContextType socialContextType = (SocialContextType) ((KtCSuperShape0S1201000_I2) this.A00).A02;
                C25920wp.A1O(b7p5, 0, socialContextType);
                C4u2 c4u22 = c19872ArA4.A0b;
                UserSession userSession5 = c19872ArA4.A0g;
                C161929Cd c161929Cd3 = c19872ArA4.A0V;
                EnumC171689kF enumC171689kF = EnumC171689kF.A0Y;
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u22, userSession5), "instagram_clips_social_context_impression"), 1752);
                if (C25920wp.A1V(A0I)) {
                    int ordinal = socialContextType.ordinal();
                    switch (ordinal) {
                        case 7:
                        case 8:
                        case 9:
                            enumC171699kG = EnumC171699kG.A0V;
                            break;
                        case 10:
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            enumC171699kG = EnumC171699kG.A0v;
                            break;
                        case 13:
                        case 14:
                        case 15:
                            enumC171699kG = EnumC171699kG.A16;
                            break;
                        default:
                            enumC171699kG = EnumC171699kG.A12;
                            break;
                    }
                    C25960wt.A1B(enumC171699kG, A0I);
                    C150618f9.A0s(enumC171689kF, A0I, c4u22);
                    B7I b7i2 = b7p5.A0f;
                    B7I.A01(A0I, b7i2);
                    C20114AvW.A04(A0I, c161929Cd3, A016);
                    C20114AvW.A06(A0I, c161929Cd3, B7P.A0P(b7p5));
                    switch (ordinal) {
                        case 1:
                            enumC171579k4 = EnumC171579k4.FOLLOW;
                            break;
                        case 2:
                            enumC171579k4 = EnumC171579k4.LIKE;
                            break;
                        case 3:
                        default:
                            enumC171579k4 = null;
                            break;
                        case 4:
                            enumC171579k4 = EnumC171579k4.COMMENT_REACTION;
                            break;
                        case 5:
                            enumC171579k4 = EnumC171579k4.COMMENT;
                            break;
                        case 6:
                            enumC171579k4 = EnumC171579k4.TOP_WATCHED;
                            break;
                        case 7:
                            enumC171579k4 = EnumC171579k4.EFFECT_FRIENDS;
                            break;
                        case 8:
                            enumC171579k4 = EnumC171579k4.EFFECT_PEOPLE;
                            break;
                        case 9:
                            enumC171579k4 = EnumC171579k4.EFFECT_USED_TIMES;
                            break;
                        case 10:
                            enumC171579k4 = EnumC171579k4.REMIX_FRIENDS;
                            break;
                        case 11:
                            enumC171579k4 = EnumC171579k4.REMIX_PEOPLE;
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            enumC171579k4 = EnumC171579k4.REMIX_ORIGINAL_USED_TIMES;
                            break;
                        case 13:
                            enumC171579k4 = EnumC171579k4.TEMPLATE_FRIENDS;
                            break;
                        case 14:
                            enumC171579k4 = EnumC171579k4.TEMPLATE_PEOPLE;
                            break;
                        case 15:
                            enumC171579k4 = EnumC171579k4.TEMPLATE_USED_TIMES;
                            break;
                    }
                    A0I.A0O(enumC171579k4, "social_context_type");
                    B7I.A06(A0I, b7i2, null);
                    C25940wr.A1N(A0I);
                    A0I.BbJ();
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C155138oA c155138oA = (C155138oA) obj;
                C0OR.A0B(c155138oA, 0);
                Set set = (Set) this.A01;
                Set set2 = (Set) this.A00;
                int A017 = C25950ws.A01(1, set, set2);
                List<KtCSuperShape0S0200000_I2> list = c155138oA.A02;
                ArrayList A0w2 = C25920wp.A0w();
                for (KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 : list) {
                    String str5 = ((C9DY) ktCSuperShape0S0200000_I2.A01).A08;
                    if (!set.contains(str5)) {
                        if (set2.contains(str5)) {
                            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0200000_I2.A00;
                            ArrayList A0w3 = C25920wp.A0w();
                            for (C9DY c9dy : (Iterable) ktCSuperShape0S0300000_I2.A01) {
                                if (!set.contains(c9dy.A08)) {
                                    A0w3.add(c9dy);
                                }
                            }
                            List list2 = (List) ktCSuperShape0S0300000_I2.A02;
                            C155898pW c155898pW = (C155898pW) ktCSuperShape0S0300000_I2.A00;
                            C0OR.A0B(list2, 1);
                            C0OR.A0B(c155898pW, A017);
                            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = new KtCSuperShape0S0300000_I2(c155898pW, A0w3, list2);
                            C9DY c9dy2 = (C9DY) ktCSuperShape0S0200000_I2.A01;
                            C25920wp.A1Q(c9dy2, ktCSuperShape0S0300000_I22);
                            ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(ktCSuperShape0S0300000_I22, c9dy2);
                        }
                        A0w2.add(ktCSuperShape0S0200000_I2);
                    }
                }
                return new C155138oA(c155138oA.A00, c155138oA.A01, A0w2, c155138oA.A03, c155138oA.A05, c155138oA.A04);
            case LangUtils.HASH_OFFSET /* 37 */:
                C155138oA c155138oA2 = (C155138oA) obj;
                C0OR.A0B(c155138oA2, 0);
                Object obj5 = this.A01;
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) this.A00;
                String str6 = ktCSuperShape0S2200000_I2.A03;
                Object obj6 = ktCSuperShape0S2200000_I2.A00;
                C25920wp.A1R(obj5, str6);
                C0OR.A0B(obj6, 3);
                return C19554Ail.A02(c155138oA2, str6, C150698fH.A0i(obj6, obj5, 38));
            case Rfc3492Idn.skew /* 38 */:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = (KtCSuperShape0S0200000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0200000_I22, 0);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0200000_I22.A00;
                int A04 = C25920wp.A04(this.A00);
                if (A04 != 1) {
                    if (A04 == 0) {
                        collection = (Collection) ktCSuperShape0S0300000_I23.A01;
                        c157948wO = (C157948wO) this.A01;
                        iterable = c157948wO.A01;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    c157948wO = (C157948wO) this.A01;
                    collection = c157948wO.A01;
                    iterable = (Iterable) ktCSuperShape0S0300000_I23.A01;
                }
                List A0V = C00I.A0V(iterable, collection);
                C155898pW c155898pW2 = c157948wO.A00;
                C155898pW c155898pW3 = (C155898pW) ktCSuperShape0S0300000_I23.A00;
                if (A04 != 1) {
                    z5 = c155898pW2.A06;
                    str4 = c155898pW2.A05;
                    i4 = c155898pW2.A00;
                    z4 = c155898pW3.A07;
                    i3 = c155898pW3.A01;
                    str3 = c155898pW3.A04;
                    num3 = c155898pW3.A03;
                } else {
                    z4 = c155898pW2.A07;
                    str3 = c155898pW2.A04;
                    i3 = c155898pW2.A01;
                    num3 = c155898pW3.A03;
                    z5 = c155898pW3.A06;
                    i4 = c155898pW3.A00;
                    str4 = c155898pW3.A05;
                }
                C155898pW c155898pW4 = new C155898pW(num3, c155898pW3.A02, str3, str4, i3, i4, z4, z5, c155898pW3.A08);
                List list3 = (List) ktCSuperShape0S0300000_I23.A02;
                C0OR.A0B(list3, 1);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = new KtCSuperShape0S0300000_I2(c155898pW4, A0V, list3);
                C9DY c9dy3 = (C9DY) ktCSuperShape0S0200000_I22.A01;
                C25920wp.A1Q(c9dy3, ktCSuperShape0S0300000_I24);
                return new KtCSuperShape0S0200000_I2(ktCSuperShape0S0300000_I24, c9dy3);
            case 39:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I23 = (KtCSuperShape0S0200000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0200000_I23, 0);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I25 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0200000_I23.A00;
                C155898pW c155898pW5 = (C155898pW) ktCSuperShape0S0300000_I25.A00;
                int A042 = C25920wp.A04(this.A00);
                if (A042 != 0) {
                    if (A042 == 1) {
                        num2 = (Integer) this.A01;
                        z = c155898pW5.A07;
                        i = c155898pW5.A01;
                        str = c155898pW5.A04;
                        z2 = c155898pW5.A06;
                        i2 = c155898pW5.A00;
                        str2 = c155898pW5.A05;
                        num = c155898pW5.A02;
                        z3 = c155898pW5.A08;
                        C0OR.A0B(num2, 3);
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    num = (Integer) this.A01;
                    z = c155898pW5.A07;
                    i = c155898pW5.A01;
                    str = c155898pW5.A04;
                    num2 = c155898pW5.A03;
                    z2 = c155898pW5.A06;
                    i2 = c155898pW5.A00;
                    str2 = c155898pW5.A05;
                    z3 = c155898pW5.A08;
                    C0OR.A0B(num, 7);
                }
                C155898pW c155898pW6 = new C155898pW(num2, num, str, str2, i, i2, z, z2, z3);
                List list4 = (List) ktCSuperShape0S0300000_I25.A01;
                List list5 = (List) ktCSuperShape0S0300000_I25.A02;
                C0OR.A0B(list4, 0);
                C0OR.A0B(list5, 1);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I26 = new KtCSuperShape0S0300000_I2(c155898pW6, list4, list5);
                C9DY c9dy4 = (C9DY) ktCSuperShape0S0200000_I23.A01;
                C25920wp.A1Q(c9dy4, ktCSuperShape0S0300000_I26);
                return new KtCSuperShape0S0200000_I2(ktCSuperShape0S0300000_I26, c9dy4);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C159958zu c159958zu = (C159958zu) this.A01;
                boolean z7 = c159958zu.A03;
                ((C32334Gnk) this.A00).A02(z7, false, false);
                C151218gW c151218gW = c159958zu.A00;
                String str7 = c159958zu.A01;
                String str8 = c159958zu.A02;
                C0OR.A0B(str7, 0);
                MediaCommentListRepository mediaCommentListRepository = c151218gW.A03;
                InterfaceC22114Bqt interfaceC22114Bqt = c151218gW.A04.A00;
                if (interfaceC22114Bqt != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape0S2211000_I2(interfaceC22114Bqt, mediaCommentListRepository, str7, str8, null, 1, z7), ((AbstractC139277ts) mediaCommentListRepository).A01, 3);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case Seq.NULL_REFNUM /* 41 */:
                c0zu = (C0ZU) this.A00;
                ((C9Fk) this.A01).A06 = (InterfaceC22074Bq9) obj;
                c0zu.invoke();
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C19706AlF c19706AlF = (C19706AlF) obj;
                C0OR.A0B(c19706AlF, 0);
                c0zu = (C0ZU) this.A00;
                ((C9Fk) this.A01).A07 = c19706AlF;
                c0zu.invoke();
                return Unit.A00;
            case 43:
                C25980wv.A1J(this.A00);
                return new C19873ArD((C0ZU) this.A01);
            case 44:
                C7F7 c7f7 = (C7F7) obj;
                C0OR.A0B(c7f7, 0);
                C7TL c7tl = c7f7.A04;
                float A004 = C25970wu.A00(c7tl.getValue());
                C0OH c0oh = (C0OH) this.A01;
                ((InterfaceC21227BcG) this.A00).AIg(A004 - c0oh.A00);
                c0oh.A00 = C25970wu.A00(c7tl.getValue());
                return Unit.A00;
            case 45:
                AbstractC087405x lifecycle = ((AnonymousClass061) this.A01).getLifecycle();
                final InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A00;
                InterfaceC20540ml interfaceC20540ml = new InterfaceC20540ml() { // from class: com.instagram.compose.core.lifecycle.LifecycleEventKt$OnLifecycleEvent$1$observer$1
                    @Override // p000X.InterfaceC20540ml
                    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                        C25920wp.A1Q(anonymousClass061, enumC087205v);
                        ((C0YS) InterfaceC87774na.this.getValue()).invoke(anonymousClass061, enumC087205v);
                    }
                };
                lifecycle.A07(interfaceC20540ml);
                return new C19874ArE(lifecycle, interfaceC20540ml);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                ((List) this.A01).get(C25920wp.A04(obj));
                return null;
            case 47:
                ((InterfaceC13700Yl) this.A00).invoke(this.A01);
                return Unit.A00;
            case 48:
                ((C4sO) this.A00).Cro(C25930wq.A0V());
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    new Handler(myLooper).postAtFrontOfQueue(new BN6((C0ZU) this.A01));
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 49:
                C25258DKq c25258DKq = (C25258DKq) obj;
                C0OR.A0B(c25258DKq, 0);
                ((C1R) this.A01).A01(c25258DKq.A01);
                ((C1R) this.A00).A01(c25258DKq.A00);
                return Unit.A00;
        }
    }
}
