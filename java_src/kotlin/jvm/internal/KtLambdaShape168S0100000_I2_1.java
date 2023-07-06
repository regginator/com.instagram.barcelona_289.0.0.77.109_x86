package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.BaseBundle;
import android.os.Bundle;
import android.util.LruCache;
import androidx.compose.p003ui.Modifier;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2102000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.barcelona.login.activity.LoginActivity;
import com.instagram.barcelona.mainactivity.BarcelonaActivity;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureViewModel;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.clips.viewer.recipesheet.RecipeSheetParams;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.modal.ModalActivity;
import com.instagram.music.common.model.AudioType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.AbstractC18180if;
import p000X.AbstractC18301A6t;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass476;
import p000X.B7I;
import p000X.B7P;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105776Jh;
import p000X.C110796bQ;
import p000X.C116056k9;
import p000X.C116666l9;
import p000X.C119646qN;
import p000X.C11B;
import p000X.C11H;
import p000X.C121046sy;
import p000X.C121196tD;
import p000X.C123386wo;
import p000X.C123436wt;
import p000X.C123476wx;
import p000X.C123616xG;
import p000X.C124616yt;
import p000X.C124626yu;
import p000X.C127977Eb;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C14880bW;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C151478gw;
import p000X.C156828ua;
import p000X.C157898wJ;
import p000X.C159608zK;
import p000X.C159698zU;
import p000X.C159938zs;
import p000X.C1601590o;
import p000X.C17530hc;
import p000X.C19618Ajo;
import p000X.C19697Al6;
import p000X.C19764AmD;
import p000X.C19944AsW;
import p000X.C1dI;
import p000X.C1f9;
import p000X.C1iZ;
import p000X.C1ia;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22333BwY;
import p000X.C25195DHr;
import p000X.C25234DJj;
import p000X.C25311DNn;
import p000X.C25376DQj;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26607Dus;
import p000X.C26800zk;
import p000X.C26p;
import p000X.C270710o;
import p000X.C271710y;
import p000X.C2E2;
import p000X.C30587FsV;
import p000X.C31291dk;
import p000X.C31864Gc5;
import p000X.C35041uG;
import p000X.C35051uH;
import p000X.C3Jq;
import p000X.C41046Lhd;
import p000X.C41413Lqi;
import p000X.C4UK;
import p000X.C5He;
import p000X.C5Hu;
import p000X.C5I3;
import p000X.C65B;
import p000X.C65C;
import p000X.C66M;
import p000X.C6BS;
import p000X.C6CO;
import p000X.C6D3;
import p000X.C6NO;
import p000X.C6OG;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70793jF;
import p000X.C73823yq;
import p000X.C7B6;
import p000X.C7BV;
import p000X.C7BY;
import p000X.C7CN;
import p000X.C7DJ;
import p000X.C7ER;
import p000X.C7EW;
import p000X.C7FA;
import p000X.C7GA;
import p000X.C7GL;
import p000X.C7S2;
import p000X.C7TZ;
import p000X.C7W3;
import p000X.C85224iw;
import p000X.C8QB;
import p000X.C8Qv;
import p000X.C8SL;
import p000X.C8TA;
import p000X.C8XU;
import p000X.C8b6;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C936754g;
import p000X.C943057o;
import p000X.C9AG;
import p000X.C9DR;
import p000X.C9DW;
import p000X.C9DX;
import p000X.C9DY;
import p000X.C9DZ;
import p000X.C9o8;
import p000X.CJ7;
import p000X.CNX;
import p000X.CTJ;
import p000X.DFL;
import p000X.DG0;
import p000X.EZ6;
import p000X.EnumC087205v;
import p000X.EnumC171669kD;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.JV0;
import p000X.JWE;
import p000X.LI9;
import p000X.LIA;
import p000X.LLX;
import p000X.MFq;
import p000X.MVL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape168S0100000_I2_1 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape168S0100000_I2_1(Object obj, int i) {
        super(2);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v87 */
    /* JADX WARN: Type inference failed for: r3v88, types: [X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v90 */
    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        StringBuilder A0n;
        Object obj3;
        C8b6 c8b6;
        C7TZ c7tz;
        C119646qN c119646qN;
        int i;
        C129457Sw c129457Sw;
        int i2;
        long j;
        LoginActivity loginActivity;
        C70793jF c70793jF;
        Bundle bundle;
        String str;
        boolean A1X;
        C943057o c943057o;
        C65B c65b;
        C151478gw c151478gw;
        UserSession A0Y;
        C9DR c9dr;
        AudioType audioType;
        OriginalAudioSubtype originalAudioSubtype;
        C156828ua c156828ua;
        B7P b7p;
        CreativeConfig creativeConfig;
        String str2;
        AbstractC70103cS A0P;
        InterfaceC88914pd A00;
        ?? r3;
        int i3;
        switch (this.A01) {
            case 0:
                C91564uW.A1Q(obj);
                C5I3 c5i3 = (C5I3) obj2;
                C0OR.A0B(c5i3, 1);
                A0n = C25960wt.A0n();
                A0n.append(c5i3.A07);
                obj3 = this.A00;
                return C25950ws.A0t(obj3, A0n);
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    c7tz = Modifier.A00;
                    c119646qN = null;
                    i = 0;
                    Modifier A01 = C121196tD.A01(c7tz.Cxi(C128347Gt.A01), new KtLambdaShape150S0100000_I2_5(this.A00, 42));
                    C8XU c8xu = C128117Ev.A01;
                    C8Qv c8Qv = C7CN.A04;
                    c8b6.CwE(693286680);
                    InterfaceC42396Mds A002 = C124626yu.A00(c8xu, c8b6, c8Qv);
                    Object A0s = C8b6.A0s(c8b6);
                    Object AEC = c8b6.AEC(C41413Lqi.A07);
                    Object AEC2 = c8b6.AEC(C41413Lqi.A0B);
                    C0ZU c0zu = JWE.A00;
                    C0YM A003 = C6CO.A00(A01);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, AEC, AEC2), A003, 0);
                    c8b6.CwE(-620812687);
                    i2 = 2131821870;
                    C128057Ep.A03(c8b6, C128187Fj.A04(c7tz, 16, i), C123386wo.A01(c8b6).A04, c119646qN, c119646qN, c119646qN, C7DJ.A01(c8b6, i2), i, i, i, 48, i, 2044, 0L, 0L, i);
                    C22188Bs6.A1E(c8b6, c129457Sw);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 2:
                float A004 = C25970wu.A00(obj);
                ((Number) obj2).floatValue();
                C91544uU.A1E(((C116666l9) this.A00).A03, A004);
                return Unit.A00;
            case 3:
            case 4:
                C116056k9 c116056k9 = (C116056k9) obj;
                C25920wp.A1Q(c116056k9, obj2);
                InterfaceC28343Eme interfaceC28343Eme = c116056k9.A05;
                if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
                    interfaceC28343Eme.resumeWith(obj2);
                }
                return Unit.A00;
            case 5:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    Number number = (Number) this.A00;
                    if (number != null) {
                        String obj4 = number.toString();
                        int intValue = number.intValue();
                        C7GL A005 = C123386wo.A00(c8b6);
                        if (intValue < 0) {
                            j = A005.A0A;
                        } else {
                            j = A005.A0m;
                        }
                        C128057Ep.A03(c8b6, null, null, null, null, null, obj4, 0, 0, 0, 0, 0, 4090, j, 0L, false);
                    }
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 6:
                int A05 = C25980wv.A05((EnumC087205v) obj2, 1);
                if (A05 != 3) {
                    if (A05 == 2) {
                        CNX cnx = ((DG0) this.A00).A00;
                        if (cnx.A04 != LLX.STARTED) {
                            cnx.A06();
                        }
                    }
                } else {
                    ((DG0) this.A00).A00();
                }
                return Unit.A00;
            case 7:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    KtCSuperShape0S2102000_I2 ktCSuperShape0S2102000_I2 = (KtCSuperShape0S2102000_I2) ((C8SL) this.A00);
                    AbstractC120556s0 A012 = C123476wx.A01(c8b6, (ImageUrl) C00I.A0D((List) ktCSuperShape0S2102000_I2.A02), null, 6, 0L);
                    String str3 = ktCSuperShape0S2102000_I2.A03;
                    if (str3 == null) {
                        str3 = C7DJ.A01(c8b6, 2131822091);
                    }
                    C6BS.A00(c8b6, null, null, null, A012, null, str3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 8, 124);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 8:
                C25920wp.A1Q(obj, obj2);
                ((C0YS) this.A00).invoke(obj, obj2);
                return Unit.A00;
            case 9:
                String str4 = (String) obj;
                Bundle bundle2 = (Bundle) obj2;
                C0OR.A0B(str4, 0);
                LoginActivity loginActivity2 = (LoginActivity) this.A00;
                C14880bW c14880bW = loginActivity2.A00;
                if (bundle2 == null) {
                    bundle2 = C25930wq.A07();
                }
                c70793jF = C70793jF.A02(loginActivity2, bundle2, c14880bW, ModalActivity.class, str4);
                loginActivity = loginActivity2;
                c70793jF.A0I(loginActivity);
                return Unit.A00;
            case 10:
                String str5 = (String) obj;
                Bundle bundle3 = (Bundle) obj2;
                C0OR.A0B(str5, 0);
                BarcelonaActivity barcelonaActivity = (BarcelonaActivity) this.A00;
                UserSession userSession = barcelonaActivity.A01;
                if (bundle3 == null) {
                    bundle = C25930wq.A07();
                } else {
                    bundle = bundle3;
                }
                C70793jF A02 = C70793jF.A02(barcelonaActivity, bundle, userSession, ModalActivity.class, str5);
                c70793jF = A02;
                loginActivity = barcelonaActivity;
                if (bundle3 != null) {
                    c70793jF = A02;
                    loginActivity = barcelonaActivity;
                    if (bundle3.getBoolean("set_as_push", false)) {
                        A02.A0G();
                        c70793jF = A02;
                        loginActivity = barcelonaActivity;
                    }
                }
                c70793jF.A0I(loginActivity);
                return Unit.A00;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                A00((String) obj, (List) obj2);
                return Unit.A00;
            case 14:
                str = (String) obj;
                A1X = C25920wp.A1X(obj2);
                C0OR.A0B(str, 0);
                c943057o = (C943057o) this.A00;
                c65b = C65B.Following;
                c943057o.A02(c65b, str, A1X);
                return Unit.A00;
            case 15:
                str = (String) obj;
                A1X = C25920wp.A1X(obj2);
                C0OR.A0B(str, 0);
                c943057o = (C943057o) this.A00;
                c65b = C65B.Pending;
                c943057o.A02(c65b, str, A1X);
                return Unit.A00;
            case 16:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz2 = Modifier.A00;
                    C936754g c936754g = C128347Gt.A02;
                    Modifier Cxi = c7tz2.Cxi(c936754g);
                    InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
                    Object A0s2 = C8b6.A0s(c8b6);
                    Object AEC3 = c8b6.AEC(C41413Lqi.A07);
                    Object AEC4 = c8b6.AEC(C41413Lqi.A0B);
                    C0ZU c0zu2 = JWE.A00;
                    C0YM A006 = C6CO.A00(Cxi);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0h, A0s2, AEC3, AEC4), A006, 0);
                    c8b6.CwE(1827769878);
                    C128057Ep.A03(c8b6, c7tz2.Cxi(c936754g), C123386wo.A01(c8b6).A09, null, null, new C41046Lhd(3), C7DJ.A03(c8b6, new Object[]{C7DJ.A01(c8b6, C127977Eb.A00((C66M) this.A00))}, 2131822039), 0, 0, 0, 48, 0, 1980, 0L, 0L, false);
                    C22188Bs6.A1E(c8b6, c129457Sw);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A00;
                    C105776Jh.A00(c8b6, null, ((C5Hu) interfaceC87774na.getValue()).A03, 16, 384, 8, ((C5Hu) interfaceC87774na.getValue()).A07);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 18:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C128057Ep.A04(c8b6, C123386wo.A01(c8b6).A09.A01(new C7ER(null, null, 196605, 0L, C7B6.A02(17), C7B6.A02(22))), C7EW.A00(c8b6, new KtLambdaShape168S0100000_I2_1(this.A00, 17), 347405664), 48);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 19:
                C91564uW.A1Q(obj);
                C5He c5He = (C5He) obj2;
                C0OR.A0B(c5He, 1);
                A0n = C25940wr.A0m("content_");
                A0n.append(((C65C) ((KtCSuperShape0S0510000_I2) C91524uS.A0i(this.A00)).A03).name());
                A0n.append('_');
                obj3 = c5He.A00.getKey();
                return C25950ws.A0t(obj3, A0n);
            case 20:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    c7tz = Modifier.A00;
                    c119646qN = null;
                    i = 0;
                    Modifier A013 = C121196tD.A01(c7tz.Cxi(C128347Gt.A01), new KtLambdaShape153S0100000_I2_8(this.A00, 6));
                    C8XU c8xu2 = C128117Ev.A01;
                    C8Qv c8Qv2 = C7CN.A04;
                    c8b6.CwE(693286680);
                    InterfaceC42396Mds A007 = C124626yu.A00(c8xu2, c8b6, c8Qv2);
                    Object A0s3 = C8b6.A0s(c8b6);
                    Object AEC5 = c8b6.AEC(C41413Lqi.A07);
                    Object AEC6 = c8b6.AEC(C41413Lqi.A0B);
                    C0ZU c0zu3 = JWE.A00;
                    C0YM A008 = C6CO.A00(A013);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu3);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A007, A0s3, AEC5, AEC6), A008, 0);
                    c8b6.CwE(-779199870);
                    i2 = 2131822196;
                    C128057Ep.A03(c8b6, C128187Fj.A04(c7tz, 16, i), C123386wo.A01(c8b6).A04, c119646qN, c119646qN, c119646qN, C7DJ.A01(c8b6, i2), i, i, i, 48, i, 2044, 0L, 0L, i);
                    C22188Bs6.A1E(c8b6, c129457Sw);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 21:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C128057Ep.A03(c8b6, null, null, null, null, null, C7DJ.A01(c8b6, ((KtCSuperShape0S1101000_I2) C91524uS.A0i(this.A00)).A00), 0, 0, 0, 0, 0, 4094, 0L, 0L, false);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 22:
                Bundle bundle4 = (Bundle) obj2;
                C0OR.A0B(bundle4, 1);
                BrandedContentGatingInfo brandedContentGatingInfo = (BrandedContentGatingInfo) bundle4.getParcelable("bundle_key_gating_info");
                BrandedContentDisclosureViewModel A009 = C1ia.A00((C1ia) this.A00);
                if (brandedContentGatingInfo == null) {
                    brandedContentGatingInfo = new BrandedContentGatingInfo(null, null, null, null);
                }
                ((BrandedContentDisclosureBaseViewModel) A009).A02 = brandedContentGatingInfo;
                return Unit.A00;
            case 23:
                Bundle bundle5 = (Bundle) obj2;
                C0OR.A0B(bundle5, 1);
                InterfaceC12130Pj interfaceC12130Pj = ((C1iZ) this.A00).A02;
                BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel = (BrandedContentDisclosureBaseViewModel) interfaceC12130Pj.getValue();
                BrandedContentGatingInfo brandedContentGatingInfo2 = (BrandedContentGatingInfo) bundle5.getParcelable("bundle_key_gating_info");
                if (brandedContentGatingInfo2 == null) {
                    interfaceC12130Pj.getValue();
                    brandedContentGatingInfo2 = new BrandedContentGatingInfo(null, null, null, null);
                }
                brandedContentDisclosureBaseViewModel.A02 = brandedContentGatingInfo2;
                return Unit.A00;
            case 24:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz3 = Modifier.A00;
                    Modifier Cxi2 = c7tz3.Cxi(C128347Gt.A02);
                    Object obj5 = this.A00;
                    c8b6.CwE(-483455358);
                    InterfaceC42396Mds A0010 = C124616yt.A00(C128117Ev.A07, c8b6, C7CN.A02);
                    Object A0s4 = C8b6.A0s(c8b6);
                    Object AEC7 = c8b6.AEC(C41413Lqi.A07);
                    Object AEC8 = c8b6.AEC(C41413Lqi.A0B);
                    C0ZU c0zu4 = JWE.A00;
                    C0YM A0011 = C6CO.A00(Cxi2);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu4);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0010, A0s4, AEC7, AEC8), A0011, 0);
                    C7S2 c7s2 = C7S2.A00;
                    c8b6.CwE(1784124987);
                    C121046sy.A01(null, null, null, null, c8b6, null, c7s2.DBi(c7tz3, 1.0f, true), new KtLambdaShape153S0100000_I2_8(obj5, 12), 12582912, 126, false, true);
                    C6NO.A00(c8b6, null, C7DJ.A01(c8b6, 2131826220), null, null, new KtLambdaShape38S0100000_I2_18(obj5, 35), null, 0, 6, 1020, false, false, false, false, true);
                    C22188Bs6.A1E(c8b6, c129457Sw);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 25:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape168S0100000_I2_1(this.A00, 24), 1665812165), 196608, 31, 0L, 0L);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C1f9 c1f9 = (C1f9) this.A00;
                    C11B c11b = c1f9.A00;
                    if (c11b == null) {
                        C0OR.A0E("viewModel");
                        throw null;
                    }
                    C7BV.A02(c8b6, c11b, new IDxRImplShape187S0000000_1_I2(c1f9, 7), 8);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 27:
                List list = (List) obj;
                List list2 = (List) obj2;
                C25920wp.A1Q(list, list2);
                C25682Dc5 A03 = C25552DYo.A03(((C22333BwY) this.A00).A07);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_see_all_drafts_in_database"), 1025);
                if (C25920wp.A1V(A0I)) {
                    C22189Bs7.A1L(A0I);
                    C25682Dc5.A0F(A0I, A03);
                    C25682Dc5.A0C(A03.A0s(), A0I, A03, "camera_destination");
                    A0I.A0U("composition_str_id_list", list);
                    A0I.A0U("draft_content_list", list2);
                    C25682Dc5.A0U(A0I, A03);
                    C25940wr.A1N(A0I);
                    C26000wx.A16(A03.A0B, A0I);
                    A0I.BbJ();
                }
                return Unit.A00;
            case 28:
                MFq mFq = (MFq) obj;
                C91564uW.A1Q(obj2);
                C0OR.A0B(mFq, 0);
                C9AG c9ag = (C9AG) this.A00;
                Context requireContext = c9ag.requireContext();
                InterfaceC12130Pj interfaceC12130Pj2 = c9ag.A0L;
                boolean z = ((RecipeSheetParams) interfaceC12130Pj2.getValue()).A07;
                KtLambdaShape155S0100000_I2_10 ktLambdaShape155S0100000_I2_10 = new KtLambdaShape155S0100000_I2_10(c9ag, 36);
                if (mFq instanceof CJ7) {
                    C151478gw c151478gw2 = (C151478gw) c9ag.A0K.getValue();
                    UserSession A0Y2 = C25920wp.A0Y(c9ag.A0M);
                    long j2 = ((RecipeSheetParams) interfaceC12130Pj2.getValue()).A02;
                    CJ7 cj7 = (CJ7) mFq;
                    C25920wp.A1P(A0Y2, 1, cj7);
                    InterfaceC91484uO interfaceC91484uO = c151478gw2.A09;
                    Object value = interfaceC91484uO.getValue();
                    C0OR.A0A(value);
                    Collection collection = (Collection) value;
                    C0OR.A0B(collection, 0);
                    ArrayList A0w = C25950ws.A0w(collection);
                    int indexOf = A0w.indexOf(cj7);
                    boolean z2 = cj7.A07;
                    boolean z3 = !z2;
                    String str6 = cj7.A03;
                    String str7 = cj7.A04;
                    String str8 = cj7.A05;
                    String str9 = cj7.A06;
                    ImageUrl imageUrl = cj7.A00;
                    EffectPreview effectPreview = cj7.A01;
                    A0w.set(indexOf, new CJ7(imageUrl, effectPreview, cj7.A02, str6, str7, str8, str9, z3));
                    String str10 = null;
                    EZ6.A03(null, A0w, (EZ6) interfaceC91484uO);
                    C25234DJj A0012 = C9o8.A00(requireContext, A0Y2);
                    InterfaceC88914pd A0013 = C6D3.A00(c151478gw2);
                    if (z2) {
                        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(cj7, A0Y2, c151478gw2, A0012, c9ag, null, 12), A0013, 3);
                        EnumC171669kD enumC171669kD = EnumC171669kD.A0E;
                        b7p = c151478gw2.A06;
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c9ag, A0Y2), "instagram_organic_effect_unsave_tap"), 1899);
                        if (C25920wp.A1V(A0I2)) {
                            User A2c = b7p.A2c(A0Y2);
                            C73823yq c73823yq = null;
                            if (A2c != null) {
                                str10 = A2c.getId();
                            }
                            C25970wu.A1F(A0I2, c9ag);
                            A0I2.A0S("container_id", Long.valueOf(C19764AmD.A00(b7p)));
                            A0I2.A0O(enumC171669kD, "action_source");
                            if (str10 != null) {
                                c73823yq = C73823yq.A01(str10);
                            }
                            A0I2.A0Z(c73823yq);
                            B7I b7i = b7p.A0f;
                            String str11 = b7i.A4Y;
                            C0OR.A06(str11);
                            A0I2.A0j(C8QB.A0h(str11));
                            C150648fC.A0o(A0I2, j2);
                            A0I2.A0T("media_tap_token", C25920wp.A0l());
                            A0I2.A0T("mezql_token", b7i.A4k);
                            A0I2.A0p(b7i.A4h);
                            A0I2.A0S("is_trending_label", C25980wv.A0c());
                            C22185Bs3.A1G(A0I2);
                        }
                    } else {
                        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(cj7, A0Y2, c151478gw2, A0012, c9ag, null, 13), A0013, 3);
                        EnumC171669kD enumC171669kD2 = EnumC171669kD.A0E;
                        b7p = c151478gw2.A06;
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c9ag, A0Y2), "instagram_organic_effect_save_tap"), 1897);
                        if (C25920wp.A1V(A0I3)) {
                            User A2c2 = b7p.A2c(A0Y2);
                            C73823yq c73823yq2 = null;
                            if (A2c2 != null) {
                                str10 = A2c2.getId();
                            }
                            C25970wu.A1F(A0I3, c9ag);
                            A0I3.A0S("container_id", Long.valueOf(C19764AmD.A00(b7p)));
                            A0I3.A0O(enumC171669kD2, "action_source");
                            if (str10 != null) {
                                c73823yq2 = C73823yq.A01(str10);
                            }
                            A0I3.A0Z(c73823yq2);
                            B7I b7i2 = b7p.A0f;
                            String str12 = b7i2.A4Y;
                            C0OR.A06(str12);
                            A0I3.A0j(C8QB.A0h(str12));
                            C150648fC.A0o(A0I3, j2);
                            A0I3.A0T("media_tap_token", C25920wp.A0l());
                            A0I3.A0T("mezql_token", b7i2.A4k);
                            A0I3.A0p(b7i2.A4h);
                            A0I3.A0S("is_trending_label", C25980wv.A0c());
                            C22185Bs3.A1G(A0I3);
                        }
                        if (z) {
                            String A0m = C25920wp.A0m(requireContext, 2131834084);
                            C70643iu A014 = C70643iu.A01();
                            A014.A06 = imageUrl;
                            A014.A0D(C26p.SQUARE);
                            A014.A0A = A0m;
                            C70643iu.A09(A014);
                        }
                    }
                    CreativeConfig creativeConfig2 = b7p.A0f.A0u;
                    if (creativeConfig2 != null) {
                        creativeConfig = C19697Al6.A00(creativeConfig2, effectPreview.A05, z3);
                    } else {
                        creativeConfig = null;
                    }
                    b7p.A3e(creativeConfig);
                    C19618Ajo.A01(A0Y2).A03(b7p);
                    C70173gG.A03(A0Y2).A0I();
                } else {
                    if (mFq instanceof LIA) {
                        c151478gw = (C151478gw) c9ag.A0K.getValue();
                        A0Y = C25920wp.A0Y(c9ag.A0M);
                        c9dr = (C9DR) mFq;
                        audioType = AudioType.ORIGINAL_AUDIO;
                        C157898wJ c157898wJ = ((B7P) c9ag.A0J.getValue()).A0f.A0l;
                        if (c157898wJ != null && (c156828ua = c157898wJ.A07) != null) {
                            originalAudioSubtype = c156828ua.A00;
                            c151478gw.A00(requireContext, originalAudioSubtype, c9dr, c9ag, audioType, A0Y, ktLambdaShape155S0100000_I2_10, z);
                        }
                    } else if (mFq instanceof LI9) {
                        c151478gw = (C151478gw) c9ag.A0K.getValue();
                        A0Y = C25920wp.A0Y(c9ag.A0M);
                        c9dr = (C9DR) mFq;
                        audioType = AudioType.MUSIC;
                    } else {
                        throw C25950ws.A0k(C25950ws.A0t(C25950ws.A0z(mFq.getClass()), C25940wr.A0m("Unknown RecipeListItem: ")));
                    }
                    originalAudioSubtype = null;
                    c151478gw.A00(requireContext, originalAudioSubtype, c9dr, c9ag, audioType, A0Y, ktLambdaShape155S0100000_I2_10, z);
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                List list3 = (List) obj2;
                C25920wp.A1Q(obj, list3);
                C25376DQj c25376DQj = (C25376DQj) this.A00;
                InterfaceC28343Eme interfaceC28343Eme2 = c25376DQj.A00;
                Object obj6 = null;
                Object obj7 = obj;
                if (c25376DQj.A01) {
                    obj7 = null;
                    obj6 = obj;
                }
                interfaceC28343Eme2.resumeWith(new C25195DHr(obj7, obj6, list3, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT));
                return Unit.A00;
            case 30:
                C19944AsW c19944AsW = (C19944AsW) obj;
                AbstractC18301A6t abstractC18301A6t = (AbstractC18301A6t) obj2;
                C25920wp.A1Q(c19944AsW, abstractC18301A6t);
                C1601590o c1601590o = (C1601590o) this.A00;
                if (abstractC18301A6t instanceof C9DY) {
                    return new C159938zs((C9DY) abstractC18301A6t, c1601590o.A00, c1601590o.A01, c1601590o.A02);
                } else if (abstractC18301A6t instanceof C9DW) {
                    return C1601590o.A00(c19944AsW, (C9DW) abstractC18301A6t);
                } else {
                    if (abstractC18301A6t instanceof C9DX) {
                        return new C159698zU((C9DX) abstractC18301A6t, c1601590o.A01);
                    }
                    if (abstractC18301A6t.equals(C9DZ.A00)) {
                        return new C159608zK(c1601590o.A01);
                    }
                    throw C4UK.A00();
                }
            case 31:
                Runnable runnable = ((C26607Dus) this.A00).A07;
                if (runnable != null) {
                    runnable.run();
                }
                return Unit.A00;
            case 32:
                EnumC087205v enumC087205v = (EnumC087205v) obj2;
                C0OR.A0B(enumC087205v, 1);
                C110796bQ c110796bQ = (C110796bQ) this.A00;
                if (3 - enumC087205v.ordinal() == 0) {
                    c110796bQ.A00.onPause();
                }
                return Unit.A00;
            case 33:
                int A04 = C25920wp.A04(obj);
                C91564uW.A1Q(obj2);
                ((CTJ) this.A00).A0K(A04);
                return Unit.A00;
            case 34:
                Bitmap bitmap = (Bitmap) obj;
                boolean A1X2 = C25920wp.A1X(obj2);
                DFL dfl = (DFL) this.A00;
                UserSession userSession2 = dfl.A0D;
                Context context = dfl.A00;
                if (bitmap != null) {
                    return C7BY.A02(context, bitmap, userSession2, A1X2);
                }
                return null;
            case 35:
            case LangUtils.HASH_OFFSET /* 37 */:
                Context context2 = (Context) obj;
                List list4 = (List) obj2;
                C0OR.A0B(context2, 0);
                C11H c11h = (C11H) this.A00;
                Drawable drawable = null;
                if (list4 == null) {
                    return null;
                }
                String A0H = C00I.A0H(null, null, null, list4, C85224iw.A00, 31);
                LruCache lruCache = c11h.A02.A00;
                Object obj8 = lruCache.get(A0H);
                if (obj8 == null) {
                    Drawable drawable2 = context2.getDrawable(R.drawable.instagram_reply_pano_outline_24);
                    if (drawable2 != null && (drawable = drawable2.mutate()) != null) {
                        drawable.setBounds(0, 0, C17530hc.A01(context2, 10), C17530hc.A01(context2, 10));
                    }
                    int A015 = C17530hc.A01(context2, 23);
                    Integer num = AnonymousClass006.A00;
                    Integer A0c = C22187Bs5.A0c(context2, R.color.igds_creation_tools_pink);
                    boolean A1Z = C150668fE.A1Z(num);
                    Drawable A0014 = C25311DNn.A00(context2, drawable, null, num, null, null, null, null, null, A0c, "", list4, A015, A1Z, A1Z, A1Z);
                    lruCache.put(A0H, A0014);
                    return A0014;
                }
                return obj8;
            case Rfc3492Idn.base /* 36 */:
                Context context3 = (Context) obj;
                int A042 = C25920wp.A04(obj2);
                C0OR.A0B(context3, 0);
                if (A042 > 0) {
                    String A0n2 = C25920wp.A0n(context3, JV0.A00(context3.getResources(), Integer.valueOf(A042), false), 2131827368);
                    C0OR.A06(A0n2);
                    return A0n2;
                }
                return "";
            case Rfc3492Idn.skew /* 38 */:
                Context context4 = (Context) obj;
                int A043 = C25920wp.A04(obj2);
                C0OR.A0B(context4, 0);
                if (A043 > 0) {
                    String A0015 = JV0.A00(context4.getResources(), Integer.valueOf(A043), false);
                    C0OR.A06(A0015);
                    return A0015;
                }
                return "";
            case 39:
                Context context5 = (Context) obj;
                KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) obj2;
                C25920wp.A1Q(context5, ktCSuperShape0S2101000_I2);
                C11H c11h2 = (C11H) this.A00;
                c11h2.A02.A03(ktCSuperShape0S2101000_I2);
                c11h2.A00 = C2E2.SEARCH;
                C25950ws.A14(context5);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                BaseBundle baseBundle = (BaseBundle) obj2;
                boolean A1Y = C25920wp.A1Y(obj, baseBundle);
                if (obj.equals(C25910wo.A00(1329)) && baseBundle.getBoolean(C25910wo.A00(1380), A1Y)) {
                    ((C271710y) ((C31291dk) this.A00).A06.getValue()).A00();
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                C26800zk c26800zk = (C26800zk) this.A00;
                UserSession userSession3 = c26800zk.A08;
                C3Jq A0016 = C6OG.A00(c26800zk.A08(), userSession3);
                C31864Gc5 c31864Gc5 = c26800zk.A04;
                c31864Gc5.A05(AnonymousClass476.A00, A0016.A01(c31864Gc5, userSession3.getUserId()));
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                String str13 = (String) obj2;
                if (C25920wp.A1X(obj)) {
                    if (str13 != null && str13.length() != 0) {
                        Bundle A07 = C25930wq.A07();
                        A07.putString(C25910wo.A00(118), str13);
                        A07.putBoolean(C25910wo.A00(768), true);
                        C1dI c1dI = (C1dI) this.A00;
                        AbstractC18180if A0V = C25920wp.A0V(c1dI.A02);
                        FragmentActivity requireActivity = c1dI.requireActivity();
                        C91564uW.A1R(requireActivity);
                        C70793jF.A04(requireActivity, A07, A0V, ModalActivity.class, "event_details_page").A0I(c1dI.requireContext());
                    }
                    C25940wr.A19((Fragment) this.A00);
                } else {
                    C70743jA.A03(C25970wu.A09(this.A00), "failed_to_create_event", 2131826884, 0);
                }
                return Unit.A00;
            case 43:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C1dI c1dI2 = (C1dI) this.A00;
                    C123616xG.A00(c8b6, Modifier.A00.Cxi(C128347Gt.A02), (C270710o) c1dI2.A03.getValue(), new KtLambdaShape67S0100000_I2_47(c1dI2, 30), new KtLambdaShape67S0100000_I2_47(c1dI2, 31), new KtLambdaShape67S0100000_I2_47(c1dI2, 32), new KtLambdaShape168S0100000_I2_1(c1dI2, 42), 229376, 0);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                str2 = (String) obj;
                C0OR.A0B(obj2, 1);
                A0P = C25950ws.A0P(((C35051uH) this.A00).A03);
                A00 = C6D3.A00(A0P);
                r3 = 0;
                i3 = 4;
                C30587FsV.A00(r3, r3, new KtSLambdaShape2S1201000_I2_1(obj2, A0P, str2, r3, i3), A00, 3);
                return Unit.A00;
            default:
                str2 = (String) obj;
                C0OR.A0B(obj2, 1);
                A0P = C25950ws.A0P(((C35041uG) this.A00).A03);
                A00 = C6D3.A00(A0P);
                r3 = 0;
                i3 = 5;
                C30587FsV.A00(r3, r3, new KtSLambdaShape2S1201000_I2_1(obj2, A0P, str2, r3, i3), A00, 3);
                return Unit.A00;
        }
    }

    public final void A00(String str, List list) {
        C7FA c7fa;
        boolean A1Y = C25920wp.A1Y(str, list);
        C7GA c7ga = (C7GA) this.A00;
        C0OR.A0B(c7ga, A1Y ? 1 : 0);
        c7ga.A0G(null, null, C073900b.A0L("media_picker?key=", str));
        C7W3 c7w3 = (C7W3) c7ga.A0M.A0R();
        if (c7w3 != null && (c7fa = (C7FA) c7w3.A0C.getValue()) != null) {
            c7fa.A05("selected_media_ids", list);
        }
    }
}
