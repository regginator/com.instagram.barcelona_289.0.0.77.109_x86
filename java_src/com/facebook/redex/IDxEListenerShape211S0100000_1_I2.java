package com.facebook.redex;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.CustomTabMainActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.smartcapture.logging.SCEventNames;
import com.google.gson.Gson;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.barcelona.R;
import com.instagram.bloks.util.IDxACallbackShape32S0200000_1_I2;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureMenuViewModel;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.InviteFollowersV2Fragment;
import com.instagram.business.fragment.OnboardingCheckListFragment;
import com.instagram.business.fragment.SuggestBusinessFragment;
import com.instagram.challenge.activity.ChallengeActivity;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import com.instagram.nux.fragment.OneTapLoginLandingFragment;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31641ft;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass150;
import p000X.AnonymousClass460;
import p000X.B29;
import p000X.B7I;
import p000X.B7P;
import p000X.C05L;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C11F;
import p000X.C11N;
import p000X.C12230Qb;
import p000X.C12400Qx;
import p000X.C128227Fr;
import p000X.C128367Gv;
import p000X.C12C;
import p000X.C14270aP;
import p000X.C14880bW;
import p000X.C157818wB;
import p000X.C157898wJ;
import p000X.C15990de;
import p000X.C16800fM;
import p000X.C18350ix;
import p000X.C18y;
import p000X.C1AO;
import p000X.C1cU;
import p000X.C1dI;
import p000X.C1ex;
import p000X.C1fJ;
import p000X.C1fK;
import p000X.C1gC;
import p000X.C1gE;
import p000X.C1gF;
import p000X.C1gN;
import p000X.C1gO;
import p000X.C1gU;
import p000X.C1gW;
import p000X.C1gX;
import p000X.C1gY;
import p000X.C1hd;
import p000X.C1iZ;
import p000X.C1id;
import p000X.C1lP;
import p000X.C1mG;
import p000X.C20950nT;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C21A;
import p000X.C21B;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26438Drb;
import p000X.C26446Drj;
import p000X.C26458Drv;
import p000X.C26510yM;
import p000X.C26p;
import p000X.C27047E7m;
import p000X.C270710o;
import p000X.C28963FAi;
import p000X.C28F;
import p000X.C2AB;
import p000X.C2AG;
import p000X.C30587FsV;
import p000X.C31528GMn;
import p000X.C31551fi;
import p000X.C31651fv;
import p000X.C31671fx;
import p000X.C31921hc;
import p000X.C31951hi;
import p000X.C32400Gp1;
import p000X.C32615Gsq;
import p000X.C32895GyE;
import p000X.C32915GyZ;
import p000X.C32944GzF;
import p000X.C32X;
import p000X.C33061nc;
import p000X.C33081ne;
import p000X.C33091nf;
import p000X.C33551pg;
import p000X.C35761vS;
import p000X.C378020m;
import p000X.C379121a;
import p000X.C3BZ;
import p000X.C3FW;
import p000X.C3HL;
import p000X.C3IH;
import p000X.C3TI;
import p000X.C3WW;
import p000X.C3X9;
import p000X.C3ZE;
import p000X.C42852Pf;
import p000X.C44392Vf;
import p000X.C44C;
import p000X.C44j;
import p000X.C44o;
import p000X.C45W;
import p000X.C45Y;
import p000X.C49k;
import p000X.C4A4;
import p000X.C4AD;
import p000X.C4DE;
import p000X.C4Lt;
import p000X.C57912ug;
import p000X.C5s7;
import p000X.C65143Fv;
import p000X.C65763Ix;
import p000X.C67283Qm;
import p000X.C68523Wm;
import p000X.C68653Xo;
import p000X.C69073Zm;
import p000X.C69483b9;
import p000X.C69913c7;
import p000X.C69983cF;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70253i2;
import p000X.C70273i4;
import p000X.C70643iu;
import p000X.C70673iy;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C74113zN;
import p000X.C74203zZ;
import p000X.C752244g;
import p000X.C752344h;
import p000X.C752444i;
import p000X.C752544l;
import p000X.C752744n;
import p000X.C752844p;
import p000X.C752944q;
import p000X.C753044r;
import p000X.C753444v;
import p000X.C754045b;
import p000X.C754145c;
import p000X.C754245d;
import p000X.C754345e;
import p000X.C754445f;
import p000X.C754545g;
import p000X.C754645h;
import p000X.C755145m;
import p000X.C755645r;
import p000X.C755745s;
import p000X.C755845t;
import p000X.C756145w;
import p000X.C756245x;
import p000X.C763149u;
import p000X.C763349w;
import p000X.C7G0;
import p000X.C8Zw;
import p000X.CHZ;
import p000X.CKG;
import p000X.EnumC087305w;
import p000X.EnumC23697Ci1;
import p000X.EnumC29770FeS;
import p000X.EnumC40092Eh;
import p000X.EnumC40232Ev;
import p000X.EnumC40262Ey;
import p000X.IfN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC91484uO;
import p000X.Ly0;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxEListenerShape211S0100000_1_I2 implements InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxEListenerShape211S0100000_1_I2(C31951hi c31951hi, int i) {
        this.A01 = i;
        if (31 - i != 0) {
            this.A00 = c31951hi;
        } else {
            this.A00 = c31951hi;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:245|(8:272|273|(1:275)|252|253|254|46|47)|247|(2:257|(2:259|(2:261|cdb))(1:271))(1:251)|252|253|254|46|47) */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0a81, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7.A04, 36321387371043577L) != false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0d1d, code lost:
        p000X.C18350ix.A03("FeedbackUtil", "Exception trying to serialize FeedbackRequiredSerializable to JSON");
     */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0aec  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0b08  */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        String str;
        int A032;
        int i2;
        int A033;
        int i3;
        AnonymousClass150 anonymousClass150;
        String string;
        C68523Wm c68523Wm;
        String str2;
        C157818wB c157818wB;
        C157898wJ c157898wJ;
        C157818wB c157818wB2;
        Integer num;
        int i4;
        int A00;
        long j;
        int A034;
        int i5;
        switch (this.A01) {
            case 0:
                C21950pH.A03(-2101827479);
                C21950pH.A03(656529472);
                C26000wx.A09((Context) this.A00, CustomTabMainActivity.class).setAction("CustomTabMainActivity.action_refresh");
                throw C25970wu.A0c("getRedirectUrl");
            case 1:
                C3IH c3ih = (C3IH) this.A00;
                Boolean bool = ((C45W) obj).A00;
                c3ih.A02 = false;
                if (bool.booleanValue()) {
                    C49k.A02(c3ih.A04);
                    c3ih.A01 = true;
                } else {
                    c3ih.A00 = true;
                }
                UserSession userSession = c3ih.A04;
                String obj2 = EnumC40092Eh.A03.toString();
                C0OR.A0B(userSession, 0);
                C0OR.A0B(obj2, 1);
                C69983cF.A00(EnumC40232Ev.A0h, userSession, obj2, null);
                C6N7.A00(userSession).A03(c3ih.A03, C45W.class);
                return;
            case 2:
                A032 = C21950pH.A03(-1004127920);
                int A035 = C21950pH.A03(1299043868);
                String str3 = ((C752244g) obj).A00;
                C31671fx c31671fx = (C31671fx) this.A00;
                if (str3.equals(c31671fx.A03.getUserId())) {
                    C31671fx.A01(c31671fx);
                    c31671fx.A00.A0B(c31671fx.A04);
                    C31671fx.A05(c31671fx, false);
                    C32615Gsq.A01.A04(c31671fx.A02, C752244g.class);
                }
                C21950pH.A0A(-761746103, A035);
                i2 = -1038357750;
                C21950pH.A0A(i2, A032);
                return;
            case 3:
                A033 = C21950pH.A03(95046337);
                int A036 = C21950pH.A03(578941585);
                EditAvatarProfilePictureRepository.A01((EditAvatarProfilePictureRepository) this.A00);
                C21950pH.A0A(1287082926, A036);
                i3 = 1654376244;
                C21950pH.A0A(i3, A033);
                return;
            case 4:
                A033 = C21950pH.A03(-467101910);
                int A037 = C21950pH.A03(-1476374633);
                EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = (EditAvatarProfilePictureRepository) this.A00;
                InterfaceC91484uO interfaceC91484uO = editAvatarProfilePictureRepository.A0A;
                CKG ckg = CKG.A00;
                interfaceC91484uO.Cro(ckg);
                editAvatarProfilePictureRepository.A0C.Cro(ckg);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(editAvatarProfilePictureRepository, null, 5), editAvatarProfilePictureRepository.A09, 3);
                C21950pH.A0A(730482053, A037);
                i3 = 666943146;
                C21950pH.A0A(i3, A033);
                return;
            case 5:
                A033 = C21950pH.A03(-703052715);
                int A038 = C21950pH.A03(1990611219);
                EditAvatarProfilePictureRepository.A01((EditAvatarProfilePictureRepository) this.A00);
                C21950pH.A0A(-1497712375, A038);
                i3 = -1339579438;
                C21950pH.A0A(i3, A033);
                return;
            case 6:
                A032 = C21950pH.A03(330004187);
                C45Y c45y = (C45Y) obj;
                int A002 = C25920wp.A00(-331403704, c45y);
                C1id c1id = (C1id) this.A00;
                c1id.getParentFragmentManager().A16();
                C11N c11n = (C11N) c1id.A03.getValue();
                C18y c18y = c45y.A00;
                Map map = c11n.A09;
                Collection<C18y> values = map.values();
                if (values == null || !values.isEmpty()) {
                    for (C18y c18y2 : values) {
                        if (C0OR.A0I(c18y2.A05, c18y.A05)) {
                            c11n.A06(null, c18y.A00());
                            C21950pH.A0A(-628275969, A002);
                            i2 = 280621884;
                            C21950pH.A0A(i2, A032);
                            return;
                        }
                    }
                }
                map.put(c18y.A00(), c18y);
                c11n.A06(null, c18y.A00());
                C21950pH.A0A(-628275969, A002);
                i2 = 280621884;
                C21950pH.A0A(i2, A032);
                return;
            case 7:
                A033 = C21950pH.A03(-1326798761);
                C45Y c45y2 = (C45Y) obj;
                int A003 = C25920wp.A00(-754787986, c45y2);
                InterfaceC12130Pj interfaceC12130Pj = ((C1iZ) this.A00).A02;
                ((BrandedContentDisclosureMenuViewModel) interfaceC12130Pj.getValue()).A01 = c45y2.A00;
                C25980wv.A0R(interfaceC12130Pj).A05();
                C21950pH.A0A(-372275914, A003);
                i3 = 860531297;
                C21950pH.A0A(i3, A033);
                return;
            case 8:
                C33551pg c33551pg = (C33551pg) this.A00;
                C0LJ.A0C("RageShakeSensorHelper", "enableOrDisableRageShakeListener start");
                if (C33551pg.A00(c33551pg)) {
                    c33551pg.A02();
                    return;
                } else {
                    c33551pg.A03();
                    return;
                }
            case 9:
                A032 = C21950pH.A03(1031291343);
                C754145c c754145c = (C754145c) obj;
                int A004 = C25920wp.A00(-1958146154, c754145c);
                C12C c12c = (C12C) this.A00;
                int A005 = C12C.A00(c12c, c754145c.A00);
                if (A005 >= 0) {
                    c12c.A02.remove(A005);
                    c12c.notifyItemRemoved(A005);
                    c12c.notifyItemRangeChanged(A005, c12c.A02.size());
                }
                C21950pH.A0A(-1019094764, A004);
                i2 = -1491359006;
                C21950pH.A0A(i2, A032);
                return;
            case 10:
                A032 = C21950pH.A03(-1324067556);
                C755745s c755745s = (C755745s) obj;
                int A006 = C25920wp.A00(-802184664, c755745s);
                C12C c12c2 = (C12C) this.A00;
                int A007 = C12C.A00(c12c2, c755745s.A01);
                if (A007 >= 0 && (anonymousClass150 = (AnonymousClass150) c12c2.A03.get(A007)) != null) {
                    C12C.A01(anonymousClass150, c12c2, c755745s.A00);
                }
                C21950pH.A0A(1302165347, A006);
                i2 = -1116828313;
                C21950pH.A0A(i2, A032);
                return;
            case 11:
                A033 = C21950pH.A03(739141885);
                int A039 = C21950pH.A03(-1738580936);
                C1fK c1fK = (C1fK) this.A00;
                new C3WW(c1fK, C25920wp.A0Y(c1fK.A0B)).A01(null, AnonymousClass006.A02);
                C21950pH.A0A(2077142998, A039);
                i3 = -539393110;
                C21950pH.A0A(i3, A033);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A033 = C21950pH.A03(-102499723);
                int A0310 = C21950pH.A03(980323375);
                C1gF c1gF = (C1gF) this.A00;
                c1gF.A04.A05(c1gF.A07);
                C21950pH.A0A(-2089671645, A0310);
                i3 = 1134376759;
                C21950pH.A0A(i3, A033);
                return;
            case 13:
                A033 = C21950pH.A03(-574889427);
                int A0311 = C21950pH.A03(1229494813);
                C1gE c1gE = (C1gE) this.A00;
                c1gE.A03.A05(c1gE.A06);
                C21950pH.A0A(-2132646016, A0311);
                i3 = -1297490855;
                C21950pH.A0A(i3, A033);
                return;
            case 14:
                A033 = C21950pH.A03(1864310274);
                int A0312 = C21950pH.A03(1658613916);
                InviteFollowersV2Fragment inviteFollowersV2Fragment = (InviteFollowersV2Fragment) this.A00;
                new C3WW(inviteFollowersV2Fragment, inviteFollowersV2Fragment.A04).A01(null, AnonymousClass006.A0Y);
                C21950pH.A0A(886477957, A0312);
                i3 = 1225553073;
                C21950pH.A0A(i3, A033);
                return;
            case 15:
                A032 = C21950pH.A03(254340360);
                int A0313 = C21950pH.A03(-1458119413);
                C1fJ c1fJ = (C1fJ) this.A00;
                new C3WW(c1fJ, c1fJ.A01).A01(null, AnonymousClass006.A0j);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1fJ.A00;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BcT(new Ly0("invite_story", c1fJ.A02, null, null, null, null, null, null));
                }
                C21950pH.A0A(552187504, A0313);
                i2 = -109050867;
                C21950pH.A0A(i2, A032);
                return;
            case 16:
                A033 = C21950pH.A03(1542239264);
                int A0314 = C21950pH.A03(-470241010);
                C31551fi c31551fi = (C31551fi) this.A00;
                new C3WW(c31551fi, c31551fi.A05).A01(null, AnonymousClass006.A15);
                C21950pH.A0A(-1984259884, A0314);
                i3 = 1239566031;
                C21950pH.A0A(i3, A033);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A033 = C21950pH.A03(748386002);
                final C754045b c754045b = (C754045b) obj;
                int A0315 = C21950pH.A03(561257837);
                OnboardingCheckListFragment onboardingCheckListFragment = (OnboardingCheckListFragment) this.A00;
                onboardingCheckListFragment.A0A = true;
                onboardingCheckListFragment.A00.postDelayed(new Runnable() { // from class: X.4QA
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3KX c3kx = ((OnboardingCheckListFragment) IDxEListenerShape211S0100000_1_I2.this.A00).A04;
                        Integer num2 = c754045b.A00;
                        C0OR.A0B(num2, 0);
                        List list = c3kx.A03;
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                C65913Jo c65913Jo = (C65913Jo) it.next();
                                String str4 = c65913Jo.A05;
                                C0OR.A06(str4);
                                if (C42482Nu.A00(str4) == num2) {
                                    c65913Jo.A03 = "complete";
                                    break;
                                }
                            }
                            c3kx.A00();
                        }
                    }
                }, 300L);
                C21950pH.A0A(1416392467, A0315);
                i3 = -1418477206;
                C21950pH.A0A(i3, A033);
                return;
            case 18:
                A033 = C21950pH.A03(329113702);
                int A0316 = C21950pH.A03(-1513004967);
                SuggestBusinessFragment suggestBusinessFragment = (SuggestBusinessFragment) this.A00;
                SuggestBusinessFragment.A00(suggestBusinessFragment).A00();
                HashMap A0z = C25920wp.A0z();
                A0z.put("follow_business_id", ((C26458Drv) obj).A01);
                SuggestBusinessFragment.A02(suggestBusinessFragment, "follow_business", A0z);
                C21950pH.A0A(253210210, A0316);
                i3 = 288442839;
                C21950pH.A0A(i3, A033);
                return;
            case 19:
                A033 = C21950pH.A03(916891570);
                int A0317 = C21950pH.A03(1472758240);
                C70643iu A01 = C70643iu.A01();
                C70643iu.A07((Fragment) this.A00, A01, 2131833175);
                C70643iu.A09(A01);
                C21950pH.A0A(-881472967, A0317);
                i3 = 2097033367;
                C21950pH.A0A(i3, A033);
                return;
            case 20:
                A032 = C21950pH.A03(-1834525448);
                C12400Qx c12400Qx = (C12400Qx) obj;
                int A0318 = C21950pH.A03(-503040394);
                if (c12400Qx.A01 == null && c12400Qx.A00 == null) {
                    ((ChallengeActivity) this.A00).finish();
                }
                C21950pH.A0A(-244108546, A0318);
                i2 = -1533670116;
                C21950pH.A0A(i2, A032);
                return;
            case 21:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                int i6 = ((C754645h) obj).A00;
                C70643iu A012 = C70643iu.A01();
                A012.A0B();
                A012.A02 = commentThreadFragment.A0A.A0H();
                A012.A0A = C25990ww.A0e(C25920wp.A0B(commentThreadFragment), Integer.valueOf(i6), R.plurals.custom_comment_filter_upsell_toast_message, i6);
                String string2 = commentThreadFragment.getString(2131824713);
                C0OR.A0B(string2, 0);
                A012.A0D = string2;
                A012.A07 = new IDxCBackShape378S0100000_1_I2(commentThreadFragment, 1);
                A012.A0I = true;
                C70643iu.A09(A012);
                return;
            case 22:
                A033 = C21950pH.A03(-975978622);
                int A0319 = C21950pH.A03(41392867);
                C378020m c378020m = (C378020m) this.A00;
                c378020m.setItems(C378020m.A0E(c378020m));
                C21950pH.A0A(193491238, A0319);
                i3 = -1603105644;
                C21950pH.A0A(i3, A033);
                return;
            case 23:
                C21950pH.A03(-1544178029);
                C21950pH.A03(-320816034);
                C0OR.A0C(null, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator");
                throw C25970wu.A0c("scrollToTop");
            case 24:
                A03 = C21950pH.A03(1452206290);
                int A0320 = C21950pH.A03(428631152);
                CHZ chz = (CHZ) this.A00;
                Context requireContext = chz.requireContext();
                C74113zN c74113zN = chz.A03;
                str = "shareToFBController";
                if (c74113zN != null) {
                    boolean z = c74113zN.A04;
                    boolean z2 = C70173gG.A01(C25920wp.A0Y(chz.A0F)).getBoolean("auto_cross_post_to_facebook_story", false);
                    if (z != z2) {
                        C74113zN c74113zN2 = chz.A03;
                        if (c74113zN2 != null) {
                            c74113zN2.A03();
                            if (z2) {
                                C70743jA.A02(requireContext, requireContext.getString(2131836201), null, 0);
                            }
                        }
                    }
                    C21950pH.A0A(216425562, A0320);
                    i = 1126629228;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 25:
                A032 = C21950pH.A03(-1638890655);
                C755845t c755845t = (C755845t) obj;
                int A008 = C25920wp.A00(359236883, c755845t);
                C28F A009 = C42852Pf.A00(c755845t.A01);
                if (A009 != null) {
                    C3FW c3fw = (C3FW) this.A00;
                    Iterator it = c3fw.A04.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((KtCSuperShape0S2500000_I2) next).A04 == A009) {
                                if (next != null) {
                                    c3fw.A06.Cro(next);
                                }
                            }
                        }
                    }
                }
                ((C3FW) this.A00).A00 = c755845t.A00;
                C21950pH.A0A(-938660635, A008);
                i2 = -669474112;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                C32895GyE.A00(followersShareFragment.A0T).A0A(followersShareFragment.getActivity(), SCEventNames.Params.STEP_CHANGE_NEXT);
                return;
            case 27:
                A03 = C21950pH.A03(1005637416);
                int A0321 = C21950pH.A03(-341173599);
                EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
                PendingMedia pendingMedia = ((FollowersShareFragment) this.A00).A0P;
                pendingMedia.getClass();
                enumC40262Ey.A05(pendingMedia, ((C754445f) obj).A00);
                C21950pH.A0A(-1372302927, A0321);
                i = -1850609299;
                C21950pH.A0A(i, A03);
                return;
            case 28:
                A03 = C21950pH.A03(745600467);
                int A0322 = C21950pH.A03(1367028785);
                PendingMedia pendingMedia2 = ((FollowersShareFragment) this.A00).A0P;
                pendingMedia2.getClass();
                pendingMedia2.A4C = ((C754245d) obj).A00;
                C21950pH.A0A(1924998505, A0322);
                i = 1650103634;
                C21950pH.A0A(i, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(1663828331);
                int A0323 = C21950pH.A03(395389581);
                PendingMedia pendingMedia3 = ((FollowersShareFragment) this.A00).A0P;
                pendingMedia3.getClass();
                pendingMedia3.A4l = ((C754545g) obj).A00;
                C21950pH.A0A(1895396071, A0323);
                i = 1045050277;
                C21950pH.A0A(i, A03);
                return;
            case 30:
                A032 = C21950pH.A03(-1712216124);
                int A0324 = C21950pH.A03(1228976184);
                Date date = ((C754345e) obj).A00;
                C1AO c1ao = null;
                if (date != null) {
                    C1AO c1ao2 = new C1AO(Integer.valueOf((int) TimeUnit.MILLISECONDS.toSeconds(date.getTime())), null);
                    FollowersShareFragment followersShareFragment2 = (FollowersShareFragment) this.A00;
                    PendingMedia pendingMedia4 = followersShareFragment2.A0P;
                    pendingMedia4.getClass();
                    if (pendingMedia4.A0l == null) {
                        followersShareFragment2.A0s = true;
                    }
                    c1ao = c1ao2;
                }
                PendingMedia pendingMedia5 = ((FollowersShareFragment) this.A00).A0P;
                pendingMedia5.getClass();
                pendingMedia5.A0l = c1ao;
                C21950pH.A0A(-464462322, A0324);
                i2 = 1022912590;
                C21950pH.A0A(i2, A032);
                return;
            case 31:
                C31951hi c31951hi = (C31951hi) this.A00;
                AnonymousClass460 anonymousClass460 = (AnonymousClass460) obj;
                c31951hi.A0L = anonymousClass460.A02;
                c31951hi.A0G = anonymousClass460.A01;
                BrandedContentGatingInfo brandedContentGatingInfo = anonymousClass460.A00;
                if (brandedContentGatingInfo != null) {
                    c31951hi.A01 = brandedContentGatingInfo;
                }
                C31951hi.A01(c31951hi);
                return;
            case 32:
                A032 = C21950pH.A03(-2064789860);
                int A0325 = C21950pH.A03(-1811966720);
                C31951hi c31951hi2 = (C31951hi) this.A00;
                if (c31951hi2.A07 != null) {
                    ArrayList A0w = C25950ws.A0w(C70173gG.A03(c31951hi2.A05).A0F("feed"));
                    boolean A0S = C70173gG.A03(c31951hi2.A05).A0S("feed");
                    C4Lt c4Lt = c31951hi2.A07;
                    if (A0S) {
                        string = C25920wp.A0B(c31951hi2).getQuantityString(R.plurals.on_x_countries, A0w.size(), C25970wu.A1a(A0w.size()));
                    } else {
                        string = c31951hi2.getString(2131835596);
                    }
                    c4Lt.A05 = string;
                    c31951hi2.A0A.notifyDataSetChanged();
                    if (A0S && A0w.isEmpty()) {
                        C67283Qm.A00(c31951hi2.requireActivity(), C26000wx.A0I(this, A0w, 25));
                    }
                }
                C21950pH.A0A(-1735333943, A0325);
                i2 = 195613661;
                C21950pH.A0A(i2, A032);
                return;
            case 33:
                A03 = C21950pH.A03(-870066510);
                C26438Drb c26438Drb = (C26438Drb) obj;
                int A0010 = C25920wp.A00(-1186408712, c26438Drb);
                ((C270710o) ((C1dI) this.A00).A03.getValue()).A00(c26438Drb.A00);
                C21950pH.A0A(-542610609, A0010);
                i = -905830453;
                C21950pH.A0A(i, A03);
                return;
            case 34:
                ((B29) this.A00).A0G(((C752844p) obj).A00);
                return;
            case 35:
                A032 = C21950pH.A03(-1614560249);
                C753444v c753444v = (C753444v) obj;
                int A0326 = C21950pH.A03(606903344);
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                SharedPreferences A013 = C15990de.A01("last_user_restriction_sentry_block_event");
                if (A013.contains("last_user_restriction_sentry_block_event")) {
                    try {
                        Object A06 = new Gson().A06(A013.getString("last_user_restriction_sentry_block_event", ""), C68523Wm.class);
                        c68523Wm = c753444v.A01;
                        if (!c68523Wm.equals(A06)) {
                        }
                    } catch (IfN unused) {
                        C18350ix.A03("FeedbackUtil", "Exception trying to deserialize FeedbackRequiredSerializable JSON");
                    }
                    C25930wq.A0t(A013.edit(), "last_user_restriction_sentry_block_event", C25980wv.A0n(c68523Wm));
                    C21950pH.A0A(-1180767477, A0326);
                    i2 = 2050816168;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                c68523Wm = c753444v.A01;
                if (c68523Wm.A0C && c68523Wm.A0B) {
                    HashMap A0z2 = C25920wp.A0z();
                    A0z2.put("restriction_detail_use_case", c753444v.A04);
                    A0z2.put("restriction_type", c753444v.A06);
                    A0z2.put("enrollment_time", c68523Wm.A02);
                    A0z2.put("expiration_time", c68523Wm.A04);
                    A0z2.put("dialogue_type", c68523Wm.A01);
                    A0z2.put("responsible_policy", c753444v.A03);
                    A0z2.put("category", c753444v.A02);
                    A0z2.put(TraceFieldType.ErrorCode, c68523Wm.A03);
                    A0z2.put("restriction_extra_data", c753444v.A05);
                    A0z2.put("reasons_thrown", c68523Wm.A09);
                    C4AD A0011 = C70273i4.A00(c753444v.A00, "com.instagram.sentry_block_dialogue_unification.screens.sentry_block_dialogue_unification", A0z2);
                    C4AD.A01(A0011, fragmentActivity, c753444v, 4);
                    C128227Fr.A03(A0011);
                } else if (c753444v.A07) {
                    AbstractC18180if abstractC18180if = c753444v.A00;
                    if (!fragmentActivity.getSupportFragmentManager().A15()) {
                        C4A4 A0012 = C65763Ix.A00.A00(abstractC18180if);
                        synchronized (A0012) {
                            if (!A0012.A02) {
                                A0012.A02 = true;
                                HashMap A0z3 = C25920wp.A0z();
                                A0z3.put("get_challenge", "true");
                                IDxACallbackShape32S0200000_1_I2 iDxACallbackShape32S0200000_1_I2 = new IDxACallbackShape32S0200000_1_I2(2, fragmentActivity, A0012);
                                C4AD A0013 = C70273i4.A00(A0012.A06, "com.instagram.challenge.navigation.take_challenge", A0z3);
                                A0013.A00 = iDxACallbackShape32S0200000_1_I2;
                                C128227Fr.A03(A0013);
                            }
                        }
                    }
                } else {
                    C69483b9.A01(C69483b9.A00(c753444v), fragmentActivity.getSupportFragmentManager());
                }
                C25930wq.A0t(A013.edit(), "last_user_restriction_sentry_block_event", C25980wv.A0n(c68523Wm));
                C21950pH.A0A(-1180767477, A0326);
                i2 = 2050816168;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(394123429);
                C752944q c752944q = (C752944q) obj;
                int A0327 = C21950pH.A03(1243488179);
                ((C1gO) this.A00).A02();
                C32615Gsq.A01.CXK(new C44o(c752944q.A01, c752944q.A00));
                C21950pH.A0A(453248480, A0327);
                i = -293129792;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A03 = C21950pH.A03(1897334102);
                C752744n c752744n = (C752744n) obj;
                int A0328 = C21950pH.A03(-1626325485);
                ((C1gO) this.A00).A02();
                C32615Gsq.A01.CXK(new C44o(c752744n.A01, c752744n.A00));
                C21950pH.A0A(960545257, A0328);
                i = 522371414;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A03 = C21950pH.A03(-1095834488);
                int A0329 = C21950pH.A03(-1047454833);
                ((C1gO) this.A00).A02();
                C21950pH.A0A(-2102454052, A0329);
                i = -949378856;
                C21950pH.A0A(i, A03);
                return;
            case 39:
                A032 = C21950pH.A03(1329395462);
                C752344h c752344h = (C752344h) obj;
                int A0330 = C21950pH.A03(-1749114488);
                C35761vS c35761vS = (C35761vS) this.A00;
                boolean z3 = c35761vS.A02;
                if (z3 && z3 != c752344h.A00) {
                    C7G0 A0V = C25940wr.A0V(c35761vS.requireActivity());
                    A0V.A0B(2131824777);
                    A0V.A0A(2131824775);
                    C25930wq.A1O(A0V, c35761vS, 87, 2131824776);
                    C25930wq.A1N(A0V, c35761vS, 86, 2131823055);
                    C25920wp.A1N(A0V);
                }
                C21950pH.A0A(-1114630405, A0330);
                i2 = -1679762247;
                C21950pH.A0A(i2, A032);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(600441261);
                int A0331 = C21950pH.A03(-879229344);
                C32400Gp1.A0G(C32400Gp1.A04(((AbstractC28455EqB) this.A00).getRootActivity()));
                C21950pH.A0A(268526901, A0331);
                i = -1743125929;
                C21950pH.A0A(i, A03);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A032 = C21950pH.A03(1971699627);
                C21950pH.A0A(-2140701121, C31651fv.A00(this, 174073557));
                i2 = 1592971162;
                C21950pH.A0A(i2, A032);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A032 = C21950pH.A03(1820666972);
                C21950pH.A0A(-480400042, C31651fv.A00(this, -589300397));
                i2 = 985794060;
                C21950pH.A0A(i2, A032);
                return;
            case 43:
                A03 = C21950pH.A03(-1231010997);
                C752444i c752444i = (C752444i) obj;
                int A0014 = C25920wp.A00(-244037858, c752444i);
                C1cU c1cU = (C1cU) this.A00;
                QuickPerformanceLogger quickPerformanceLogger = c1cU.A05;
                if (quickPerformanceLogger == null) {
                    str = "qplLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                quickPerformanceLogger.markerPoint(203167632, "HELP_SHEET_CLICK");
                c1cU.A0D = c752444i.A00;
                C21950pH.A0A(1775246068, A0014);
                i = -474479398;
                C21950pH.A0A(i, A03);
                return;
            case 44:
                A032 = C21950pH.A03(-125067060);
                C26446Drj c26446Drj = (C26446Drj) obj;
                int A0332 = C21950pH.A03(-46429156);
                C0OR.A0B(c26446Drj, 0);
                PendingMedia pendingMedia6 = c26446Drj.A00;
                C27047E7m c27047E7m = (C27047E7m) this.A00;
                EnumC23697Ci1 enumC23697Ci1 = pendingMedia6.A53;
                EnumC23697Ci1 enumC23697Ci12 = EnumC23697Ci1.CONFIGURED;
                if (enumC23697Ci1 == enumC23697Ci12 && pendingMedia6.A1N == enumC23697Ci12) {
                    Set set = C27047E7m.A07;
                    if (!set.contains(pendingMedia6.A2Y) && C0OR.A0I(pendingMedia6.A2Y, C27047E7m.A06)) {
                        C27047E7m.A00();
                        B7P b7p = pendingMedia6.A10;
                        C0OR.A06(b7p);
                        B7I b7i = b7p.A0f;
                        C157898wJ c157898wJ2 = b7i.A0l;
                        if (c157898wJ2 != null && (c157818wB = c157898wJ2.A09) != null && C25940wr.A1Z(c157818wB.A00, true) && (c157898wJ = b7i.A0l) != null && (c157818wB2 = c157898wJ.A09) != null && (num = c157818wB2.A01) != null && num.intValue() > 0) {
                            break;
                        }
                        C70643iu A0015 = C70643iu.A00();
                        A0015.A01 = 5000;
                        Context context = c27047E7m.A00;
                        C12230Qb c12230Qb = C14270aP.A01;
                        UserSession userSession2 = c27047E7m.A04;
                        A0015.A0A = C25920wp.A0n(context, C25960wt.A0f(userSession2, c12230Qb), 2131833780);
                        if (pendingMedia6.A11() && ((PendingMedia) pendingMedia6.A0W().get(0)).A2X != null) {
                            A0015.A0D(C26p.SQUARE);
                            str2 = ((PendingMedia) pendingMedia6.A0W().get(0)).A2X;
                        } else {
                            if (pendingMedia6.A2X != null) {
                                A0015.A0D(C26p.SQUARE);
                                str2 = pendingMedia6.A2X;
                            }
                            if (!C70763jC.A0E(C0TD.A05, userSession2, 36318179031388349L)) {
                                A0015.A00 = R.drawable.instagram_direct_pano_outline_24;
                            } else {
                                A0015.A0D = C25920wp.A0m(context, 2131833781);
                            }
                            A0015.A07 = new IDxCBackShape143S0200000_1_I2(6, pendingMedia6, c27047E7m);
                            A0015.A0I = true;
                            C70643iu.A09(A0015);
                            String str4 = pendingMedia6.A2Y;
                            C0OR.A06(str4);
                            set.add(str4);
                        }
                        A0015.A03 = Drawable.createFromPath(str2);
                        if (!C70763jC.A0E(C0TD.A05, userSession2, 36318179031388349L)) {
                        }
                        A0015.A07 = new IDxCBackShape143S0200000_1_I2(6, pendingMedia6, c27047E7m);
                        A0015.A0I = true;
                        C70643iu.A09(A0015);
                        String str42 = pendingMedia6.A2Y;
                        C0OR.A06(str42);
                        set.add(str42);
                    }
                }
                C6N7.A00(c27047E7m.A04).A03(this, C26446Drj.class);
                C21950pH.A0A(-1312410480, A0332);
                i2 = -811409888;
                C21950pH.A0A(i2, A032);
                return;
            case 45:
                A032 = C21950pH.A03(1324416050);
                C756145w c756145w = (C756145w) obj;
                int A0016 = C25920wp.A00(-798058492, c756145w);
                AbstractC31641ft abstractC31641ft = (AbstractC31641ft) this.A00;
                abstractC31641ft.A0D(c756145w.A00);
                if (c756145w.A01) {
                    AbstractC31641ft.A03(abstractC31641ft);
                } else {
                    abstractC31641ft.onBackPressed();
                }
                C21950pH.A0A(563118327, A0016);
                i2 = 449953742;
                C21950pH.A0A(i2, A032);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A034 = C21950pH.A03(1987041639);
                C756245x c756245x = (C756245x) obj;
                int A0017 = C25920wp.A00(-1069537633, c756245x);
                FragmentActivity fragmentActivity2 = c756245x.A00;
                AbstractC31641ft abstractC31641ft2 = (AbstractC31641ft) this.A00;
                UserSession A0Y = C25920wp.A0Y(abstractC31641ft2.A0C);
                String moduleName = abstractC31641ft2.getModuleName();
                C0OR.A06(moduleName);
                C11F c11f = abstractC31641ft2.A01;
                str = "productOnboardingViewModel";
                if (c11f != null) {
                    UserMonetizationProductType A02 = c11f.A02();
                    C11F c11f2 = abstractC31641ft2.A01;
                    if (c11f2 != null) {
                        C44392Vf.A00(abstractC31641ft2, fragmentActivity2, A02, A0Y, moduleName, c11f2.A03(), null, null, c756245x.A01);
                        C21950pH.A0A(-745369742, A0017);
                        i5 = 1102559764;
                        C21950pH.A0A(i5, A034);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 47:
                A032 = C21950pH.A03(-2002927588);
                int A0333 = C21950pH.A03(200573519);
                C1hd c1hd = (C1hd) this.A00;
                ArrayList A0w2 = C25950ws.A0w(c1hd.A03.multipleAccountHelper.A00.A04(null));
                if (c1hd.A06) {
                    A0w2.remove(C25920wp.A0Z(c1hd.A03));
                }
                LinkedList linkedList = new LinkedList(A0w2);
                c1hd.A05 = linkedList;
                C26510yM c26510yM = c1hd.A02;
                if (c26510yM != null) {
                    List list = c26510yM.A05;
                    list.clear();
                    list.addAll(linkedList);
                    C21940pG.A00(c26510yM, 216008795);
                }
                C21950pH.A0A(-890555992, A0333);
                i2 = -1050030404;
                C21950pH.A0A(i2, A032);
                return;
            case 48:
                A034 = C21950pH.A03(1341355048);
                int A0334 = C21950pH.A03(-792024350);
                SignedOutFragmentActivity signedOutFragmentActivity = (SignedOutFragmentActivity) this.A00;
                C14880bW c14880bW = signedOutFragmentActivity.A04;
                String language = C70253i2.A03().getLanguage();
                String str5 = ((C752844p) obj).A01.A02;
                C25920wp.A1Q(c14880bW, language);
                C0OR.A0B(str5, 2);
                double A0018 = C25950ws.A00();
                double A0019 = C2AG.A00();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "language_changed"), 2365);
                C25960wt.A1C(A0I);
                C25920wp.A1B(A0I, A0018, A0019);
                A0I.A0T("from", language);
                C25930wq.A16(A0I, A0019);
                A0I.A0T("to", str5);
                C2AG.A05(A0I);
                C70673iy.A0A(A0I, c14880bW);
                synchronized (C26000wx.A0F(signedOutFragmentActivity.A04)) {
                }
                C21950pH.A0A(66890164, A0334);
                i5 = 1760913464;
                C21950pH.A0A(i5, A034);
                return;
            case 49:
                A034 = C21950pH.A03(-1439055431);
                int A0335 = C21950pH.A03(-1465469535);
                SignedOutFragmentActivity signedOutFragmentActivity2 = (SignedOutFragmentActivity) this.A00;
                FxSsoViewModel fxSsoViewModel = signedOutFragmentActivity2.A02;
                C14880bW c14880bW2 = signedOutFragmentActivity2.A04;
                C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(null, fxSsoViewModel, c14880bW2, signedOutFragmentActivity2, null, 27), C26000wx.A0p(fxSsoViewModel, c14880bW2, 0), 3);
                C21950pH.A0A(435746453, A0335);
                i5 = 1960248712;
                C21950pH.A0A(i5, A034);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A032 = C21950pH.A03(1822664690);
                C21950pH.A0A(626254648, C1gW.A00(this, 1440071149));
                i2 = 136701914;
                C21950pH.A0A(i2, A032);
                return;
            case 51:
                A032 = C21950pH.A03(464907993);
                C21950pH.A0A(1285115089, C1gW.A00(this, -787978541));
                i2 = -517971072;
                C21950pH.A0A(i2, A032);
                return;
            case 52:
                A032 = C21950pH.A03(-1742481667);
                int A0336 = C21950pH.A03(-1742488776);
                C1ex c1ex = (C1ex) this.A00;
                if (C1ex.A03(c1ex)) {
                    i4 = -1497487341;
                } else {
                    C32944GzF A022 = C68653Xo.A02(c1ex.A08, C25990ww.A0h(c1ex), c1ex.A04.BJi(), null, false);
                    A022.A00 = new C1mG(c1ex);
                    c1ex.schedule(A022);
                    i4 = 1887576477;
                }
                C21950pH.A0A(i4, A0336);
                i2 = 2048409138;
                C21950pH.A0A(i2, A032);
                return;
            case 53:
                A032 = C21950pH.A03(-1941706616);
                int A0337 = C21950pH.A03(-1141105540);
                C1ex c1ex2 = (C1ex) this.A00;
                if (c1ex2.isAdded() && !C1ex.A03(c1ex2)) {
                    C1ex.A00(c1ex2);
                }
                C21950pH.A0A(-1442346133, A0337);
                i2 = -912797718;
                C21950pH.A0A(i2, A032);
                return;
            case 54:
                A032 = C21950pH.A03(-166343963);
                int A0338 = C21950pH.A03(206010955);
                C1ex c1ex3 = (C1ex) this.A00;
                if (c1ex3.isAdded() && !C1ex.A03(c1ex3)) {
                    C1ex.A00(c1ex3);
                }
                C21950pH.A0A(1700207183, A0338);
                i2 = 755046790;
                C21950pH.A0A(i2, A032);
                return;
            case 55:
                A034 = C21950pH.A03(1829696843);
                C753044r c753044r = (C753044r) obj;
                int A0339 = C21950pH.A03(249597800);
                C1gN c1gN = (C1gN) this.A00;
                c1gN.A0D = c753044r.A01;
                c1gN.A0E = c753044r.A02;
                C21950pH.A0A(-1689721429, A0339);
                i5 = -1164616135;
                C21950pH.A0A(i5, A034);
                return;
            case 56:
                A032 = C21950pH.A03(-1239844332);
                int A0340 = C21950pH.A03(1100508634);
                C1gN c1gN2 = (C1gN) this.A00;
                if (!c1gN2.A0K && c1gN2.A0H && c1gN2.A0I) {
                    C32615Gsq.A01.A03(c1gN2.A0S, C44j.class);
                }
                C3BZ c3bz = c1gN2.A07;
                C14880bW c14880bW3 = c1gN2.A0B;
                Context context2 = c1gN2.getContext();
                context2.getClass();
                c3bz.A01.A00(context2, c1gN2, c14880bW3, C25980wv.A0V(context2, c1gN2), new IDxObjectShape762S0100000_1_I2(c3bz, 3));
                if (!TextUtils.isEmpty((CharSequence) C25930wq.A0a(c1gN2.A06.A00))) {
                    C1gN.A01(c1gN2, (String) C25930wq.A0a(c1gN2.A06.A00));
                } else {
                    c1gN2.A09.A09(c1gN2.A04, c1gN2, C2AB.A0t);
                }
                C21950pH.A0A(777901779, A0340);
                i2 = -2061645323;
                C21950pH.A0A(i2, A032);
                return;
            case 57:
                A032 = C21950pH.A03(966121726);
                int A0341 = C21950pH.A03(-1039311316);
                C1gN c1gN3 = (C1gN) this.A00;
                if (!TextUtils.isEmpty((CharSequence) C25930wq.A0a(c1gN3.A06.A00))) {
                    C1gN.A01(c1gN3, (String) C25930wq.A0a(c1gN3.A06.A00));
                } else {
                    c1gN3.A09.A09(c1gN3.A04, c1gN3, C2AB.A0t);
                }
                C21950pH.A0A(1003945068, A0341);
                i2 = -1245337950;
                C21950pH.A0A(i2, A032);
                return;
            case 58:
                A032 = C21950pH.A03(-193523736);
                int A0342 = C21950pH.A03(835603920);
                C44C A0020 = C44C.A00();
                C1gN c1gN4 = (C1gN) this.A00;
                boolean A014 = C44C.A01(c1gN4.A0B, A0020, "ig_android_growth_fx_access_fb_ig_autocomplete");
                if (!TextUtils.equals(c1gN4.A0C, ((C44j) obj).A00) && A014) {
                    c1gN4.A0L = true;
                    int i7 = 0;
                    c1gN4.A01.setVisibility(0);
                    View view = c1gN4.A00;
                    if (!c1gN4.A0L) {
                        i7 = 4;
                    }
                    view.setVisibility(i7);
                }
                C21950pH.A0A(1416753817, A0342);
                i2 = 30225397;
                C21950pH.A0A(i2, A032);
                return;
            case 59:
                A034 = C21950pH.A03(-599560697);
                int A0343 = C21950pH.A03(-1281987600);
                OneTapLoginLandingFragment oneTapLoginLandingFragment = (OneTapLoginLandingFragment) this.A00;
                oneTapLoginLandingFragment.A02.A00(oneTapLoginLandingFragment.getContext(), oneTapLoginLandingFragment, oneTapLoginLandingFragment.A03, C25980wv.A0V(oneTapLoginLandingFragment.getContext(), oneTapLoginLandingFragment), null);
                C21950pH.A0A(-1362078535, A0343);
                i5 = -201040931;
                C21950pH.A0A(i5, A034);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A034 = C21950pH.A03(1874062032);
                C44o c44o = (C44o) obj;
                int A0344 = C21950pH.A03(1261377679);
                ((C1gX) this.A00).CuK(c44o.A01, c44o.A00);
                C21950pH.A0A(1395274179, A0344);
                i5 = 574031764;
                C21950pH.A0A(i5, A034);
                return;
            case 61:
                A034 = C21950pH.A03(-385272303);
                C44o c44o2 = (C44o) obj;
                int A0345 = C21950pH.A03(457566624);
                ((C1gY) this.A00).CuK(c44o2.A01, c44o2.A00);
                C21950pH.A0A(-704554940, A0345);
                i5 = -1203145929;
                C21950pH.A0A(i5, A034);
                return;
            case 62:
                A034 = C21950pH.A03(-1184028982);
                C44o c44o3 = (C44o) obj;
                int A0346 = C21950pH.A03(289777843);
                ((C1gU) this.A00).CuK(c44o3.A01, c44o3.A00);
                C21950pH.A0A(790450899, A0346);
                i5 = -1045598542;
                C21950pH.A0A(i5, A034);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A032 = C21950pH.A03(104085845);
                int A0347 = C21950pH.A03(-1633331765);
                final C1gC c1gC = ((C33061nc) this.A00).A00;
                if (c1gC != null) {
                    C44C A0021 = C44C.A00();
                    InterfaceC12130Pj interfaceC12130Pj2 = c1gC.A06;
                    if (C44C.A01(C25920wp.A0V(interfaceC12130Pj2), A0021, "ig_android_growth_fx_access_fb_ig_find_fb_friends")) {
                        C32X.A00(C25920wp.A0V(interfaceC12130Pj2), "find_friends_fb");
                        if (C44C.A00().A03(C25920wp.A0V(interfaceC12130Pj2), "ig_android_growth_fx_access_fb_ig_find_fb_friends") != null) {
                            C32944GzF A023 = C68653Xo.A02(C25920wp.A0V(interfaceC12130Pj2), C16800fM.A02.A05(c1gC.requireContext()), null, C44C.A00().A03(C25920wp.A0V(interfaceC12130Pj2), "ig_android_growth_fx_access_fb_ig_find_fb_friends"), true);
                            A023.A00 = new AbstractC70803jG() { // from class: X.1lC
                                @Override // p000X.AbstractC70803jG
                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj3) {
                                    ViewPropertyAnimator animate;
                                    ViewPropertyAnimator alpha;
                                    ViewPropertyAnimator duration;
                                    int A0348 = C21950pH.A03(1983909327);
                                    C1XA c1xa = (C1XA) obj3;
                                    int A0349 = C21950pH.A03(1892449418);
                                    C0OR.A0B(c1xa, 0);
                                    C1gC c1gC2 = C1gC.this;
                                    C3YV.A00(C25920wp.A0V(c1gC2.A06), C2AB.A0f, null, null, 28);
                                    String str6 = c1xa.A03;
                                    if (str6 != null && str6.length() != 0) {
                                        TextView textView = c1gC2.A00;
                                        if (textView != null) {
                                            textView.setVisibility(0);
                                        }
                                        int integer = C25920wp.A0B(c1gC2).getInteger(17694721);
                                        TextView textView2 = c1gC2.A00;
                                        if (textView2 != null) {
                                            textView2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        }
                                        TextView textView3 = c1gC2.A00;
                                        if (textView3 != null) {
                                            textView3.setText(c1xa.A03);
                                        }
                                        TextView textView4 = c1gC2.A00;
                                        if (textView4 != null && (animate = textView4.animate()) != null && (alpha = animate.alpha(1.0f)) != null && (duration = alpha.setDuration(integer)) != null) {
                                            duration.start();
                                        }
                                    }
                                    C21950pH.A0A(1422744, A0349);
                                    C21950pH.A0A(751671816, A0348);
                                }
                            };
                            c1gC.schedule(A023);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                C21950pH.A0A(-1252596527, A0347);
                i2 = -1311723672;
                C21950pH.A0A(i2, A032);
                return;
            case 64:
                A034 = C21950pH.A03(1601413289);
                C21950pH.A0A(1919807226, C21950pH.A03(-990716426));
                i5 = 1273964576;
                C21950pH.A0A(i5, A034);
                return;
            case 65:
                A033 = C21950pH.A03(-1218621393);
                final C752544l c752544l = (C752544l) obj;
                int A0348 = C21950pH.A03(-1601928493);
                final C69073Zm c69073Zm = (C69073Zm) this.A00;
                synchronized (c69073Zm) {
                    if (c69073Zm.A07) {
                        C128227Fr.A03(new C8Zw() { // from class: X.4AA
                            @Override // p000X.C8Zw
                            public final String getName() {
                                return "handleFacebookPictureAvailable";
                            }

                            @Override // p000X.C8Zw
                            public final int getRunnableId() {
                                return 249;
                            }

                            @Override // p000X.C8Zw
                            public final void onCancel() {
                            }

                            @Override // p000X.C8Zw
                            public final void onStart() {
                            }

                            @Override // p000X.C8Zw
                            public final void onFinish() {
                                C633838x c633838x;
                                C69073Zm c69073Zm2 = C69073Zm.this;
                                synchronized (c69073Zm2) {
                                    if (c69073Zm2.A07 && (c633838x = c69073Zm2.A03) != null) {
                                        C1gD c1gD = c633838x.A00;
                                        Bitmap bitmap = null;
                                        Bitmap bitmap2 = c69073Zm2.A01;
                                        if (bitmap2 != null) {
                                            bitmap = bitmap2.copy(bitmap2.getConfig(), c69073Zm2.A01.isMutable());
                                        }
                                        c1gD.A00 = bitmap;
                                        c1gD.A02.A00 = bitmap;
                                        if (c1gD.isResumed()) {
                                            C1gD.A00(c1gD);
                                            c1gD.A04.Blb(c1gD.getContext(), c1gD.A02);
                                        }
                                    }
                                }
                            }

                            @Override // p000X.C8Zw
                            public final void run() {
                                C69073Zm c69073Zm2 = C69073Zm.this;
                                if (!C4Ap.A03(c69073Zm2.A04)) {
                                    ImageUrl A0022 = C3XZ.A00(C25960wt.A0A(new Uri.Builder().scheme("https").authority("graph.facebook.com").appendPath("me").appendPath("picture").appendQueryParameter("access_token", c752544l.A00).appendQueryParameter(IgReactMediaPickerNativeModule.WIDTH, "1080"), IgReactMediaPickerNativeModule.HEIGHT, "1080"));
                                    Bitmap A0023 = C38224Jyn.A00(C38224Jyn.A01(), A0022, null, false);
                                    if (A0023 != null) {
                                        if (!A0023.isRecycled()) {
                                            A0023 = Dl5.A01(A0023, 1, false);
                                        }
                                        if (!A0023.isRecycled() && C70183gH.A05(C0TD.A05, 18299446898984653L)) {
                                            synchronized (c69073Zm2) {
                                                if (c69073Zm2.A07) {
                                                    c69073Zm2.A05 = false;
                                                }
                                            }
                                            synchronized (c69073Zm2) {
                                                if (c69073Zm2.A07) {
                                                    c69073Zm2.A02 = A0022;
                                                }
                                            }
                                            synchronized (c69073Zm2) {
                                                if (c69073Zm2.A07 && !A0023.isRecycled()) {
                                                    c69073Zm2.A01 = A0023;
                                                }
                                            }
                                            C69073Zm.A01(c69073Zm2);
                                        }
                                    }
                                }
                            }
                        });
                    }
                }
                C21950pH.A0A(1158426495, A0348);
                i3 = 1794830504;
                C21950pH.A0A(i3, A033);
                return;
            case 66:
                A033 = C21950pH.A03(-2033333024);
                int A0349 = C21950pH.A03(981642245);
                C44C A0022 = C44C.A00();
                C33091nf c33091nf = (C33091nf) this.A00;
                C14880bW c14880bW4 = c33091nf.A06;
                String A0350 = A0022.A03(c14880bW4, "ig_android_growth_FX_access_fbig_create_cp_claiming");
                Bundle bundle = c33091nf.A05.mArguments;
                if (bundle != null && bundle.get("autologin") != null && !c33091nf.A02 && A0350 != null) {
                    c33091nf.A00.A0C(c14880bW4, C44C.A00().A02(c14880bW4, "ig_android_growth_FX_access_fbig_create_cp_claiming"), A0350, true);
                    c33091nf.A02 = true;
                }
                C21950pH.A0A(609477488, A0349);
                i3 = 1043468691;
                C21950pH.A0A(i3, A033);
                return;
            case 67:
                Fragment fragment = (Fragment) this.A00;
                fragment.requireContext();
                fragment.requireActivity();
                throw C25970wu.A0c("getDefaultMesssageSentConfirmationSnackBar");
            case 68:
                A034 = C21950pH.A03(-267919954);
                int A0351 = C21950pH.A03(656203745);
                ((C3ZE) this.A00).A00.A03("reg_flow_extras_serialize_key");
                C21950pH.A0A(521956278, A0351);
                i5 = 2136596674;
                C21950pH.A0A(i5, A034);
                return;
            case 69:
                C21950pH.A03(-1675073079);
                C21950pH.A03(390810217);
                throw C25970wu.A0c("getSuccess");
            case LineChartView.MARGIN_TICKS /* 70 */:
                A034 = C21950pH.A03(809092374);
                int A0352 = C21950pH.A03(-1659664340);
                ((C3X9) this.A00).A03.BeK(new Ly0("switch_back", "setting", "cancel", null, null, null, null, null));
                C21950pH.A0A(-87629621, A0352);
                i5 = -1126275187;
                C21950pH.A0A(i5, A034);
                return;
            case 71:
                A034 = C21950pH.A03(-921022656);
                int A0353 = C21950pH.A03(-1150527068);
                C379121a.A0E((C379121a) this.A00);
                C21950pH.A0A(-1244071500, A0353);
                i5 = -595309449;
                C21950pH.A0A(i5, A034);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A033 = C21950pH.A03(-1455721542);
                C752244g c752244g = (C752244g) obj;
                int A0023 = C25920wp.A00(-509610213, c752244g);
                String str6 = c752244g.A00;
                C21B c21b = (C21B) this.A00;
                if (C25970wu.A1W(C25920wp.A0Y(c21b.A0L), str6)) {
                    c21b.A0I.set(true);
                    C21B.A0G(c21b);
                }
                C21950pH.A0A(182189530, A0023);
                i3 = -1243583316;
                C21950pH.A0A(i3, A033);
                return;
            case 73:
                A034 = C21950pH.A03(-2008305962);
                int A0354 = C21950pH.A03(-1120919261);
                C21B.A0G((C21B) this.A00);
                C21950pH.A0A(-1384145675, A0354);
                i5 = 1801530609;
                C21950pH.A0A(i5, A034);
                return;
            case 74:
                A034 = C21950pH.A03(-2060800842);
                int A0355 = C21950pH.A03(-1186850412);
                C21A c21a = (C21A) this.A00;
                c21a.setItems(C21A.A0F(c21a));
                C21950pH.A0A(-1058825738, A0355);
                i5 = 1405688155;
                C21950pH.A0A(i5, A034);
                return;
            case 75:
                A034 = C21950pH.A03(1430081695);
                int A0356 = C21950pH.A03(-111434656);
                C21A c21a2 = (C21A) this.A00;
                c21a2.setItems(C21A.A0F(c21a2));
                C21950pH.A0A(817486586, A0356);
                i5 = 1817894136;
                C21950pH.A0A(i5, A034);
                return;
            case 76:
                A033 = C21950pH.A03(-665418370);
                int A0357 = C21950pH.A03(-1940305240);
                C763149u c763149u = (C763149u) this.A00;
                if (!C74203zZ.A04(c763149u.A01)) {
                    C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(c763149u, null, 18), c763149u.A03, 3);
                }
                C21950pH.A0A(-288557914, A0357);
                i3 = -2081235780;
                C21950pH.A0A(i3, A033);
                return;
            case 77:
                A033 = C21950pH.A03(-826549431);
                int A0024 = C25920wp.A00(1935217864, obj);
                C1gC c1gC2 = (C1gC) this.A00;
                if (c1gC2.mLifecycleRegistry.A00.A00(EnumC087305w.CREATED)) {
                    C1gC.A01(c1gC2);
                }
                C21950pH.A0A(1178066948, A0024);
                i3 = 22249079;
                C21950pH.A0A(i3, A033);
                return;
            case 78:
                A032 = C21950pH.A03(1342679229);
                C755145m c755145m = (C755145m) obj;
                int A0025 = C25920wp.A00(1793149002, c755145m);
                C763349w c763349w = (C763349w) this.A00;
                boolean z4 = c755145m.A00;
                if (z4) {
                    UserSession userSession3 = c763349w.A08;
                    if (C70763jC.A0G(userSession3)) {
                        C57912ug.A00(userSession3).A04(new IDxListenerShape797S0100000_1_I2(c763349w, 1), "upsell", null);
                    } else {
                        C763349w.A01(c763349w);
                    }
                } else {
                    C3HL c3hl = c763349w.A00;
                    if (c3hl != null) {
                        c3hl.A00(z4);
                    }
                    C6N7.A00(c763349w.A08).A03(c763349w.A07, C755145m.class);
                }
                C21950pH.A0A(1119005810, A0025);
                i2 = -1289577719;
                C21950pH.A0A(i2, A032);
                return;
            case 79:
                A034 = C21950pH.A03(454803372);
                int A0358 = C21950pH.A03(-1113183059);
                C05L A0K = C26000wx.A0K();
                DirectGroupInviteHandlerActivity directGroupInviteHandlerActivity = (DirectGroupInviteHandlerActivity) this.A00;
                A0K.A09(directGroupInviteHandlerActivity, directGroupInviteHandlerActivity.getIntent());
                directGroupInviteHandlerActivity.finish();
                C21950pH.A0A(-2140286243, A0358);
                i5 = -427811871;
                C21950pH.A0A(i5, A034);
                return;
            case 80:
                A034 = C21950pH.A03(-175363389);
                int A0359 = C21950pH.A03(-1650335485);
                ((C33081ne) this.A00).A00();
                C21950pH.A0A(-1290292427, A0359);
                i5 = -188579151;
                C21950pH.A0A(i5, A034);
                return;
            case 81:
                A034 = C21950pH.A03(1315957704);
                int A0360 = C21950pH.A03(-1379259926);
                ((C33081ne) this.A00).A00();
                C21950pH.A0A(-251940315, A0360);
                i5 = 1200497883;
                C21950pH.A0A(i5, A034);
                return;
            case 82:
                A034 = C21950pH.A03(900786204);
                int A0361 = C21950pH.A03(920389247);
                ((C33081ne) this.A00).A00();
                C21950pH.A0A(-764083493, A0361);
                i5 = -654350468;
                C21950pH.A0A(i5, A034);
                return;
            case 83:
                A034 = C21950pH.A03(-528464227);
                int A0362 = C21950pH.A03(-1073574583);
                ((C28963FAi) this.A00).A09.A0A();
                C21950pH.A0A(1069935700, A0362);
                i5 = -771660952;
                C21950pH.A0A(i5, A034);
                return;
            case 84:
                A032 = C21950pH.A03(1487330034);
                int A0363 = C21950pH.A03(-1721577921);
                UserSession userSession4 = ((C28963FAi) this.A00).A04;
                int A0026 = C69913c7.A00(userSession4);
                C0OR.A0B(userSession4, 0);
                C32915GyZ A015 = C31528GMn.A01(userSession4);
                EnumC29770FeS enumC29770FeS = EnumC29770FeS.A0v;
                if ((A0026 <= A015.A00(enumC29770FeS).getInt("invite_suggestions_last_viewed_count", 0) || (A00 = C69913c7.A00(userSession4) - C31528GMn.A01(userSession4).A00(enumC29770FeS).getInt("invite_suggestions_last_viewed_count", 0)) <= 0 || A00 <= 99) && C69913c7.A00(userSession4) > 0) {
                    C69913c7.A00(userSession4);
                }
                C21950pH.A0A(415432008, A0363);
                i2 = 1262574147;
                C21950pH.A0A(i2, A032);
                return;
            case 85:
                A033 = C21950pH.A03(2057799890);
                int A0364 = C21950pH.A03(-206773852);
                C31921hc c31921hc = (C31921hc) this.A00;
                c31921hc.A01.A04();
                C65143Fv c65143Fv = ((C755645r) obj).A00;
                C32944GzF A0027 = C3TI.A00(c31921hc.getRootActivity(), c31921hc.A00);
                A0027.A00 = new C1lP(c31921hc);
                c31921hc.schedule(A0027);
                Context context3 = c31921hc.getContext();
                if (context3 != null && !c65143Fv.A0A) {
                    StringBuilder A0n = C25960wt.A0n();
                    String str7 = c65143Fv.A07;
                    if (str7 == null) {
                        str7 = "";
                    }
                    String str8 = c65143Fv.A05;
                    if (str8 == null) {
                        str8 = "";
                    }
                    A0n.append(C25970wu.A0e(context3, str7, str8, 2131830138));
                    A0n.append("\n\n");
                    C25980wv.A0x(context3, A0n, 2131830139);
                    C7G0 A0V2 = C25940wr.A0V(context3);
                    A0V2.A0B(2131830141);
                    A0V2.A0g(A0n);
                    C25950ws.A1U(A0V2, this, c65143Fv, 84, 2131823210);
                    A0V2.A0E(null, 2131830140);
                    C25920wp.A1N(A0V2);
                }
                C21950pH.A0A(-1350856266, A0364);
                i3 = -1395487780;
                C21950pH.A0A(i3, A033);
                return;
            case 86:
                A034 = C21950pH.A03(-919383172);
                int A0365 = C21950pH.A03(471505104);
                C5s7 c5s7 = (C5s7) this.A00;
                C5s7.A08(c5s7, false);
                C70643iu A016 = C70643iu.A01();
                A016.A0A = C25920wp.A0B(c5s7).getString(2131833960);
                A016.A0I = true;
                A016.A0D = C25940wr.A0c(C25920wp.A0B(c5s7), 2131833961);
                A016.A07 = new C4DE();
                A016.A0B();
                C70643iu.A08(C32615Gsq.A01, A016);
                C21950pH.A0A(-149235104, A0365);
                i5 = 557050090;
                C21950pH.A0A(i5, A034);
                return;
            case 87:
                A032 = C21950pH.A03(374215048);
                int A0366 = C21950pH.A03(656715012);
                C5s7 c5s72 = (C5s7) this.A00;
                IgSwitch igSwitch = c5s72.A0C;
                if (igSwitch != null) {
                    igSwitch.setChecked(true);
                    C12230Qb c12230Qb2 = C14270aP.A01;
                    c12230Qb2.A01(C5s7.A00(c5s72));
                    C5s7.A06(c5s72, 0.5f);
                    C5s7.A05(c5s72);
                    C128367Gv.A0A(C5s7.A00(c5s72));
                    User A017 = c12230Qb2.A01(C5s7.A00(c5s72));
                    long currentTimeMillis = System.currentTimeMillis() / 1000;
                    long A024 = C128367Gv.A02(C5s7.A00(c5s72), currentTimeMillis);
                    if (C128367Gv.A0G(C5s7.A00(c5s72), A017, currentTimeMillis)) {
                        j = 1000 * A024;
                    } else {
                        j = 1000 * (SandboxRepository.CACHE_TTL + A024);
                    }
                    Date date2 = new Date(j);
                    C70643iu A018 = C70643iu.A01();
                    A018.A0A = C25940wr.A0d(C25920wp.A0B(c5s72), C128367Gv.A09(c5s72.requireContext(), A024).format(date2), 2131833964);
                    A018.A0I = true;
                    A018.A0D = C25940wr.A0c(C25920wp.A0B(c5s72), 2131833961);
                    A018.A07 = new C4DE();
                    A018.A0B();
                    C70643iu.A08(C32615Gsq.A01, A018);
                    C21950pH.A0A(-2113601351, A0366);
                    i2 = 1538129477;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str = "quietModeToggle";
                C0OR.A0E(str);
                throw null;
            default:
                A034 = C21950pH.A03(-234202067);
                int A0367 = C21950pH.A03(263572790);
                C5s7 c5s73 = (C5s7) this.A00;
                C70743jA.A03(c5s73.getActivity(), "something_went_wrong", 2131836069, 0);
                IgSwitch igSwitch2 = c5s73.A0C;
                if (igSwitch2 != null) {
                    igSwitch2.setChecked(true);
                    C21950pH.A0A(823208213, A0367);
                    i5 = 737447156;
                    C21950pH.A0A(i5, A034);
                    return;
                }
                str = "quietModeToggle";
                C0OR.A0E(str);
                throw null;
        }
    }

    public IDxEListenerShape211S0100000_1_I2(FollowersShareFragment followersShareFragment, int i) {
        this.A01 = i;
        if (26 - i != 0) {
            this.A00 = followersShareFragment;
        } else {
            this.A00 = followersShareFragment;
        }
    }

    public IDxEListenerShape211S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
