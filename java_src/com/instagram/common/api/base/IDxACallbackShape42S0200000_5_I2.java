package com.instagram.common.api.base;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.redex.IDxCCallbackShape468S0100000_5_I2;
import com.facebook.redex.IDxFunctionShape99S0000000_5_I2;
import com.facebook.redex.IDxPCallbackShape831S0100000_5_I2;
import com.google.common.collect.ImmutableSet;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.instagram.api.schemas.CreatorSegmentation;
import com.instagram.archive.fragment.ArchiveReelMapFragment;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.discovery.mediamap.fragment.LocationListFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.igds.components.snackbar.IgdsSnackBar;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.model.hashtag.response.HashtagCollection;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC28456EqC;
import p000X.AbstractC33547HPs;
import p000X.AbstractC33554HPz;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass972;
import p000X.B7B;
import p000X.B7P;
import p000X.BAX;
import p000X.C00I;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0PH;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C10740Ik;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C1605796c;
import p000X.C1605996e;
import p000X.C1607696v;
import p000X.C168559bg;
import p000X.C180889zO;
import p000X.C180939zT;
import p000X.C18350ix;
import p000X.C19544Aib;
import p000X.C19618Ajo;
import p000X.C19635Ak6;
import p000X.C19675Akk;
import p000X.C1jI;
import p000X.C1n7;
import p000X.C20950nT;
import p000X.C21690or;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26431DrU;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28434Eot;
import p000X.C28888F6c;
import p000X.C28894F6i;
import p000X.C28903F6r;
import p000X.C28910F6y;
import p000X.C28945F8z;
import p000X.C28964FAj;
import p000X.C28973FAy;
import p000X.C28974FAz;
import p000X.C29018FCy;
import p000X.C29082FFt;
import p000X.C29091FGk;
import p000X.C29196FLj;
import p000X.C29819FfX;
import p000X.C2DP;
import p000X.C2DT;
import p000X.C30053Fjo;
import p000X.C30054Fjp;
import p000X.C30399FpS;
import p000X.C30401FpU;
import p000X.C30402FpV;
import p000X.C30403FpW;
import p000X.C30439Fq7;
import p000X.C30955Fyh;
import p000X.C30986FzC;
import p000X.C30987FzD;
import p000X.C31105G2r;
import p000X.C31181G5q;
import p000X.C31194G6d;
import p000X.C31251G8l;
import p000X.C31395GFi;
import p000X.C31422GGk;
import p000X.C31432GGu;
import p000X.C31443GHm;
import p000X.C31476GIx;
import p000X.C31492GJx;
import p000X.C31528GMn;
import p000X.C31529GMo;
import p000X.C31640GRj;
import p000X.C31655GRz;
import p000X.C31714GUz;
import p000X.C31724GVr;
import p000X.C31755GXj;
import p000X.C31781GYu;
import p000X.C31837GbO;
import p000X.C31879GcO;
import p000X.C31897Gcn;
import p000X.C31898Gco;
import p000X.C31925GdW;
import p000X.C32195Gkz;
import p000X.C32233Glf;
import p000X.C32673Gtz;
import p000X.C32871Gxo;
import p000X.C32874Gxr;
import p000X.C32902GyM;
import p000X.C32912GyW;
import p000X.C32920Gyf;
import p000X.C32980Gzy;
import p000X.C33412HJf;
import p000X.C33487HNc;
import p000X.C33858HbG;
import p000X.C34054Hgi;
import p000X.C34055Hgj;
import p000X.C34900Hva;
import p000X.C37436Jds;
import p000X.C37511yy;
import p000X.C41382Lpj;
import p000X.C4K1;
import p000X.C5u1;
import p000X.C66763Nv;
import p000X.C67303Qo;
import p000X.C68873Yp;
import p000X.C69403az;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C74223zb;
import p000X.C91554uV;
import p000X.C98H;
import p000X.C99515pp;
import p000X.EnumC1029466v;
import p000X.EnumC29765FeM;
import p000X.EnumC29770FeS;
import p000X.EnumC29776Fea;
import p000X.EnumC29814FfR;
import p000X.F6I;
import p000X.F6M;
import p000X.F71;
import p000X.F72;
import p000X.F77;
import p000X.F7E;
import p000X.F7G;
import p000X.F7U;
import p000X.F8U;
import p000X.F98;
import p000X.F9O;
import p000X.FA1;
import p000X.FAw;
import p000X.FB3;
import p000X.FCQ;
import p000X.FP1;
import p000X.FP3;
import p000X.G0W;
import p000X.G94;
import p000X.G9C;
import p000X.GDG;
import p000X.GEM;
import p000X.GF4;
import p000X.GGM;
import p000X.GH6;
import p000X.GH7;
import p000X.GI9;
import p000X.GJP;
import p000X.GNT;
import p000X.GRF;
import p000X.GU7;
import p000X.GU9;
import p000X.GUs;
import p000X.GVZ;
import p000X.GVe;
import p000X.GZD;
import p000X.GZE;
import p000X.H1F;
import p000X.HB2;
import p000X.HQ3;
import p000X.HVO;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21283BdB;
import p000X.InterfaceC22100Bqf;
import p000X.InterfaceC34462Hnz;
import p000X.InterfaceC34468Ho5;
import p000X.InterfaceC34565Hpo;
import p000X.InterfaceC34577Hq0;
import p000X.InterfaceC34631Hqt;
import p000X.InterfaceC89594qq;
import p000X.RunnableC33683HUz;
import p000X.View$OnClickListenerC32023GhB;
/* loaded from: classes6.dex */
public class IDxACallbackShape42S0200000_5_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxACallbackShape42S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        Throwable th;
        String str;
        String str2;
        String str3;
        int A032;
        String str4;
        int i2;
        switch (this.A02) {
            case 0:
                A032 = C21950pH.A03(-1852905950);
                Fragment fragment = (Fragment) this.A00;
                if (!fragment.isResumed()) {
                    i2 = -1592864583;
                } else {
                    C70743jA.A03(fragment.getContext(), "ArchiveReelMap_error", 2131826852, 0);
                    i2 = -1934074108;
                }
                C21950pH.A0A(i2, A032);
                return;
            case 1:
                A032 = C21950pH.A03(773724482);
                C0OR.A0B(c68873Yp, 0);
                C28945F8z c28945F8z = (C28945F8z) this.A01;
                C31897Gcn c31897Gcn = c28945F8z.A00;
                if (c31897Gcn != null) {
                    c31897Gcn.A0I(true, true);
                }
                C70743jA.A03(c28945F8z.requireContext(), null, 2131834838, 0);
                String A0p = C22188Bs6.A0p(this.A00);
                C28910F6y c28910F6y = (C28910F6y) c68873Yp.A00;
                if (c28910F6y != null) {
                    str4 = c28910F6y.A03;
                    if (str4 == null) {
                        C0OR.A0E("permissionId");
                        throw null;
                    }
                } else {
                    str4 = null;
                }
                C28945F8z.A03(c28945F8z, A0p, "approve", str4, false);
                i2 = -1850693863;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A03 = C21950pH.A03(-1817723858);
                C0OR.A0B(c68873Yp, 0);
                C28945F8z c28945F8z2 = (C28945F8z) this.A01;
                C31897Gcn c31897Gcn2 = c28945F8z2.A00;
                if (c31897Gcn2 != null) {
                    c31897Gcn2.A0I(true, true);
                }
                C70743jA.A03(c28945F8z2.requireContext(), null, 2131834838, 0);
                String A0p2 = C22188Bs6.A0p(this.A00);
                C28910F6y c28910F6y2 = (C28910F6y) c68873Yp.A00;
                if (c28910F6y2 != null) {
                    str3 = c28910F6y2.A03;
                    if (str3 == null) {
                        C0OR.A0E("permissionId");
                        throw null;
                    }
                } else {
                    str3 = null;
                }
                C28945F8z.A03(c28945F8z2, A0p2, "reject", str3, false);
                i = -1971359992;
                C21950pH.A0A(i, A03);
                return;
            case 3:
                A03 = C21950pH.A03(444441437);
                C0OR.A0B(c68873Yp, 0);
                C28945F8z c28945F8z3 = (C28945F8z) this.A01;
                C70743jA.A03(c28945F8z3.requireContext(), null, 2131834838, 0);
                String A0p3 = C22188Bs6.A0p(this.A00);
                C28910F6y c28910F6y3 = (C28910F6y) c68873Yp.A00;
                if (c28910F6y3 != null) {
                    str2 = c28910F6y3.A03;
                    if (str2 == null) {
                        C0OR.A0E("permissionId");
                        throw null;
                    }
                } else {
                    str2 = null;
                }
                C28945F8z.A03(c28945F8z3, A0p3, "revoke", str2, false);
                i = 858495298;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A03 = C25920wp.A00(-957966885, c68873Yp);
                Object obj = c68873Yp.A00;
                if (obj != null && (str = ((C5u1) obj).A00) != null && str.length() != 0) {
                    ((InterfaceC34468Ho5) this.A00).CKp();
                }
                i = -2039869911;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C25920wp.A00(-1484755192, c68873Yp);
                super.onFail(c68873Yp);
                C32233Glf c32233Glf = ((F98) this.A01).A05;
                if (c32233Glf == null) {
                    C0OR.A0E("promoteLogger");
                    throw null;
                }
                c32233Glf.A0R(EnumC29776Fea.A0p, "regional_search_fetch", c68873Yp.A01);
                i = -939119384;
                C21950pH.A0A(i, A03);
                return;
            case 6:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
            case 24:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case 35:
            case Rfc3492Idn.skew /* 38 */:
            default:
                super.onFail(c68873Yp);
                return;
            case 7:
                A03 = C21950pH.A03(2104367306);
                C29091FGk c29091FGk = (C29091FGk) this.A00;
                c29091FGk.A04 = false;
                C0LJ.A0B("FeedFavoritesListController", "Failed to load Feed Favorites suggestions.");
                C29091FGk.A00(c29091FGk);
                C29091FGk.A01(c29091FGk);
                i = 1641832357;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(222989770);
                super.onFail(c68873Yp);
                C31837GbO c31837GbO = (C31837GbO) this.A00;
                c31837GbO.A02.A04((List) this.A01);
                C31837GbO.A00(c31837GbO);
                C66763Nv.A00((Context) c31837GbO.A06.get(), c68873Yp, "remove_all_feed_favorites_request_failure");
                i = 454137789;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(1405830666);
                ((InterfaceC34631Hqt) this.A00).CFr();
                i = -690997225;
                C21950pH.A0A(i, A03);
                return;
            case 11:
                A03 = C25920wp.A00(1262420567, c68873Yp);
                GRF grf = ((C31251G8l) this.A01).A03;
                Throwable th2 = c68873Yp.A01;
                if (GRF.A00(grf)) {
                    grf.A01.flowEndFail(grf.A00, "DATA_FETCH_FAILURE", (th2 == null || (r0 = th2.getMessage()) == null) ? "empty" : "empty");
                }
                ((GGM) this.A00).A00("direct_xma_clips_background_prefetch");
                i = -675788249;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C21950pH.A03(-1094952735);
                for (LocationListFragment locationListFragment : ((C32980Gzy) this.A00).A09) {
                    locationListFragment.A06(null);
                }
                i = -1823712131;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(-829964091);
                C31724GVr.A00((C31724GVr) this.A00, (MediaMapQuery) this.A01);
                i = -592955660;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                A03 = C21950pH.A03(-1790287302);
                User user = (User) this.A01;
                user.A2Q(false);
                user.A2U(true);
                i = 644602416;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(2095413652);
                ((User) this.A01).A2U(true);
                i = 395293733;
                C21950pH.A0A(i, A03);
                return;
            case 18:
                A03 = C21950pH.A03(1869648617);
                C28964FAj c28964FAj = ((C30986FzC) this.A01).A00;
                C28964FAj.A02(c28964FAj);
                FCQ fcq = c28964FAj.A00;
                ArrayList A0k = C26000wx.A0k(0);
                fcq.A07 = false;
                fcq.A06 = true;
                fcq.A03.clear();
                fcq.A03.addAll(A0k);
                FCQ.A00(fcq);
                Context context = c28964FAj.getContext();
                C0OR.A0B(context, 0);
                C70743jA.A02(context, context.getString(2131827458), null, 0);
                i = 1132585;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(-47419748);
                i = -1373330181;
                C21950pH.A0A(i, A03);
                return;
            case 20:
                A03 = C21950pH.A03(222190974);
                GU7 gu7 = (GU7) this.A01;
                gu7.A02 = false;
                gu7.A00 = null;
                ((FA1) this.A00).A03();
                i = -51140781;
                C21950pH.A0A(i, A03);
                return;
            case 21:
                A03 = C21950pH.A03(358979168);
                GU7 gu72 = (GU7) this.A01;
                gu72.A02 = false;
                gu72.A00 = null;
                ((FA1) this.A00).A03();
                i = 1052242887;
                C21950pH.A0A(i, A03);
                return;
            case 22:
                A03 = C21950pH.A03(1199890475);
                i = 348214411;
                C21950pH.A0A(i, A03);
                return;
            case 23:
                A03 = C21950pH.A03(706927410);
                super.onFail(c68873Yp);
                C19635Ak6.A04((AnonymousClass972) c68873Yp.A00, ((C31898Gco) this.A01).A0A());
                i = -1692297705;
                C21950pH.A0A(i, A03);
                return;
            case 25:
                A03 = C21950pH.A03(-312340074);
                ((User) this.A01).A2g(true, false);
                C21940pG.A00(C28974FAz.A01((C28974FAz) this.A00), -141945656);
                i = -1892909450;
                C21950pH.A0A(i, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(-1367673658);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C69403az.A02((AbstractC18180if) this.A01);
                C31181G5q c31181G5q = (C31181G5q) this.A00;
                C6N7.A00(c31181G5q.A02).CXK(new C32673Gtz(false));
                Context context2 = c31181G5q.A00;
                new IgdsSnackBar(context2, null, 0);
                C70643iu A02 = C70643iu.A02();
                A02.A0E = "search_history_clear_all_fail";
                A02.A0A = context2.getResources().getString(2131835313);
                C70643iu.A09(A02);
                i = 93857648;
                C21950pH.A0A(i, A03);
                return;
            case 30:
                A03 = C25920wp.A00(-322563736, c68873Yp);
                super.onFail(c68873Yp);
                i = -1496077626;
                C21950pH.A0A(i, A03);
                return;
            case 31:
                A03 = C25920wp.A00(397429359, c68873Yp);
                Object obj2 = c68873Yp.A00;
                GF4 gf4 = (GF4) this.A00;
                if (obj2 != null) {
                    th = new C33858HbG();
                } else {
                    th = c68873Yp.A01;
                    if (th == null) {
                        th = new RuntimeException();
                    }
                }
                gf4.A00(new C0PH(th));
                i = 776206396;
                C21950pH.A0A(i, A03);
                return;
            case 32:
                A03 = C21950pH.A03(-1265615364);
                C25980wv.A1J(this.A00);
                i = 107466664;
                C21950pH.A0A(i, A03);
                return;
            case 33:
                A03 = C21950pH.A03(1431422427);
                View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB = (View$OnClickListenerC32023GhB) this.A00;
                User user2 = view$OnClickListenerC32023GhB.A00;
                if (user2 == this.A01) {
                    view$OnClickListenerC32023GhB.A01 = C150698fH.A0O(user2.A3E() ? 1 : 0);
                    View$OnClickListenerC32023GhB.A01(view$OnClickListenerC32023GhB);
                }
                i = 1348231368;
                C21950pH.A0A(i, A03);
                return;
            case 34:
                A03 = C21950pH.A03(-972682902);
                View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB2 = (View$OnClickListenerC32023GhB) this.A00;
                User user3 = view$OnClickListenerC32023GhB2.A00;
                if (user3 == this.A01) {
                    view$OnClickListenerC32023GhB2.A01 = C150698fH.A0O(user3.A3E() ? 1 : 0);
                    View$OnClickListenerC32023GhB.A01(view$OnClickListenerC32023GhB2);
                }
                i = -2005920645;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(-1631439549);
                C31443GHm c31443GHm = ((F8U) this.A00).A02;
                if (c31443GHm != null) {
                    c31443GHm.A00();
                }
                IgSwitch igSwitch = (IgSwitch) this.A01;
                if (igSwitch != null) {
                    igSwitch.A00();
                }
                i = -669385082;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A03 = C21950pH.A03(-830601549);
                GU9 gu9 = (GU9) this.A00;
                C70743jA.A03(gu9.A00, "something_went_wrong", 2131836069, 0);
                LimitedCommentsFragment limitedCommentsFragment = gu9.A07;
                if (limitedCommentsFragment.isAdded()) {
                    C70743jA.A03(limitedCommentsFragment.getContext(), "something_went_wrong", 2131836069, 0);
                    limitedCommentsFragment.A05.A02 = null;
                    C31640GRj c31640GRj = limitedCommentsFragment.A03.A07;
                    c31640GRj.A00.addAll(ImmutableSet.A01(c31640GRj.A02));
                    Set set = c31640GRj.A02;
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        C150678fF.A0N(it).A0K = false;
                    }
                    set.clear();
                    limitedCommentsFragment.A03.A01(limitedCommentsFragment.A01);
                }
                i = -1414789309;
                C21950pH.A0A(i, A03);
                return;
            case 39:
                A03 = C21950pH.A03(-128715780);
                C70743jA.A03(((AbstractC28456EqC) this.A00).getRootActivity(), "something_went_wrong", 2131836069, 0);
                i = 1053263689;
                C21950pH.A0A(i, A03);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(2029351302);
                Throwable th3 = c68873Yp.A01;
                if (th3 == null) {
                    th3 = new C29819FfX();
                }
                ((InterfaceC34462Hnz) this.A01).Byb(HttpStatus.SC_NOT_FOUND, th3);
                i = -330271122;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03;
        int i;
        C1n7 c1n7;
        switch (this.A02) {
            case 6:
                A03 = C21950pH.A03(1821750842);
                C31755GXj c31755GXj = (C31755GXj) this.A01;
                ConcurrentMap concurrentMap = c31755GXj.A03;
                GH6 gh6 = (GH6) this.A00;
                concurrentMap.remove(gh6.A04);
                List list = gh6.A06;
                ArrayList A0w = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Object A0r = C91554uV.A0r(it);
                    if (A0r != null) {
                        A0w.add(A0r);
                    }
                }
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    RunnableC33683HUz runnableC33683HUz = new RunnableC33683HUz((F9O) it2.next(), gh6);
                    if (C0OR.A0I(Looper.getMainLooper(), Looper.myLooper())) {
                        runnableC33683HUz.run();
                    } else {
                        c31755GXj.A00.post(runnableC33683HUz);
                    }
                }
                i = 1965932783;
                break;
            case 10:
                A03 = C21950pH.A03(1202555663);
                super.onFailInBackground(abstractC33547HPs);
                GJP gjp = (GJP) this.A01;
                if (((AtomicReference) gjp.A00).get() != EnumC29814FfR.A01) {
                    gjp.A02(abstractC33547HPs);
                    gjp.A00();
                }
                i = 321360863;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C25920wp.A00(-297606754, abstractC33547HPs);
                String str = (!abstractC33547HPs.A06() || (c1n7 = (C1n7) abstractC33547HPs.A03()) == null || (str = c1n7.getErrorMessage()) == null) ? "" : "";
                C01R c01r = (C01R) this.A00;
                c01r.markerAnnotate(574170495, "error_message", str);
                c01r.markerEnd(574170495, (short) 3);
                C18350ix.A03("HiddenWordsBadgeProvider", C073900b.A0L("Could not load pending threads: ", str));
                i = -100577189;
                break;
            case 35:
                A03 = C21950pH.A03(-1560552250);
                C31879GcO c31879GcO = (C31879GcO) this.A01;
                C168559bg A00 = C168559bg.A00(c31879GcO.A02);
                User user = (User) this.A00;
                if (A00.A0N(user) == EnumC29765FeM.FollowStatusFetching) {
                    c31879GcO.A0E(user);
                }
                i = 163505260;
                break;
            default:
                super.onFailInBackground(abstractC33547HPs);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(1261326873);
                ArchiveReelMapFragment archiveReelMapFragment = (ArchiveReelMapFragment) this.A00;
                if (!archiveReelMapFragment.isResumed()) {
                    i = -1327563072;
                    break;
                } else {
                    C31714GUz c31714GUz = archiveReelMapFragment.mLoadingPillController;
                    if (c31714GUz != null) {
                        c31714GUz.A01();
                    }
                    i = -214557230;
                    break;
                }
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-232162357);
                ((C01R) this.A00).markerEnd(574174094, (short) 2);
                i = 645342339;
                break;
            case 13:
                A03 = C21950pH.A03(1462411892);
                C32980Gzy c32980Gzy = (C32980Gzy) this.A00;
                c32980Gzy.A01 = false;
                Iterator it = c32980Gzy.A09.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                i = 207446496;
                break;
            case 30:
                A03 = C21950pH.A03(451554490);
                ((C31105G2r) this.A01).A00 = false;
                i = 761001149;
                break;
            case Rfc3492Idn.skew /* 38 */:
                A03 = C21950pH.A03(182291674);
                C28353Emo.A1A((Fragment) this.A00);
                i = 1992654091;
                break;
            case 39:
                A03 = C21950pH.A03(1807047697);
                C28353Emo.A1A((Fragment) this.A00);
                i = -887703044;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-948133257);
                C31714GUz c31714GUz = ((ArchiveReelMapFragment) this.A00).mLoadingPillController;
                if (c31714GUz != null) {
                    c31714GUz.A02();
                }
                i = 487477388;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(1626454186);
                C01R c01r = (C01R) this.A00;
                c01r.markerStart(574174094);
                c01r.markerStart(574170495);
                C12230Qb c12230Qb = C14270aP.A01;
                C32871Gxo c32871Gxo = (C32871Gxo) this.A01;
                InterfaceC34565Hpo A0H = c12230Qb.A01(c32871Gxo.A04).A0H();
                if (A0H != null) {
                    Boolean BSw = A0H.BSw();
                    if (BSw != null) {
                        boolean booleanValue = BSw.booleanValue();
                        c01r.markerAnnotate(574174094, "is_creator", booleanValue);
                        c01r.markerAnnotate(574170495, "is_creator", booleanValue);
                    }
                    CreatorSegmentation Aal = A0H.Aal();
                    if (Aal != null) {
                        String obj = Aal.toString();
                        String A00 = AnonymousClass000.A00(109);
                        c01r.markerAnnotate(574174094, A00, obj);
                        c01r.markerAnnotate(574170495, A00, obj);
                    }
                }
                MutedWordsFilterManager mutedWordsFilterManager = c32871Gxo.A03;
                c01r.markerAnnotate(574170495, "is_hidden_words_available", mutedWordsFilterManager.A06());
                c01r.markerAnnotate(574170495, "is_hidden_words_ready", mutedWordsFilterManager.A07());
                i = -1179052302;
                break;
            case 13:
                A03 = C21950pH.A03(-144779455);
                C32980Gzy c32980Gzy = (C32980Gzy) this.A00;
                c32980Gzy.A01 = true;
                Iterator it = c32980Gzy.A09.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                i = -84489988;
                break;
            case 14:
                A03 = C21950pH.A03(655022701);
                C31724GVr c31724GVr = (C31724GVr) this.A00;
                Set set = c31724GVr.A08;
                MediaMapQuery mediaMapQuery = (MediaMapQuery) this.A01;
                set.add(mediaMapQuery);
                for (InterfaceC34577Hq0 interfaceC34577Hq0 : c31724GVr.A09) {
                    interfaceC34577Hq0.CMN(c31724GVr, mediaMapQuery);
                }
                i = -299794723;
                break;
            case 20:
                A03 = GU7.A00(this, 135731557);
                i = -242171191;
                break;
            case 21:
                A03 = GU7.A00(this, 1311640335);
                i = -963149426;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x039a  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int i2;
        int A032;
        int i3;
        String str;
        String str2;
        JsonArray asJsonArray;
        JsonElement jsonElement;
        int i4;
        String str3;
        GVe gVe;
        B7P b7p;
        C28434Eot c28434Eot;
        B7P b7p2;
        String str4;
        String str5;
        String str6;
        String str7;
        BAX bax;
        Venue venue;
        ArrayList A0w;
        C1605996e c1605996e;
        List items;
        GI9 gi9;
        GI9 gi92;
        int i5;
        Venue A2Z;
        switch (this.A02) {
            case 0:
                A032 = C21950pH.A03(-601041041);
                C28888F6c c28888F6c = (C28888F6c) obj;
                int A033 = C21950pH.A03(547212376);
                ArchiveReelMapFragment archiveReelMapFragment = (ArchiveReelMapFragment) this.A00;
                if (!archiveReelMapFragment.isResumed()) {
                    i5 = -1075303884;
                } else {
                    List list = c28888F6c.A01;
                    ArrayList A0w2 = C25950ws.A0w(c28888F6c.A00);
                    for (int i6 = 0; i6 < list.size(); i6++) {
                        B7P A0N = C150638fB.A0N(list, i6);
                        String str8 = ((G0W) A0w2.get(i6)).A01;
                        C32874Gxr c32874Gxr = archiveReelMapFragment.A01;
                        String str9 = A0N.A0f.A4Y;
                        if (str8 != null) {
                            c32874Gxr.A03.put(str9, A0w2.get(i6));
                        } else {
                            c32874Gxr.A01.add(str9);
                        }
                        Set set = archiveReelMapFragment.A0A;
                        if (!set.contains(A0N) && (A2Z = A0N.A2Z()) != null) {
                            archiveReelMapFragment.A09.add(new MediaMapPin(A0N.A24(), null, EnumC1029466v.FEED, A2Z, A2Z.A00(), A2Z.A01(), A0N.A0f.A4Y, A0N.A1v()));
                            set.add(A0N);
                        }
                    }
                    C32195Gkz c32195Gkz = archiveReelMapFragment.A03;
                    if (c32195Gkz != null && archiveReelMapFragment.mClusterOverlay != null) {
                        c32195Gkz.A00.A01(archiveReelMapFragment.A09);
                        archiveReelMapFragment.mClusterOverlay.A0B();
                    }
                    List list2 = archiveReelMapFragment.A08;
                    list2.add(this.A01);
                    Collections.sort(list2);
                    i5 = 1253855549;
                }
                C21950pH.A0A(i5, A033);
                i3 = -319862701;
                C21950pH.A0A(i3, A032);
                return;
            case 1:
                A032 = C21950pH.A03(468210943);
                C28910F6y c28910F6y = (C28910F6y) obj;
                int A00 = C25920wp.A00(-109608157, c28910F6y);
                C28945F8z c28945F8z = (C28945F8z) this.A01;
                User user = (User) this.A00;
                C28945F8z.A01(c28945F8z, user.BKR(), 2131832439);
                C28945F8z.A00(c28945F8z, c28910F6y, user);
                String id = user.getId();
                String str10 = c28910F6y.A03;
                if (str10 != null) {
                    C28945F8z.A03(c28945F8z, id, "approve", str10, true);
                    C21950pH.A0A(-955036468, A00);
                    i3 = -1939849056;
                    C21950pH.A0A(i3, A032);
                    return;
                }
                str3 = "permissionId";
                C0OR.A0E(str3);
                throw null;
            case 2:
                A032 = C21950pH.A03(-1819087956);
                C28910F6y c28910F6y2 = (C28910F6y) obj;
                int A002 = C25920wp.A00(994103640, c28910F6y2);
                C28945F8z c28945F8z2 = (C28945F8z) this.A01;
                User user2 = (User) this.A00;
                C28945F8z.A01(c28945F8z2, user2.BKR(), 2131832440);
                C28945F8z.A00(c28945F8z2, c28910F6y2, user2);
                String id2 = user2.getId();
                String str11 = c28910F6y2.A03;
                if (str11 != null) {
                    C28945F8z.A03(c28945F8z2, id2, "reject", str11, true);
                    C21950pH.A0A(-2083910335, A002);
                    i3 = 1636016294;
                    C21950pH.A0A(i3, A032);
                    return;
                }
                str3 = "permissionId";
                C0OR.A0E(str3);
                throw null;
            case 3:
                A032 = C21950pH.A03(278147572);
                C28910F6y c28910F6y3 = (C28910F6y) obj;
                int A003 = C25920wp.A00(638305942, c28910F6y3);
                C28945F8z c28945F8z3 = (C28945F8z) this.A01;
                User user3 = (User) this.A00;
                C28945F8z.A00(c28945F8z3, c28910F6y3, user3);
                String id3 = user3.getId();
                String str12 = c28910F6y3.A03;
                if (str12 != null) {
                    C28945F8z.A03(c28945F8z3, id3, "revoke", str12, true);
                    C28945F8z.A01(c28945F8z3, user3.BKR(), 2131832448);
                    C21950pH.A0A(-483373649, A003);
                    i3 = -815541160;
                    C21950pH.A0A(i3, A032);
                    return;
                }
                str3 = "permissionId";
                C0OR.A0E(str3);
                throw null;
            case 4:
                A03 = C21950pH.A03(1056889631);
                int A034 = C21950pH.A03(2025228883);
                long currentTimeMillis = System.currentTimeMillis();
                C74223zb.A00 = currentTimeMillis;
                C25930wq.A0s(C31528GMn.A01((UserSession) this.A01).A00(EnumC29770FeS.A0v).edit(), "last_permissions_check", currentTimeMillis);
                ((InterfaceC34468Ho5) this.A00).CO1();
                C21950pH.A0A(-337638372, A034);
                i2 = -1866084905;
                C21950pH.A0A(i2, A03);
                return;
            case 5:
                A03 = C21950pH.A03(351594961);
                F6M f6m = (F6M) obj;
                int A004 = C25920wp.A00(764914134, f6m);
                super.onSuccess(f6m);
                F98 f98 = (F98) this.A01;
                C32233Glf c32233Glf = f98.A05;
                if (c32233Glf == null) {
                    str3 = "promoteLogger";
                } else {
                    c32233Glf.A0J(EnumC29776Fea.A0p, "regional_search_fetch");
                    List list3 = f6m.A00;
                    if (list3 == null) {
                        list3 = C25920wp.A0w();
                    }
                    f98.A0N.A01(this.A00.toString(), C25950ws.A0w(list3));
                    PromoteData promoteData = f98.A09;
                    if (promoteData == null) {
                        str3 = "promoteData";
                    } else {
                        list3.removeAll(promoteData.A0c.A05);
                        F98.A02(f98, list3);
                        C21950pH.A0A(403990847, A004);
                        i2 = 1012368154;
                        C21950pH.A0A(i2, A03);
                        return;
                    }
                }
                C0OR.A0E(str3);
                throw null;
            case 6:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 23:
            case 35:
            default:
                super.onSuccess(obj);
                return;
            case 7:
                A032 = C21950pH.A03(-1207055530);
                C1jI c1jI = (C1jI) obj;
                int A035 = C21950pH.A03(1840046587);
                C29091FGk c29091FGk = (C29091FGk) this.A00;
                c29091FGk.A04 = false;
                C29091FGk.A00(c29091FGk);
                C31492GJx c31492GJx = c29091FGk.A07;
                if (c29091FGk.A05) {
                    items = c1jI.A00;
                } else {
                    items = ((C4K1) this.A01).getItems();
                }
                C0OR.A0B(items, 0);
                List list4 = c31492GJx.A01;
                list4.clear();
                Iterator it = items.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    if (A0h != null) {
                        gi92 = new GI9(A0h, true);
                    } else {
                        gi92 = null;
                    }
                    list4.add(gi92);
                }
                c29091FGk.A01.addAll(c31492GJx.A00());
                List list5 = c1jI.A01;
                if (list5 != null) {
                    List list6 = c31492GJx.A00;
                    list6.clear();
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        User A0h2 = C25950ws.A0h(it2);
                        if (A0h2 != null) {
                            gi9 = new GI9(A0h2, false);
                        } else {
                            gi9 = null;
                        }
                        list6.add(gi9);
                    }
                }
                c29091FGk.A02.addAll(C25970wu.A0Q(C37436Jds.A01(new IDxFunctionShape99S0000000_5_I2(1), c31492GJx.A00)));
                c29091FGk.A00 = ((C4K1) this.A01).A03;
                c29091FGk.C4s();
                c29091FGk.A02();
                C21950pH.A0A(-1468950991, A035);
                i3 = 953695899;
                C21950pH.A0A(i3, A032);
                return;
            case 8:
                A03 = C21950pH.A03(628243998);
                int A036 = C21950pH.A03(1255654483);
                super.onSuccess(obj);
                C31837GbO.A01((C31837GbO) this.A00);
                C21950pH.A0A(65698408, A036);
                i2 = 2097906862;
                C21950pH.A0A(i2, A03);
                return;
            case 9:
                A03 = C21950pH.A03(1918656945);
                C1605796c c1605796c = (C1605796c) obj;
                int A005 = C25920wp.A00(-1624382962, c1605796c);
                C31194G6d D7t = c1605796c.D7t();
                ((InterfaceC34631Hqt) this.A00).CFt(C31925GdW.A00(D7t.A00), D7t.A01, D7t.A03, D7t.A02, C00I.A0b((Iterable) this.A01));
                C21950pH.A0A(1914749040, A005);
                i2 = -1686540929;
                C21950pH.A0A(i2, A03);
                return;
            case 11:
                A03 = C21950pH.A03(1921158544);
                InterfaceC22100Bqf interfaceC22100Bqf = (InterfaceC22100Bqf) obj;
                int A037 = C21950pH.A03(-1041921455);
                C0OR.A0B(interfaceC22100Bqf, 0);
                C31251G8l c31251G8l = (C31251G8l) this.A01;
                UserSession userSession = c31251G8l.A04;
                Context context = c31251G8l.A01;
                GGM ggm = (GGM) this.A00;
                GRF grf = c31251G8l.A03;
                c31251G8l.A00 = new GH7(context, grf, userSession, ggm);
                if ((interfaceC22100Bqf instanceof C1605996e) && (c1605996e = (C1605996e) interfaceC22100Bqf) != null) {
                    InterfaceC21283BdB interfaceC21283BdB = c1605996e.A01;
                    if (interfaceC21283BdB == null) {
                        str3 = "response";
                        C0OR.A0E(str3);
                        throw null;
                    }
                    List<InterfaceC89594qq> AXs = interfaceC21283BdB.AXs();
                    if (AXs != null) {
                        A0w = C25920wp.A0w();
                        for (InterfaceC89594qq interfaceC89594qq : AXs) {
                            B7P b7p3 = C19675Akk.A01(interfaceC89594qq).A01;
                            if (b7p3 != null) {
                                A0w.add(b7p3);
                            }
                        }
                        int size = A0w.size();
                        if (GRF.A00(grf)) {
                            grf.A01.flowAnnotate(grf.A00, "medias_to_prefetch", size);
                        }
                        if (!A0w.isEmpty()) {
                            if (GRF.A00(grf)) {
                                grf.A01.flowEndCancel(grf.A00, "NO_MEDIAS", "No media found for fetched clips.");
                            }
                            ggm.A00("direct_xma_clips_background_prefetch");
                        } else {
                            long A038 = C70763jC.A03(C0TD.A06, userSession, 36609248964514745L);
                            GH7 gh7 = c31251G8l.A00;
                            if (gh7 != null) {
                                ArrayList A0w3 = C25920wp.A0w();
                                A0w.size();
                                Iterator it3 = A0w.iterator();
                                while (it3.hasNext()) {
                                    B7P A0G = C150628fA.A0G(it3);
                                    if (!A0G.A46()) {
                                        A0w3.add(A0G.A0f.A4Y);
                                    } else {
                                        C31432GGu c31432GGu = new C31432GGu(C28354Emp.A0Y(A0G), "XMAClipsDirectBackgroundPrefetcher");
                                        IDxPCallbackShape831S0100000_5_I2 iDxPCallbackShape831S0100000_5_I2 = new IDxPCallbackShape831S0100000_5_I2(gh7, 0);
                                        gh7.A07.add(iDxPCallbackShape831S0100000_5_I2);
                                        c31432GGu.A02 = C91554uV.A11(iDxPCallbackShape831S0100000_5_I2);
                                        c31432GGu.A00 = 1;
                                        C31529GMo.A01(gh7.A04, c31432GGu);
                                    }
                                }
                                if (C26010wy.A0X(A0w3)) {
                                    GRF grf2 = gh7.A03;
                                    String A0i = C25940wr.A0i(A0w3);
                                    if (GRF.A00(grf2)) {
                                        grf2.A01.flowAnnotate(grf2.A00, "medias_with_no_video_source", A0i);
                                    }
                                }
                                A0w.size();
                                Iterator it4 = A0w.iterator();
                                while (it4.hasNext()) {
                                    B7P A0G2 = C150628fA.A0G(it4);
                                    IDxCCallbackShape468S0100000_5_I2 iDxCCallbackShape468S0100000_5_I2 = new IDxCCallbackShape468S0100000_5_I2(gh7, 3);
                                    gh7.A06.add(iDxCCallbackShape468S0100000_5_I2);
                                    ExtendedImageUrl A2M = A0G2.A2M(gh7.A01);
                                    if (A2M != null) {
                                        GZD A006 = GZD.A00(A2M, "direct_xma_clips_background_prefetch");
                                        A006.A03(iDxCCallbackShape468S0100000_5_I2);
                                        A0G2.A1u();
                                        A006.A0E = false;
                                        A006.A02();
                                    }
                                }
                                Handler handler = gh7.A02;
                                HVO hvo = new HVO(gh7, A038);
                                gh7.A00 = hvo;
                                handler.postDelayed(hvo, A038);
                            }
                        }
                        C21950pH.A0A(-409214706, A037);
                        i2 = 950512128;
                        C21950pH.A0A(i2, A03);
                        return;
                    }
                }
                A0w = C25920wp.A0w();
                int size2 = A0w.size();
                if (GRF.A00(grf)) {
                }
                if (!A0w.isEmpty()) {
                }
                C21950pH.A0A(-409214706, A037);
                i2 = 950512128;
                C21950pH.A0A(i2, A03);
                return;
            case 13:
                A032 = C21950pH.A03(944477252);
                C28903F6r c28903F6r = (C28903F6r) obj;
                int A039 = C21950pH.A03(1561055898);
                C32980Gzy c32980Gzy = (C32980Gzy) this.A00;
                c32980Gzy.A00 = (G9C) this.A01;
                if (c28903F6r.A02 != null && (bax = c28903F6r.A01) != null) {
                    Reel A0F = c32980Gzy.A07.A0F(bax, false);
                    C31422GGk c31422GGk = c32980Gzy.A06;
                    LocationDict locationDict = c28903F6r.A02;
                    if (locationDict != null) {
                        venue = new Venue(locationDict);
                    } else {
                        venue = null;
                    }
                    String id4 = venue.getId();
                    C0OR.A0B(id4, 0);
                    c31422GGk.A03.put(id4, A0F);
                }
                for (LocationListFragment locationListFragment : c32980Gzy.A09) {
                    locationListFragment.A06(c28903F6r);
                }
                C21950pH.A0A(-675744289, A039);
                i3 = -173263657;
                C21950pH.A0A(i3, A032);
                return;
            case 14:
                A03 = C21950pH.A03(1974420099);
                int A0310 = C21950pH.A03(1120794848);
                C31724GVr c31724GVr = (C31724GVr) this.A00;
                c31724GVr.A00 = true;
                List list7 = ((C98H) obj).A04;
                MediaMapQuery mediaMapQuery = (MediaMapQuery) this.A01;
                c31724GVr.A05(mediaMapQuery, null, null, list7, null, null, 0);
                c31724GVr.A03(mediaMapQuery);
                C31724GVr.A00(c31724GVr, mediaMapQuery);
                C21950pH.A0A(-1230756886, A0310);
                i2 = -1432616889;
                C21950pH.A0A(i2, A03);
                return;
            case 15:
                A03 = C21950pH.A03(-124048749);
                int A0311 = C21950pH.A03(209414214);
                C31724GVr c31724GVr2 = (C31724GVr) this.A00;
                MediaMapQuery mediaMapQuery2 = (MediaMapQuery) this.A01;
                C31476GIx A02 = c31724GVr2.A02(mediaMapQuery2);
                List list8 = ((C1607696v) obj).A00;
                if (list8 == null) {
                    list8 = Collections.emptyList();
                }
                A02.A01(list8);
                c31724GVr2.A03(mediaMapQuery2);
                C21950pH.A0A(125762826, A0311);
                i2 = 157382284;
                C21950pH.A0A(i2, A03);
                return;
            case 16:
                A032 = C21950pH.A03(1337977324);
                C21950pH.A0A(-1377388227, C21950pH.A03(-1752390546));
                i3 = 106541677;
                C21950pH.A0A(i3, A032);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A032 = C21950pH.A03(-1888836887);
                C21950pH.A0A(1142232425, C21950pH.A03(-682990506));
                i3 = 1126014128;
                C21950pH.A0A(i3, A032);
                return;
            case 18:
                A03 = C21950pH.A03(-2061316521);
                int A0312 = C21950pH.A03(-268074344);
                C28964FAj c28964FAj = ((C30986FzC) this.A01).A00;
                C28964FAj.A02(c28964FAj);
                FCQ fcq = c28964FAj.A00;
                List list9 = ((HashtagCollection) obj).A00;
                fcq.A07 = false;
                fcq.A06 = true;
                fcq.A03.clear();
                fcq.A03.addAll(list9);
                FCQ.A00(fcq);
                C21950pH.A0A(954728666, A0312);
                i2 = 144177516;
                C21950pH.A0A(i2, A03);
                return;
            case 19:
                A03 = C21950pH.A03(-1631122158);
                int A0313 = C21950pH.A03(1989962985);
                FCQ fcq2 = ((C30987FzD) this.A01).A00.A00;
                List list10 = ((HashtagCollection) obj).A00;
                fcq2.A07 = false;
                fcq2.A06 = true;
                fcq2.A04.clear();
                fcq2.A04.addAll(list10);
                FCQ.A00(fcq2);
                C21950pH.A0A(1880965835, A0313);
                i2 = -1136560516;
                C21950pH.A0A(i2, A03);
                return;
            case 20:
                A032 = C21950pH.A03(1797731717);
                F72 f72 = (F72) obj;
                int A0314 = C21950pH.A03(-2026190329);
                C0OR.A0B(f72, 0);
                GU7 gu7 = (GU7) this.A01;
                gu7.A02 = false;
                gu7.A00 = f72;
                FA1 fa1 = (FA1) this.A00;
                C31781GYu c31781GYu = gu7.A03;
                G94 g94 = f72.A02;
                if (g94 != null) {
                    str6 = g94.A02;
                    if (str6 == null) {
                        str6 = g94.A04;
                    }
                    str7 = g94.A01;
                    if (str7 == null) {
                        str7 = g94.A03;
                    }
                } else {
                    str6 = null;
                    str7 = null;
                }
                c31781GYu.A05 = str6;
                c31781GYu.A03 = str7;
                c31781GYu.A03("state_predicted", true);
                String str13 = gu7.A01;
                HashMap hashMap = f72.A04;
                if (hashMap == null) {
                    str13 = null;
                } else {
                    String A0o = C25980wv.A0o(str13, hashMap);
                    if (A0o != null) {
                        str13 = A0o;
                    }
                }
                fa1.A05(f72, str13);
                gu7.A01 = null;
                C21950pH.A0A(640136584, A0314);
                i3 = 554562442;
                C21950pH.A0A(i3, A032);
                return;
            case 21:
                A032 = C21950pH.A03(-237500018);
                F72 f722 = (F72) obj;
                int A0315 = C21950pH.A03(-1582149714);
                C0OR.A0B(f722, 0);
                FP3 fp3 = (FP3) this.A01;
                ((GU7) fp3).A02 = false;
                ((GU7) fp3).A00 = f722;
                FA1 fa12 = (FA1) this.A00;
                FP1 fp1 = fp3.A02;
                G94 g942 = f722.A02;
                if (g942 != null) {
                    str4 = g942.A04;
                    str5 = g942.A03;
                } else {
                    str4 = null;
                    str5 = null;
                }
                fp1.A05 = str4;
                fp1.A03 = str5;
                fp1.A03("state_predicted", true);
                String str14 = fp3.A00;
                HashMap hashMap2 = f722.A04;
                if (hashMap2 == null) {
                    str14 = null;
                } else {
                    String A0o2 = C25980wv.A0o(str14, hashMap2);
                    if (A0o2 != null) {
                        str14 = A0o2;
                    }
                }
                fa12.A05(f722, str14);
                fp3.A00 = null;
                C21950pH.A0A(1077967813, A0315);
                i3 = -1836417323;
                C21950pH.A0A(i3, A032);
                return;
            case 22:
                A03 = C21950pH.A03(-103758829);
                int A0316 = C21950pH.A03(1067083999);
                C19544Aib c19544Aib = (C19544Aib) this.A01;
                c19544Aib.A05(((C99515pp) obj).A00);
                C25930wq.A0s(c19544Aib.A00.edit(), "lastSyncMediaIdsTime", C25980wv.A07());
                C21950pH.A0A(-403270593, A0316);
                i2 = 706434860;
                C21950pH.A0A(i2, A03);
                return;
            case 24:
                A03 = C21950pH.A03(2130392656);
                int A0317 = C21950pH.A03(-1340326216);
                ((C31898Gco) this.A01).A03 = (B7P) C25990ww.A0d(((F7U) obj).A04);
                C21950pH.A0A(973177017, A0317);
                i2 = 1701428156;
                C21950pH.A0A(i2, A03);
                return;
            case 25:
                A032 = C21950pH.A03(1255917478);
                C21950pH.A0A(-2133690068, C21950pH.A03(-1361565296));
                i3 = 671388623;
                C21950pH.A0A(i3, A032);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C21950pH.A03(398467439);
                int A0318 = C21950pH.A03(1722182783);
                super.onSuccess(obj);
                HB2 hb2 = (HB2) this.A00;
                ReelDashboardFragment.A0F(hb2.A08);
                AbstractC28455EqB abstractC28455EqB = hb2.A04;
                C70743jA.A0A(abstractC28455EqB.requireContext(), C25920wp.A0q(abstractC28455EqB, ((User) this.A01).BKR(), 2131832815), 0);
                C21950pH.A0A(-897133825, A0318);
                i2 = 2131396239;
                C21950pH.A0A(i2, A03);
                return;
            case 27:
                A03 = C21950pH.A03(446984337);
                int A0319 = C21950pH.A03(-1989070374);
                super.onSuccess(obj);
                HB2 hb22 = (HB2) this.A00;
                ReelDashboardFragment.A0F(hb22.A08);
                AbstractC28455EqB abstractC28455EqB2 = hb22.A04;
                C70743jA.A0A(abstractC28455EqB2.requireContext(), C25920wp.A0q(abstractC28455EqB2, ((User) this.A01).BKR(), 2131832816), 0);
                C21950pH.A0A(732037502, A0319);
                i2 = 1417574983;
                C21950pH.A0A(i2, A03);
                return;
            case 28:
                A03 = C21950pH.A03(811337);
                int A0320 = C21950pH.A03(-742892120);
                List list11 = ((F7U) obj).A04;
                if (!list11.isEmpty() && (b7p = (B7P) C25990ww.A0d(list11)) != null && (c28434Eot = ((ReelDashboardFragment) this.A00).mListAdapter) != null) {
                    B7B b7b = (B7B) this.A01;
                    C33487HNc c33487HNc = (C33487HNc) c28434Eot.A0C.get(b7b.A0U);
                    if (c33487HNc != null && (b7p2 = b7b.A0M) != null && b7p2.A0N == b7p.A0N) {
                        C29018FCy c29018FCy = c33487HNc.A0g;
                        c29018FCy.A01 = b7p;
                        c29018FCy.A05();
                        c29018FCy.A01 = null;
                    }
                }
                C21950pH.A0A(-143618167, A0320);
                i2 = -1961311799;
                C21950pH.A0A(i2, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A032 = C21950pH.A03(1856609346);
                int A007 = C25920wp.A00(-1178389904, obj);
                super.onSuccess(obj);
                C69403az.A02((AbstractC18180if) this.A01);
                C31181G5q c31181G5q = (C31181G5q) this.A00;
                UserSession userSession2 = c31181G5q.A02;
                C6N7.A00(userSession2).CXK(new C32673Gtz(true));
                switch (c31181G5q.A01.ordinal()) {
                    case 0:
                    case 7:
                        C32902GyM A008 = GNT.A00(userSession2);
                        synchronized (A008) {
                            A008.A00.A03();
                        }
                        C30439Fq7.A00(userSession2);
                        if (GEM.A00 != null) {
                            C180939zT.A00();
                            C30403FpW.A00(userSession2).A00.A03();
                        }
                        C32912GyW A009 = C30399FpS.A00(userSession2);
                        synchronized (A009) {
                            A009.A00.A03();
                        }
                        C32920Gyf A0010 = C30401FpU.A00(userSession2);
                        synchronized (A0010) {
                            A0010.A00.A03();
                            gVe = A0010;
                            C21950pH.A0A(871142652, A007);
                            i3 = 268305278;
                            C21950pH.A0A(i3, A032);
                            return;
                        }
                    case 1:
                        C32902GyM A0011 = GNT.A00(userSession2);
                        synchronized (A0011) {
                            A0011.A00.A03();
                            gVe = A0011;
                            C21950pH.A0A(871142652, A007);
                            i3 = 268305278;
                            C21950pH.A0A(i3, A032);
                            return;
                        }
                    case 2:
                        C30439Fq7.A00(userSession2);
                        C21950pH.A0A(871142652, A007);
                        i3 = 268305278;
                        C21950pH.A0A(i3, A032);
                        return;
                    case 3:
                        if (GEM.A00 != null) {
                            C180939zT.A00();
                            C30403FpW.A00(userSession2).A00.A03();
                        }
                        C21950pH.A0A(871142652, A007);
                        i3 = 268305278;
                        C21950pH.A0A(i3, A032);
                        return;
                    case 4:
                        C32912GyW A0012 = C30399FpS.A00(userSession2);
                        synchronized (A0012) {
                            A0012.A00.A03();
                            gVe = A0012;
                            C21950pH.A0A(871142652, A007);
                            i3 = 268305278;
                            C21950pH.A0A(i3, A032);
                            return;
                        }
                    case 5:
                        GUs A0013 = C180889zO.A00(userSession2);
                        synchronized (A0013) {
                            A0013.A03.A03();
                            A0013.A02.A03();
                            gVe = A0013;
                            C21950pH.A0A(871142652, A007);
                            i3 = 268305278;
                            C21950pH.A0A(i3, A032);
                            return;
                        }
                    case 6:
                        GVe A0014 = C30402FpV.A00(userSession2);
                        synchronized (A0014) {
                            A0014.A03.A03();
                            A0014.A01.A03();
                            A0014.A02.A03();
                            gVe = A0014;
                            C21950pH.A0A(871142652, A007);
                            i3 = 268305278;
                            C21950pH.A0A(i3, A032);
                            return;
                        }
                    default:
                        C21950pH.A0A(871142652, A007);
                        i3 = 268305278;
                        C21950pH.A0A(i3, A032);
                        return;
                }
            case 30:
                A032 = C21950pH.A03(-623311337);
                C28894F6i c28894F6i = (C28894F6i) obj;
                int A0015 = C25920wp.A00(-1153502894, c28894F6i);
                super.onSuccess(c28894F6i);
                C30955Fyh c30955Fyh = (C30955Fyh) this.A00;
                List<HQ3> list12 = c28894F6i.A01;
                if (list12 != null) {
                    for (HQ3 hq3 : list12) {
                        HashSet A0o3 = C25960wt.A0o();
                        Iterator it5 = hq3.iterator();
                        C0OR.A06(it5);
                        while (it5.hasNext()) {
                            if (!A0o3.add(((AbstractC33554HPz) it5.next()).A01())) {
                                it5.remove();
                            }
                        }
                    }
                    C31655GRz c31655GRz = c30955Fyh.A00;
                    List list13 = c28894F6i.A00;
                    if (list13 == null) {
                        list13 = C0ZV.A00;
                    }
                    c31655GRz.A00 = C25950ws.A0w(list12);
                    c31655GRz.A01 = list13;
                    UserSession userSession3 = c31655GRz.A03;
                    C25930wq.A0t(C37511yy.A02(C70173gG.A03(userSession3)), "preference_search_null_state_dynamic_sections", C67303Qo.A00(c31655GRz.A00, C34054Hgi.A00));
                    C25930wq.A0t(C37511yy.A02(C70173gG.A03(userSession3)), "preference_search_null_state_search_box_suggestions", C67303Qo.A00(c31655GRz.A01, C34055Hgj.A00));
                    C25930wq.A0s(C37511yy.A02(C70173gG.A03(userSession3)), "search_null_state_last_sycned_timestamp_ms", System.currentTimeMillis());
                    C21950pH.A0A(2107766043, A0015);
                    i3 = -587954819;
                    C21950pH.A0A(i3, A032);
                    return;
                }
                str3 = "sections";
                C0OR.A0E(str3);
                throw null;
            case 31:
                A03 = C21950pH.A03(-2067658831);
                F7U f7u = (F7U) obj;
                int A0016 = C25920wp.A00(389363572, f7u);
                List list14 = f7u.A04;
                C0OR.A06(list14);
                B7P b7p4 = (B7P) C00I.A0D(list14);
                if (b7p4 == null) {
                    ((GF4) this.A00).A00(new C0PH(new RuntimeException()));
                    i4 = -528718502;
                } else {
                    C19618Ajo.A01(((C33412HJf) this.A01).A00).A03(b7p4);
                    ((GF4) this.A00).A00(b7p4);
                    i4 = -1181746661;
                }
                C21950pH.A0A(i4, A0016);
                i2 = 1349813336;
                C21950pH.A0A(i2, A03);
                return;
            case 32:
                A032 = C21950pH.A03(-169509660);
                F6I f6i = (F6I) obj;
                int A0017 = C25920wp.A00(-738189828, f6i);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                GDG gdg = f6i.A05;
                if (gdg == null) {
                    C25990ww.A0u();
                    throw null;
                }
                Object obj2 = gdg.A0G;
                if (obj2 == null) {
                    obj2 = C0ZV.A00;
                }
                interfaceC13700Yl.invoke(obj2);
                C21950pH.A0A(2057979889, A0017);
                i3 = -1302421594;
                C21950pH.A0A(i3, A032);
                return;
            case 33:
                A032 = C21950pH.A03(-1116807678);
                int A0321 = C21950pH.A03(-1304198418);
                User user4 = (User) this.A01;
                user4.A2V(true);
                View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB = (View$OnClickListenerC32023GhB) this.A00;
                C25920wp.A0Z(view$OnClickListenerC32023GhB.A05).A1a();
                if (view$OnClickListenerC32023GhB.A00 == user4) {
                    view$OnClickListenerC32023GhB.A01 = AnonymousClass006.A00;
                    View$OnClickListenerC32023GhB.A01(view$OnClickListenerC32023GhB);
                }
                C21950pH.A0A(-1191049272, A0321);
                i3 = 1383187044;
                C21950pH.A0A(i3, A032);
                return;
            case 34:
                A032 = C21950pH.A03(-210585741);
                int A0322 = C21950pH.A03(1386392365);
                User user5 = (User) this.A01;
                user5.A2V(false);
                View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB2 = (View$OnClickListenerC32023GhB) this.A00;
                C25920wp.A0Z(view$OnClickListenerC32023GhB2.A05).A1Y();
                if (view$OnClickListenerC32023GhB2.A00 == user5) {
                    view$OnClickListenerC32023GhB2.A01 = AnonymousClass006.A01;
                    View$OnClickListenerC32023GhB.A01(view$OnClickListenerC32023GhB2);
                }
                C21950pH.A0A(1302556710, A0322);
                i3 = -1471181298;
                C21950pH.A0A(i3, A032);
                return;
            case Rfc3492Idn.base /* 36 */:
                A032 = C21950pH.A03(652610107);
                int A0323 = C21950pH.A03(-1854785174);
                C31443GHm c31443GHm = ((F8U) this.A00).A02;
                if (c31443GHm != null) {
                    c31443GHm.A01();
                }
                C21950pH.A0A(-51403758, A0323);
                i3 = 1628825977;
                C21950pH.A0A(i3, A032);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A032 = C21950pH.A03(1918613020);
                int A0324 = C21950pH.A03(583180544);
                int size3 = ((Set) this.A01).size();
                GU9 gu9 = (GU9) this.A00;
                Context context2 = gu9.A00;
                int i7 = 2131829629;
                if (size3 == 1) {
                    i7 = 2131829632;
                }
                C70743jA.A07(context2, i7, 0);
                LimitedCommentsFragment limitedCommentsFragment = gu9.A07;
                if (limitedCommentsFragment.isAdded()) {
                    limitedCommentsFragment.A05.A02 = null;
                    limitedCommentsFragment.A03.A07.A02.clear();
                    limitedCommentsFragment.A03.A01(limitedCommentsFragment.A01);
                }
                C21950pH.A0A(-645141438, A0324);
                i3 = -321420826;
                C21950pH.A0A(i3, A032);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A03 = C21950pH.A03(-679017136);
                F7E f7e = (F7E) obj;
                int A0325 = C21950pH.A03(-676211660);
                Integer A01 = f7e.A01();
                Integer num = AnonymousClass006.A01;
                FAw fAw = (FAw) this.A00;
                if (A01 == num) {
                    fAw.A08.Bxx(null);
                    C31897Gcn c31897Gcn = fAw.A02;
                    c31897Gcn.A05();
                    GVZ A0N2 = C25960wt.A0N(fAw.A03);
                    C25990ww.A1J(A0N2, fAw.A0E);
                    A0N2.A00 = fAw.A01;
                    Bundle A07 = C25930wq.A07();
                    A07.putString("IgSessionManager.SESSION_TOKEN_KEY", fAw.A03.token);
                    User user6 = fAw.A04;
                    A07.putString("ReportingConstants.ARG_CONTENT_ID", fAw.A0A);
                    FB3 A0B = AbstractC28456EqC.A0B(A07, user6, fAw.A0D);
                    A0B.A00 = c31897Gcn;
                    A0B.A06 = f7e;
                    A0B.A04 = null;
                    c31897Gcn.A09(A0B, A0N2);
                } else {
                    C31897Gcn c31897Gcn2 = fAw.A02;
                    FAw fAw2 = new FAw(c31897Gcn2, fAw.A04, fAw.A08, f7e);
                    Bundle A072 = C25930wq.A07();
                    C91554uV.A1G(A072, fAw.A03);
                    A072.putString("ReportingConstants.ARG_CONTENT_ID", fAw.A0A);
                    A072.putBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD", fAw.A0D);
                    A072.putBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED", fAw.A0E);
                    A072.putFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO", fAw.A01);
                    fAw2.setArguments(A072);
                    GVZ A0N3 = C25960wt.A0N(fAw.A03);
                    A0N3.A0O = f7e.A00().A0G.A00;
                    C25990ww.A1J(A0N3, fAw.A0E);
                    A0N3.A00 = fAw.A01;
                    A0N3.A0I = fAw2;
                    c31897Gcn2.A09(fAw2, A0N3);
                }
                C21950pH.A0A(-1527477938, A0325);
                i2 = -1471865481;
                C21950pH.A0A(i2, A03);
                return;
            case 39:
                A032 = C21950pH.A03(924074111);
                F7E f7e2 = (F7E) obj;
                int A0326 = C21950pH.A03(1974470380);
                Integer A012 = f7e2.A01();
                Integer num2 = AnonymousClass006.A01;
                if (A012 == num2) {
                    C28973FAy c28973FAy = (C28973FAy) this.A00;
                    JsonObject jsonObject = (JsonObject) new Gson().A06(f7e2.A00().A0H, JsonObject.class);
                    if (jsonObject != null && jsonObject.has("tags") && (asJsonArray = jsonObject.getAsJsonArray("tags")) != null && asJsonArray.elements.size() >= 1 && (jsonElement = asJsonArray.get(0)) != null) {
                        str = jsonElement.getAsString();
                    } else {
                        str = null;
                    }
                    c28973FAy.A08.Bxx(str);
                    GZE gze = c28973FAy.A06;
                    if (gze != null) {
                        HashMap hashMap3 = f7e2.A00().A0B;
                        if (hashMap3 != null) {
                            str2 = C25990ww.A0l("selected_tags", hashMap3);
                        } else {
                            str2 = null;
                        }
                        gze.A03(num2, str2, false);
                    }
                    C31897Gcn c31897Gcn3 = c28973FAy.A01;
                    c31897Gcn3.A05();
                    GVZ A0N4 = C25960wt.A0N(c28973FAy.A03);
                    C25990ww.A1J(A0N4, c28973FAy.A0D);
                    A0N4.A00 = c28973FAy.A00;
                    Bundle A073 = C25930wq.A07();
                    A073.putString("IgSessionManager.SESSION_TOKEN_KEY", c28973FAy.A03.token);
                    User user7 = c28973FAy.A04;
                    A073.putString("ReportingConstants.ARG_CONTENT_ID", c28973FAy.A0A);
                    FB3 A0B2 = AbstractC28456EqC.A0B(A073, user7, c28973FAy.A0C);
                    A0B2.A00 = c31897Gcn3;
                    A0B2.A06 = f7e2;
                    A0B2.A04 = gze;
                    c31897Gcn3.A09(A0B2, A0N4);
                }
                C21950pH.A0A(-1335515050, A0326);
                i3 = 1182057756;
                C21950pH.A0A(i3, A032);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(-868001729);
                F7G f7g = (F7G) obj;
                int A0327 = C21950pH.A03(-26762464);
                if (C25950ws.A1Z(((C31395GFi) this.A00).A00, C34900Hva.A00(547))) {
                    ((InterfaceC34462Hnz) this.A01).Byb(-1, new Throwable("Deliberately failing the ZBD ping for internal settings zero balance simulation"));
                    i = 862203652;
                } else {
                    ((InterfaceC34462Hnz) this.A01).onSuccess(f7g.A00.A02);
                    i = -443708036;
                }
                C21950pH.A0A(i, A0327);
                i2 = -302629120;
                C21950pH.A0A(i2, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03;
        int i;
        Set set;
        Set set2;
        C2DT c2dt;
        C2DP c2dp;
        Object obj2;
        switch (this.A02) {
            case 6:
                A03 = C21950pH.A03(820464137);
                C29082FFt c29082FFt = (C29082FFt) obj;
                int A00 = C25920wp.A00(-413836200, c29082FFt);
                C31755GXj c31755GXj = (C31755GXj) this.A01;
                ConcurrentMap concurrentMap = c31755GXj.A03;
                GH6 gh6 = (GH6) this.A00;
                String str = gh6.A04;
                concurrentMap.remove(str);
                if (c29082FFt.A01 != null && c29082FFt.A00 != null) {
                    c31755GXj.A01.put(str, c29082FFt);
                }
                C31755GXj.A00(c31755GXj, gh6);
                C21950pH.A0A(140484111, A00);
                i = -2033634081;
                break;
            case 10:
                A03 = C21950pH.A03(-238794283);
                int A032 = C21950pH.A03(-132010338);
                super.onSuccessInBackground(obj);
                GJP gjp = (GJP) this.A01;
                if (((AtomicReference) gjp.A00).get() != EnumC29814FfR.A01) {
                    gjp.A02(C25980wv.A0N(obj));
                    gjp.A00();
                }
                C21950pH.A0A(1758780920, A032);
                i = 21620960;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-1415239265);
                F71 f71 = (F71) obj;
                int A033 = C21950pH.A03(-1056111516);
                C0OR.A0B(f71, 0);
                C01R c01r = (C01R) this.A00;
                c01r.markerEnd(574170495, (short) 2);
                List list = f71.A02.A00;
                C0OR.A06(list);
                C32871Gxo c32871Gxo = (C32871Gxo) this.A01;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj3 : list) {
                    C29196FLj c29196FLj = (C29196FLj) obj3;
                    C0OR.A04(c29196FLj);
                    UserSession userSession = c32871Gxo.A04;
                    H1F h1f = new H1F();
                    h1f.A0v = C25920wp.A0Z(userSession);
                    if (h1f.A0x == null) {
                        h1f.A0x = false;
                    }
                    C30054Fjp.A00(c29196FLj, h1f);
                    C30053Fjo.A00(h1f, userSession);
                    Iterator A13 = C91554uV.A13(c29196FLj.A04);
                    while (true) {
                        if (A13.hasNext()) {
                            obj2 = A13.next();
                            if (C91554uV.A1Y(C28352Emn.A0b(userSession), ((C41382Lpj) obj2).A0w)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C41382Lpj c41382Lpj = (C41382Lpj) obj2;
                    synchronized (h1f) {
                        h1f.A0V = c41382Lpj;
                    }
                    if (h1f.BZj()) {
                        A0w.add(obj3);
                    }
                }
                String A0i = C25940wr.A0i(C10740Ik.A00());
                c01r.markerStart(574175148);
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession userSession2 = c32871Gxo.A04;
                InterfaceC34565Hpo A0H = c12230Qb.A01(userSession2).A0H();
                if (A0H != null) {
                    Boolean BSw = A0H.BSw();
                    if (BSw != null) {
                        c01r.markerAnnotate(574175148, "is_creator", BSw.booleanValue());
                    }
                    CreatorSegmentation Aal = A0H.Aal();
                    if (Aal != null) {
                        c01r.markerAnnotate(574175148, AnonymousClass000.A00(109), Aal.toString());
                    }
                }
                MutedWordsFilterManager mutedWordsFilterManager = c32871Gxo.A03;
                c01r.markerAnnotate(574175148, "is_hidden_words_available", mutedWordsFilterManager.A06());
                boolean A07 = mutedWordsFilterManager.A07();
                c01r.markerAnnotate(574175148, "is_hidden_words_ready", A07);
                if (A07) {
                    Map A04 = mutedWordsFilterManager.A04(A0w);
                    c01r.markerEnd(574175148, (short) 2);
                    synchronized (c32871Gxo.A05) {
                        try {
                            set = c32871Gxo.A06;
                            set.clear();
                            set2 = c32871Gxo.A07;
                            set2.clear();
                            Iterator A0k = C25930wq.A0k(A04);
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                C29196FLj c29196FLj2 = (C29196FLj) A0q.getKey();
                                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) A0q.getValue();
                                String str2 = c29196FLj2.A0t;
                                C0OR.A06(str2);
                                set.add(str2);
                                boolean z = ktCSuperShape0S1010000_I2.A01;
                                if (z) {
                                    String str3 = c29196FLj2.A0t;
                                    C0OR.A06(str3);
                                    set2.add(str3);
                                }
                                String str4 = c29196FLj2.A0t;
                                String str5 = ktCSuperShape0S1010000_I2.A00;
                                Boolean bool = c29196FLj2.A0h;
                                if (bool == null) {
                                    bool = false;
                                }
                                C0OR.A09(bool);
                                boolean booleanValue = bool.booleanValue();
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession2), "mwb_muted_words_fetch_event"), 2426);
                                A0I.A0T("thread_id", str4);
                                if (!z) {
                                    c2dt = C2DT.REQUEST_NOT_MUTED;
                                } else {
                                    c2dt = C2DT.REQUEST_MUTED;
                                }
                                A0I.A0O(c2dt, "muted_status");
                                A0I.A0T("fetch_id", A0i);
                                A0I.A0T("dictionary_id", str5);
                                if (!booleanValue) {
                                    c2dp = C2DP.OPEN_ONE_TO_ONE;
                                } else {
                                    c2dp = C2DP.OPEN_GROUP;
                                }
                                A0I.A0O(c2dp, "thread_type");
                                A0I.BbJ();
                            }
                        } catch (Throwable th) {
                            C21950pH.A0A(-1055156488, A033);
                            throw th;
                        }
                    }
                    AtomicInteger atomicInteger = c32871Gxo.A0A;
                    int size = set.size();
                    Number number = (Number) c32871Gxo.A00.A0N();
                    if (number == null) {
                        number = 0;
                    }
                    atomicInteger.set(size + number.intValue());
                    c32871Gxo.A0B.set(set2.size());
                    c32871Gxo.A09.set(true);
                }
                if (C70763jC.A0E(C0TD.A05, userSession2, 36312947761939690L)) {
                    C21690or.A01("DirectThreadStoreImpl.updateSystemFolder", -72180971);
                    throw C25970wu.A0c("maybeRetrieveInboxFromDiskSync");
                }
                C6N7.A00(userSession2).CXK(new C26431DrU());
                C21950pH.A0A(1530874464, A033);
                i = 1553479074;
                break;
            case 35:
                A03 = C21950pH.A03(-854529338);
                F77 f77 = (F77) obj;
                int A002 = C25920wp.A00(1935105997, f77);
                ((C31879GcO) this.A01).A0A(f77, (User) this.A00, null);
                C21950pH.A0A(663984267, A002);
                i = -505627464;
                break;
            default:
                super.onSuccessInBackground(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
