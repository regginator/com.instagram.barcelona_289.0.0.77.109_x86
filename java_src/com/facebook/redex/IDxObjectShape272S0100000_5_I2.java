package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape68S0200000_5_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.userblock.p094ui.BlockMutationLifecycleManager;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import p000X.AbstractC18876ATq;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass006;
import p000X.B7F;
import p000X.B7O;
import p000X.B7P;
import p000X.BB8;
import p000X.BB9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C159358yp;
import p000X.C166339Uo;
import p000X.C168559bg;
import p000X.C17070fp;
import p000X.C17300gs;
import p000X.C19544Aib;
import p000X.C20262Ay7;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C22466Bym;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26446Drj;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28533Erg;
import p000X.C28963FAi;
import p000X.C29005FCl;
import p000X.C29094FGn;
import p000X.C29169FKf;
import p000X.C29292FPw;
import p000X.C29307FQo;
import p000X.C29308FQp;
import p000X.C29418FVh;
import p000X.C2PJ;
import p000X.C30071Fk6;
import p000X.C30167Flf;
import p000X.C30488Fqu;
import p000X.C31632GRb;
import p000X.C32337Gnn;
import p000X.C32400Gp1;
import p000X.C32615Gsq;
import p000X.C32622Gsx;
import p000X.C32655Gtg;
import p000X.C32662Gtn;
import p000X.C32668Gtt;
import p000X.C32669Gtu;
import p000X.C32670Gtv;
import p000X.C32675Gu1;
import p000X.C32676Gu2;
import p000X.C32697GuT;
import p000X.C32860Gxd;
import p000X.C32884Gy2;
import p000X.C32888Gy6;
import p000X.C32900GyJ;
import p000X.C32928Gyo;
import p000X.C33095H5g;
import p000X.C45Z;
import p000X.C4MX;
import p000X.C68053Tv;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C754845j;
import p000X.C755045l;
import p000X.C755445p;
import p000X.C755545q;
import p000X.C7G0;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.EnumC169829e6;
import p000X.EnumC170989g4;
import p000X.EnumC29744Fdx;
import p000X.EnumC29765FeM;
import p000X.F9A;
import p000X.FAY;
import p000X.FB9;
import p000X.FBD;
import p000X.FBF;
import p000X.FGc;
import p000X.FNH;
import p000X.FNN;
import p000X.FQA;
import p000X.FT9;
import p000X.GCR;
import p000X.GJY;
import p000X.GVU;
import p000X.GYH;
import p000X.Gt1;
import p000X.H3X;
import p000X.H4U;
import p000X.HIB;
import p000X.InterfaceC34716HsJ;
import p000X.InterfaceC34821HuG;
import p000X.InterfaceC39769KqL;
import p000X.InterfaceC87164mX;
import p000X.InterfaceC88194oN;
/* loaded from: classes6.dex */
public class IDxObjectShape272S0100000_5_I2 implements InterfaceC34821HuG, InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxObjectShape272S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
        if (r0.A09(r1) != false) goto L3;
     */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0005 A[ORIG_RETURN, RETURN] */
    @Override // p000X.InterfaceC34821HuG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        boolean containsKey;
        String id;
        String str;
        DirectThreadKey directThreadKey;
        boolean z;
        User user;
        String str2;
        String str3;
        Context context;
        EnumC29765FeM enumC29765FeM;
        FBF fbf;
        C29307FQo A0K;
        String A01;
        User user2;
        switch (this.A01) {
            case 0:
                return ((C32675Gu1) obj).A01;
            case 1:
                C0OR.A0B((Gt1) obj, 0);
                if (C28352Emn.A0b(C25920wp.A0Y(((FBD) this.A00).A03)) == null) {
                    return true;
                }
                return false;
            case 2:
                C755545q c755545q = (C755545q) obj;
                C32888Gy6 c32888Gy6 = (C32888Gy6) this.A00;
                UserSession userSession = c32888Gy6.A06;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36318071656878202L) || !C70763jC.A0E(c0td, userSession, 36318071656812665L)) {
                    return false;
                }
                User user3 = c755545q.A00;
                InterfaceC34716HsJ BDz = user3.A05.BDz();
                GJY gjy = (GJY) c32888Gy6.A07.get(user3.getId());
                if (BDz == null) {
                    if (gjy == null || gjy.A02.isEmpty()) {
                        return false;
                    }
                } else if (Long.parseLong(BDz.Agb()) < C25980wv.A08()) {
                    return false;
                } else {
                    if (gjy != null) {
                        List list = gjy.A02;
                        if (!list.isEmpty() && Long.parseLong(BDz.Aab()) <= Long.parseLong(((InterfaceC34716HsJ) list.get(0)).Aab())) {
                            return false;
                        }
                    }
                }
                return true;
            case 3:
                C29292FPw c29292FPw = (C29292FPw) this.A00;
                C166339Uo c166339Uo = c29292FPw.A0H;
                User user4 = ((C32676Gu2) obj).A00;
                if (!c166339Uo.AEM(user4.getId())) {
                    C32860Gxd A00 = C30488Fqu.A00(c29292FPw.A0N);
                    String A0j = C28354Emp.A0j(user4);
                    Iterator A0z = C91514uR.A0z(A00.A00);
                    while (A0z.hasNext()) {
                        Iterator A0x = C91564uW.A0x(A0z.next());
                        while (A0x.hasNext()) {
                            if (A0j.equals(C25950ws.A0h(A0x).getId())) {
                            }
                        }
                    }
                    return false;
                }
                return true;
            case 5:
                return ((ContextualFeedFragment) this.A00).A07.A0C(((C20262Ay7) obj).A00);
            case 6:
                throw C25970wu.A0c("getMedia");
            case 8:
                C32676Gu2 c32676Gu2 = (C32676Gu2) obj;
                if (!c32676Gu2.A01) {
                    z = c32676Gu2.A02;
                    if (z) {
                        return false;
                    }
                }
                return true;
            case 9:
                return ((C32662Gtn) obj).A01;
            case 10:
                C754845j c754845j = (C754845j) obj;
                user = ((FNN) this.A00).A00;
                if (user != null) {
                    str2 = c754845j.A00;
                    A01 = user.getId();
                    z = str2.equals(A01);
                    if (z) {
                    }
                } else {
                    return false;
                }
                break;
            case 13:
                FAY fay = (FAY) this.A00;
                return fay.A08.A0G(fay.A0Q, ((C32676Gu2) obj).A00.getId());
            case 14:
                String str4 = ((C32662Gtn) obj).A00.A0B;
                if (str4 != null) {
                    for (Object obj2 : ((FAY) this.A00).A0F.A0A.A03.A00) {
                        if (obj2 instanceof GCR) {
                            GCR gcr = (GCR) obj2;
                            if (gcr.A03 == AnonymousClass006.A00 && (str3 = gcr.A01.A0B) != null && str3.equals(str4)) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
                return false;
            case 15:
                C32622Gsx c32622Gsx = (C32622Gsx) obj;
                if (!"feed_timeline".equals(c32622Gsx.A02) || "feed_timeline".equals(c32622Gsx.A01)) {
                    return false;
                }
                break;
            case 16:
                C32662Gtn c32662Gtn = (C32662Gtn) obj;
                C0OR.A0B(c32662Gtn, 0);
                return c32662Gtn.A01;
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(obj, 0);
                C32697GuT c32697GuT = (C32697GuT) this.A00;
                Fragment fragment = (Fragment) c32697GuT.A0W.get();
                if (fragment == null || (context = fragment.getContext()) == null) {
                    return false;
                }
                return C2PJ.A00(context, c32697GuT.A0S);
            case 18:
                C32676Gu2 c32676Gu22 = (C32676Gu2) obj;
                C0OR.A0B(c32676Gu22, 0);
                C32697GuT c32697GuT2 = (C32697GuT) this.A00;
                WeakReference weakReference = c32697GuT2.A0W;
                FBF fbf2 = (FBF) weakReference.get();
                if (fbf2 == null) {
                    return false;
                }
                User user5 = c32676Gu22.A00;
                C0OR.A05(user5);
                if (!C168559bg.A00(c32697GuT2.A0S).A0P(user5) || (((enumC29765FeM = user5.A04) != EnumC29765FeM.FollowStatusNotFollowing && enumC29765FeM != EnumC29765FeM.FollowStatusRequested) || (fbf = (FBF) weakReference.get()) == null || (A0K = FBF.A0K(fbf)) == null || A0K.Ai9() != 0)) {
                    C29307FQo A0K2 = FBF.A0K(fbf2);
                    if (A0K2 != null) {
                        String A0h = C28353Emo.A0h(user5, 0);
                        H3X h3x = A0K2.A02;
                        if (h3x != null) {
                            break;
                        }
                    }
                    if (!c32676Gu22.A01) {
                        return false;
                    }
                }
                return true;
            case 19:
                C0OR.A0B(obj, 0);
                return true;
            case 20:
                return ((C32655Gtg) obj).A00.BWL();
            case 21:
                PendingMedia pendingMedia = ((C26446Drj) obj).A00;
                B7P b7p = pendingMedia.A10;
                C32900GyJ c32900GyJ = (C32900GyJ) this.A00;
                UserSession userSession2 = c32900GyJ.A01;
                b7p.A2c(userSession2).getClass();
                String id2 = pendingMedia.A10.A2c(userSession2).getId();
                if (c32900GyJ.A08) {
                    String A03 = C32900GyJ.A03(AnonymousClass006.A00, id2);
                    C32928Gyo A002 = C32928Gyo.A00(userSession2);
                    synchronized (A002) {
                        containsKey = A002.A02.containsKey(A03);
                    }
                    return containsKey;
                }
                return c32900GyJ.A03.containsKey(id2);
            case 22:
                User user6 = ((C32676Gu2) obj).A00;
                String id3 = user6.getId();
                UserDetailFragment userDetailFragment = (UserDetailFragment) this.A00;
                if (!id3.equals(userDetailFragment.A0O.A01())) {
                    for (Object obj3 : userDetailFragment.A0v.A00) {
                        if (!(obj3 instanceof User) || !user6.getId().equals(C22188Bs6.A0p(obj3))) {
                        }
                    }
                    return false;
                }
                return true;
            case 23:
                id = ((C32669Gtu) obj).A00.getId();
                return id.equals(((UserDetailFragment) this.A00).A0O.A01());
            case 24:
                ((UserDetailFragment) this.A00).A0O.A01();
                throw C25970wu.A0c("equalsIgnoreCase");
            case 25:
                id = ((C754845j) obj).A00;
                return id.equals(((UserDetailFragment) this.A00).A0O.A01());
            case Rfc3492Idn.tmax /* 26 */:
                throw C25970wu.A0c("targetUserId");
            case 27:
                id = ((C32670Gtv) obj).A03;
                return id.equals(((UserDetailFragment) this.A00).A0O.A01());
            case 28:
                throw C25970wu.A0c("userId");
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                id = ((C45Z) obj).A00;
                return id.equals(((UserDetailFragment) this.A00).A0O.A01());
            case 30:
                id = ((C755045l) obj).A00;
                return id.equals(((UserDetailFragment) this.A00).A0O.A01());
            case 31:
                throw C25970wu.A0c("mUserId");
            case 32:
                C755445p c755445p = (C755445p) obj;
                C22466Bym c22466Bym = ((UserDetailFragment) this.A00).A0O;
                if (c22466Bym != null) {
                    str2 = c755445p.A00;
                    A01 = c22466Bym.A01();
                    z = str2.equals(A01);
                    if (z) {
                    }
                } else {
                    return false;
                }
                break;
            case 34:
                throw C25970wu.A0c("userId");
            case 35:
                C32668Gtt c32668Gtt = (C32668Gtt) obj;
                C0OR.A0B(c32668Gtt, 0);
                FT9 ft9 = (FT9) this.A00;
                C159358yp c159358yp = ft9.A01;
                if (c159358yp != null && (directThreadKey = c159358yp.A00) != null) {
                    str = directThreadKey.A00;
                } else {
                    str = null;
                }
                if (RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING.equals(c32668Gtt.A00) && str != null && str.equals(C30071Fk6.A00(c32668Gtt.A02)) && C0OR.A0I(C28352Emn.A0b(ft9.A07), c32668Gtt.A01)) {
                    c32668Gtt.A03 = "user in clips together";
                    return true;
                }
                return false;
            case LangUtils.HASH_OFFSET /* 37 */:
                C32676Gu2 c32676Gu23 = (C32676Gu2) obj;
                C32337Gnn c32337Gnn = (C32337Gnn) this.A00;
                if (c32337Gnn.A02 == null && (user2 = c32337Gnn.A07) != null) {
                    str2 = user2.getId();
                    user = c32676Gu23.A00;
                    A01 = user.getId();
                    z = str2.equals(A01);
                    if (z) {
                    }
                } else {
                    return false;
                }
                break;
            case Rfc3492Idn.skew /* 38 */:
                return ((C755545q) obj).A00.BS8();
            case 39:
                if (((C28963FAi) this.A00).A08 != null) {
                    throw C25970wu.A0c("getType");
                }
                return false;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                throw C25970wu.A0c("userId");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x03c4, code lost:
        if (r3 != null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x05cd, code lost:
        if (r3 != null) goto L244;
     */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        int A032;
        int i2;
        B7P b7p;
        User user;
        int i3;
        int i4;
        C29307FQo A0K;
        int i5;
        EnumC29765FeM enumC29765FeM;
        FBF fbf;
        C29307FQo A0K2;
        Integer A0o;
        int i6;
        C29307FQo A0K3;
        int A033;
        int i7;
        String str;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(1487369032);
                int A034 = C21950pH.A03(1682702686);
                if (((C32675Gu1) obj).A01) {
                    C25980wv.A14((Fragment) this.A00);
                }
                C21950pH.A0A(1404522125, A034);
                i = 302428150;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A032 = C21950pH.A03(-749582918);
                int A035 = C21950pH.A03(-370557207);
                FBD.A01((FBD) this.A00, true);
                C21950pH.A0A(-155894302, A035);
                i2 = 1979315754;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A032 = C21950pH.A03(-1394212893);
                int A036 = C21950pH.A03(-1847015963);
                C32888Gy6 c32888Gy6 = (C32888Gy6) this.A00;
                User user2 = ((C755545q) obj).A00;
                c32888Gy6.A03.accept(new C31632GRb(c32888Gy6, new C4MX(user2), Arrays.asList(user2.A05.BDz())));
                C21950pH.A0A(-66835432, A036);
                i2 = 1450611354;
                C21950pH.A0A(i2, A032);
                return;
            case 3:
                A03 = C21950pH.A03(-25726574);
                int A037 = C21950pH.A03(1371286001);
                User user3 = ((C32676Gu2) obj).A00;
                if (user3.BS8()) {
                    BB8 bb8 = (BB8) ((C29308FQp) ((C29292FPw) this.A00).A0H).A00;
                    for (Object obj2 : bb8.A05) {
                        if (obj2 instanceof B7P) {
                            b7p = (B7P) obj2;
                        } else if (obj2 instanceof B7O) {
                            b7p = ((B7O) obj2).A0D;
                        }
                        if (b7p != null && (user = b7p.A0f.A1i) != null && C26000wx.A1W(user3, user.getId())) {
                            C19544Aib.A00(bb8.A04).A03(b7p, true);
                        }
                    }
                }
                ((C29292FPw) this.A00).A0H.D9f();
                C21950pH.A0A(2084067913, A037);
                i = -789231054;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A032 = C21950pH.A03(2017879127);
                int A038 = C21950pH.A03(1534489621);
                H4U.A00(((LocationDetailFragment) this.A00).A01.A03);
                C21950pH.A0A(-2018094160, A038);
                i2 = -1255989174;
                C21950pH.A0A(i2, A032);
                return;
            case 5:
                A032 = C21950pH.A03(1530815647);
                int A039 = C21950pH.A03(1602981183);
                ((ContextualFeedFragment) this.A00).A07.BiX(((C20262Ay7) obj).A00);
                C21950pH.A0A(-192216944, A039);
                i2 = 345394514;
                C21950pH.A0A(i2, A032);
                return;
            case 6:
                C21950pH.A03(1973906986);
                C21950pH.A03(119562678);
                throw C25970wu.A0c("getMedia");
            case 7:
                A03 = C21950pH.A03(-1765130956);
                C32669Gtu c32669Gtu = (C32669Gtu) obj;
                int A0310 = C21950pH.A03(-1961259283);
                if (c32669Gtu.A02) {
                    User user4 = c32669Gtu.A00;
                    if (user4.A37() && c32669Gtu.A01) {
                        ((ContextualFeedFragment) this.A00).A09.A0J(user4);
                    }
                }
                C21950pH.A0A(-1551345753, A0310);
                i = -1054658982;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(699276262);
                C32676Gu2 c32676Gu2 = (C32676Gu2) obj;
                int A0311 = C21950pH.A03(1121032039);
                if (c32676Gu2.A01) {
                    ((ContextualFeedFragment) this.A00).A09.A0K(c32676Gu2.A00);
                }
                if (c32676Gu2.A02) {
                    ContextualFeedFragment.A01((ContextualFeedFragment) this.A00);
                }
                C21950pH.A0A(1427166717, A0311);
                i = 65176484;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(-2014394871);
                C32662Gtn c32662Gtn = (C32662Gtn) obj;
                int A0312 = C21950pH.A03(-1043869998);
                if (c32662Gtn.A01) {
                    ((ContextualFeedFragment) this.A00).A09.A0L(c32662Gtn.A00.A0B);
                }
                C21950pH.A0A(-298712262, A0312);
                i = -549175782;
                C21950pH.A0A(i, A03);
                return;
            case 10:
                A032 = C21950pH.A03(40282367);
                int A0313 = C21950pH.A03(-1251354479);
                ((AbstractC18876ATq) this.A00).A0O(true, true);
                C21950pH.A0A(-1868125659, A0313);
                i2 = 1852599069;
                C21950pH.A0A(i2, A032);
                return;
            case 11:
                A03 = C21950pH.A03(147856375);
                int A0314 = C21950pH.A03(1780049164);
                C28533Erg c28533Erg = (C28533Erg) this.A00;
                GYH gyh = c28533Erg.A03;
                int i8 = 0;
                while (true) {
                    List list = gyh.A00;
                    if (i8 < list.size()) {
                        if (list.get(i8) instanceof C30167Flf) {
                            if (i8 >= 0) {
                                C28533Erg.A00(c28533Erg, i8);
                            }
                        } else {
                            i8++;
                        }
                    }
                }
                C21950pH.A0A(-1705478542, A0314);
                i = -1005895257;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A032 = C21950pH.A03(939865216);
                int A0315 = C21950pH.A03(-388539335);
                ((FAY) this.A00).A06.A01(((C20262Ay7) obj).A00.A0f.A4Y);
                C21950pH.A0A(-2002128362, A0315);
                i2 = -1713311261;
                C21950pH.A0A(i2, A032);
                return;
            case 13:
                A032 = C21950pH.A03(-385941527);
                int A0316 = C21950pH.A03(2139626228);
                H4U.A00(((FAY) this.A00).A06);
                C21950pH.A0A(939111884, A0316);
                i2 = -1517920975;
                C21950pH.A0A(i2, A032);
                return;
            case 14:
                A032 = C21950pH.A03(808161957);
                int A0317 = C21950pH.A03(97494560);
                ((FAY) this.A00).A0F.A0A.A01(((C32662Gtn) obj).A00);
                C21950pH.A0A(-770276, A0317);
                i2 = -291325609;
                C21950pH.A0A(i2, A032);
                return;
            case 15:
                A03 = C21950pH.A03(-1266943303);
                C32622Gsx c32622Gsx = (C32622Gsx) obj;
                int A0318 = C21950pH.A03(607067671);
                if (c32622Gsx.A01 != null) {
                    FQA fqa = (FQA) this.A00;
                    if (!fqa.A05) {
                        fqa.A03("NAVIGATED_AWAY", c32622Gsx.A00);
                        fqa.A05 = true;
                    }
                }
                C32615Gsq.A01.A04(this, C32622Gsx.class);
                C21950pH.A0A(1753445663, A0318);
                i = 1770322786;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                A03 = C21950pH.A03(-1579379837);
                C32662Gtn c32662Gtn2 = (C32662Gtn) obj;
                int A00 = C25920wp.A00(-1847284867, c32662Gtn2);
                FBF fbf2 = (FBF) ((C32697GuT) this.A00).A0W.get();
                if (fbf2 == null) {
                    i3 = -57155798;
                } else {
                    C29307FQo A0K4 = FBF.A0K(fbf2);
                    if (A0K4 != null) {
                        final Hashtag hashtag = c32662Gtn2.A00;
                        C0OR.A05(hashtag);
                        final UserSession userSession = A0K4.A0R;
                        C29308FQp.A01((BB9) ((C29308FQp) A0K4).A00, new B7F(userSession) { // from class: X.9MI
                            @Override // p000X.B7F
                            public final boolean A00(C31926GdX c31926GdX) {
                                String str2;
                                Hashtag hashtag2;
                                C0OR.A0B(c31926GdX, 0);
                                if (c31926GdX.A0P == EnumC29774FeX.A0S) {
                                    B7P A0F = C150628fA.A0F(c31926GdX);
                                    if (A0F != null && (hashtag2 = A0F.A0f.A1M) != null) {
                                        str2 = hashtag2.A0B;
                                    } else {
                                        str2 = null;
                                    }
                                    if (C0OR.A0I(str2, Hashtag.this.A0B)) {
                                        return false;
                                    }
                                }
                                return true;
                            }
                        }, A0K4);
                    }
                    i3 = -240747797;
                }
                C21950pH.A0A(i3, A00);
                i = 40503525;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(-375193723);
                int A0319 = C21950pH.A03(633098618);
                C0OR.A0B(obj, 0);
                FBF fbf3 = (FBF) ((C32697GuT) this.A00).A0W.get();
                if (fbf3 == null) {
                    i4 = 1553763272;
                } else {
                    C29307FQo A0K5 = FBF.A0K(fbf3);
                    if (A0K5 != null) {
                        EnumC170989g4 enumC170989g4 = EnumC170989g4.CI_UPSELL;
                        C0OR.A0B(enumC170989g4, 0);
                        H3X h3x = A0K5.A02;
                        if (h3x != null) {
                            C33095H5g A01 = A0K5.A0I.A01(h3x);
                            if (A01.A00 >= 0 && !h3x.A08()) {
                                List list2 = h3x.A0N;
                                if (list2 != null) {
                                    ListIterator listIterator = list2.listIterator();
                                    while (true) {
                                        if (listIterator.hasNext()) {
                                            if (((GVU) listIterator.next()).A06 == enumC170989g4) {
                                                listIterator.remove();
                                                A01.A04 = true;
                                                A0K5.notifyDataSetChangedSmart();
                                            }
                                        }
                                    }
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                        }
                    }
                    i4 = 858342668;
                }
                C21950pH.A0A(i4, A0319);
                i = 890871568;
                C21950pH.A0A(i, A03);
                return;
            case 18:
                A03 = C21950pH.A03(-414361597);
                C32676Gu2 c32676Gu22 = (C32676Gu2) obj;
                int A0320 = C21950pH.A03(-178685504);
                C0OR.A0B(c32676Gu22, 0);
                C32697GuT c32697GuT = (C32697GuT) this.A00;
                WeakReference weakReference = c32697GuT.A0W;
                FB9 fb9 = (FB9) weakReference.get();
                if (fb9 == null) {
                    i5 = -404195224;
                } else {
                    User user5 = c32676Gu22.A00;
                    C0OR.A05(user5);
                    UserSession userSession2 = c32697GuT.A0S;
                    if (C168559bg.A00(userSession2).A0P(user5) && (((enumC29765FeM = user5.A04) == EnumC29765FeM.FollowStatusNotFollowing || enumC29765FeM == EnumC29765FeM.FollowStatusRequested) && (fbf = (FBF) weakReference.get()) != null && (A0K2 = FBF.A0K(fbf)) != null && A0K2.Ai9() == 0)) {
                        C29307FQo A0K6 = FBF.A0K(fb9);
                        if (A0K6 != null) {
                            String A0h = C28353Emo.A0h(user5, 0);
                            H3X h3x2 = A0K6.A02;
                            if (h3x2 == null || !h3x2.A09(A0h)) {
                                fb9.A0X = AnonymousClass006.A0Y;
                            }
                        }
                        C12230Qb c12230Qb = C14270aP.A01;
                        if (c12230Qb.A01(userSession2).A0o() != null && (A0o = c12230Qb.A01(userSession2).A0o()) != null && A0o.intValue() == 3) {
                            FGc fGc = fb9.A0B;
                            if (fGc != null) {
                                fGc.A01(fb9.A0U);
                            }
                            FGc fGc2 = fb9.A0B;
                            if (fGc2 != null) {
                                fGc2.A00();
                            }
                            FGc fGc3 = fb9.A0B;
                            if (fGc3 != null) {
                                fGc3.A02(true);
                            }
                        }
                    } else {
                        C29307FQo A0K7 = FBF.A0K(fb9);
                        if (A0K7 != null) {
                            String A0h2 = C28353Emo.A0h(user5, 0);
                            H3X h3x3 = A0K7.A02;
                            if (h3x3 != null && h3x3.A09(A0h2)) {
                                A0K = FBF.A0K(fb9);
                                break;
                            }
                        }
                        if (c32676Gu22.A01 && (A0K = FBF.A0K(fb9)) != null) {
                            ((BB9) ((C29308FQp) A0K).A00).A09(new FNH(A0K, A0K.A0R, user5));
                            A0K.A08(-1);
                        }
                    }
                    i5 = -376672916;
                }
                C21950pH.A0A(i5, A0320);
                i = 841898814;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(-2126740284);
                C32669Gtu c32669Gtu2 = (C32669Gtu) obj;
                int A002 = C25920wp.A00(1648729817, c32669Gtu2);
                FB9 fb92 = (FB9) ((C32697GuT) this.A00).A0W.get();
                if (fb92 == null) {
                    i6 = 72453493;
                } else {
                    if (c32669Gtu2.A02) {
                        User user6 = c32669Gtu2.A00;
                        if (user6.A37() && c32669Gtu2.A01 && (A0K3 = FBF.A0K(fb92)) != null) {
                            C29308FQp.A01((BB9) ((C29308FQp) A0K3).A00, new FNH(A0K3, A0K3.A0R, user6), A0K3);
                        }
                    }
                    if (c32669Gtu2.A03) {
                        boolean z = false;
                        if (c32669Gtu2.A00.A38()) {
                            z = true;
                        }
                        boolean z2 = !z;
                        C29094FGn c29094FGn = fb92.A0F;
                        if (c29094FGn != null) {
                            c29094FGn.A04(z2);
                        }
                    }
                    i6 = 536390592;
                }
                C21950pH.A0A(i6, A002);
                i = 1004274827;
                C21950pH.A0A(i, A03);
                return;
            case 20:
                int A0321 = C21950pH.A03(1480629420);
                int A0322 = C21950pH.A03(-2070443671);
                C32884Gy2 c32884Gy2 = (C32884Gy2) this.A00;
                String id = ((C32655Gtg) obj).A00.getId();
                Lock lock = c32884Gy2.A06;
                lock.lock();
                try {
                    if (!c32884Gy2.A01) {
                        Map map = c32884Gy2.A00;
                        map.remove(id);
                        c32884Gy2.A03.accept(new HashMap(map));
                        lock.unlock();
                        C32884Gy2.A00(c32884Gy2, id);
                    }
                    C21950pH.A0A(-1888255223, A0322);
                    C21950pH.A0A(-1823150316, A0321);
                    return;
                } finally {
                    lock.unlock();
                }
            case 21:
                A03 = C21950pH.A03(2122786960);
                int A0323 = C21950pH.A03(2040439230);
                PendingMedia pendingMedia = ((C26446Drj) obj).A00;
                B7P b7p2 = pendingMedia.A10;
                C32900GyJ c32900GyJ = (C32900GyJ) this.A00;
                UserSession userSession3 = c32900GyJ.A01;
                b7p2.A2c(userSession3).getClass();
                String id2 = pendingMedia.A10.A2c(userSession3).getId();
                if (c32900GyJ.A08) {
                    String A0324 = C32900GyJ.A03(AnonymousClass006.A00, id2);
                    C32928Gyo A003 = C32928Gyo.A00(userSession3);
                    synchronized (A003) {
                        A003.A02.remove(A0324);
                    }
                } else {
                    c32900GyJ.A03.remove(id2);
                }
                C21950pH.A0A(-1356116244, A0323);
                i = 1480092048;
                C21950pH.A0A(i, A03);
                return;
            case 22:
                A033 = C21950pH.A03(2059802043);
                C32676Gu2 c32676Gu23 = (C32676Gu2) obj;
                int A0325 = C21950pH.A03(-1412325809);
                UserDetailFragment userDetailFragment = (UserDetailFragment) this.A00;
                User A012 = UserDetailFragment.A01(userDetailFragment);
                User user7 = c32676Gu23.A00;
                if (user7.getId().equals(userDetailFragment.A0O.A01())) {
                    if (A012 != null) {
                        if (!A012.BS8()) {
                            if (userDetailFragment.isResumed() && UserDetailFragment.A00(userDetailFragment) != null) {
                                C32400Gp1.A0G(UserDetailFragment.A00(userDetailFragment));
                            }
                        } else if (user7.A0e().equals(EnumC169829e6.PrivacyStatusPrivate)) {
                            userDetailFragment.A0G = null;
                            userDetailFragment.A0F = null;
                            UserDetailFragment.A03(userDetailFragment);
                            throw null;
                        }
                        if (C168559bg.A00(userDetailFragment.A0Y).A0P(A012) && C17070fp.A09(userDetailFragment.getContext()) && A012.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                            throw C25970wu.A0c("getProfileTabMode");
                        }
                        if (c32676Gu23.A03 && A012.A3T()) {
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("viewed_user_id", A012.getId());
                            A0z.put("viewed_username", A012.BKR());
                        }
                        throw C25970wu.A0c("setUser");
                    }
                    C21950pH.A0A(566110708, A0325);
                    i7 = -66932007;
                }
                C21950pH.A0A(i7, A033);
                return;
            case 23:
                A032 = C21950pH.A03(1763735889);
                int A0326 = C21950pH.A03(1952886867);
                if (UserDetailFragment.A01((UserDetailFragment) this.A00) != null) {
                    throw C25970wu.A0c("setUser");
                }
                C21950pH.A0A(1022862423, A0326);
                i2 = 1430711348;
                C21950pH.A0A(i2, A032);
                return;
            case 24:
                A033 = C21950pH.A03(-1787430465);
                int A0327 = C21950pH.A03(-1064651824);
                UserDetailFragment userDetailFragment2 = (UserDetailFragment) this.A00;
                User A013 = UserDetailFragment.A01(userDetailFragment2);
                if (A013 == null) {
                    C21950pH.A0A(1510728815, A0327);
                    i7 = 1372984235;
                    C21950pH.A0A(i7, A033);
                    return;
                }
                A013.A05.Clw(null);
                if (A013.A3Q()) {
                    if (userDetailFragment2.A02 == null) {
                        userDetailFragment2.A02 = userDetailFragment2.A04.inflate();
                    }
                    User A014 = UserDetailFragment.A01(userDetailFragment2);
                    if (A014 != null) {
                        Context context = userDetailFragment2.getContext();
                        View view = userDetailFragment2.A02;
                        A014.B4d();
                        InterfaceC39769KqL Akl = A014.A05.Akl();
                        C0OR.A0B(context, 0);
                        C28352Emn.A12(2, view, Akl, null);
                        throw null;
                    }
                    throw C25970wu.A0c("notifyDataSetChanged");
                }
                C25960wt.A14(userDetailFragment2.A02);
                throw C25970wu.A0c("setShouldShowUserProfile");
            case 25:
                A032 = C21950pH.A03(-1803185846);
                int A0328 = C21950pH.A03(-1233172854);
                UserDetailFragment userDetailFragment3 = (UserDetailFragment) this.A00;
                if (UserDetailFragment.A01(userDetailFragment3) != null) {
                    throw C25970wu.A0c("setUser");
                }
                userDetailFragment3.A07();
                C21950pH.A0A(-1392234111, A0328);
                i2 = 1014471862;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A032 = C21950pH.A03(-1800535767);
                int A0329 = C21950pH.A03(1888907384);
                ((UserDetailFragment) this.A00).A08(EnumC29744Fdx.A06);
                C21950pH.A0A(1045682847, A0329);
                i2 = 1276932696;
                C21950pH.A0A(i2, A032);
                return;
            case 27:
                A032 = C21950pH.A03(-2075109601);
                C32670Gtv c32670Gtv = (C32670Gtv) obj;
                int A0330 = C21950pH.A03(1106452577);
                UserDetailFragment userDetailFragment4 = (UserDetailFragment) this.A00;
                C68053Tv c68053Tv = userDetailFragment4.A08;
                userDetailFragment4.getModuleName();
                InterfaceC87164mX interfaceC87164mX = c68053Tv.A00;
                synchronized (interfaceC87164mX) {
                }
                synchronized (interfaceC87164mX) {
                }
                if (!c32670Gtv.A04 && c32670Gtv.A01 <= 0) {
                    C68053Tv c68053Tv2 = userDetailFragment4.A08;
                    String str2 = c32670Gtv.A02;
                    int i9 = c32670Gtv.A00;
                    HashMap A0z2 = C25920wp.A0z();
                    A0z2.put("selected_options_num", Integer.toString(i9));
                    A0z2.put("error_message", str2);
                    Iterator A0r = C25980wv.A0r(A0z2);
                    while (A0r.hasNext()) {
                        Object next = A0r.next();
                        if (A0z2.get(next) != null) {
                            A0z2.get(next);
                        }
                    }
                    synchronized (c68053Tv2.A00) {
                    }
                    if (userDetailFragment4.isResumed()) {
                        C70743jA.A03(userDetailFragment4.getActivity(), "import_facebook_page_media_failed", 2131828971, 0);
                    }
                    C21950pH.A0A(503313020, A0330);
                    i2 = -2036466129;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                throw C25970wu.A0c("getProfileTabMode");
            case 28:
                C21950pH.A03(-94824861);
                C21950pH.A03(1508683343);
                throw C25970wu.A0c("getProfileTabMode");
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A032 = C21950pH.A03(-1408353510);
                C21950pH.A0A(854376219, C21950pH.A03(2133074996));
                i2 = -353424193;
                C21950pH.A0A(i2, A032);
                return;
            case 30:
                C21950pH.A03(-2144330419);
                C21950pH.A03(1249693294);
                throw C25970wu.A0c("getProfileTabMode");
            case 31:
                A033 = C21950pH.A03(-498093872);
                int A0331 = C21950pH.A03(-1517342713);
                Fragment fragment = (Fragment) this.A00;
                if (fragment.isResumed()) {
                    C7G0 A0V = C25940wr.A0V(fragment.getContext());
                    C25950ws.A1T(A0V);
                    A0V.A0B(2131828973);
                    A0V.A0A(2131828972);
                    C28353Emo.A1O(A0V, fragment, 33, 2131831977);
                    C25920wp.A1N(A0V);
                }
                C21950pH.A0A(-1492523289, A0331);
                i7 = -717258074;
                C21950pH.A0A(i7, A033);
                return;
            case 32:
                A033 = C21950pH.A03(781113595);
                int A0332 = C21950pH.A03(78203496);
                Activity rootActivity = ((AbstractC28455EqB) this.A00).getRootActivity();
                if (!rootActivity.isFinishing()) {
                    AbstractC31842GbY A0X = C25970wu.A0X(rootActivity);
                    if (A0X != null) {
                        C29418FVh c29418FVh = (C29418FVh) A0X;
                        if (c29418FVh.A0M) {
                            A0X.A0E(new IDxCListenerShape68S0200000_5_I2(1, rootActivity, this));
                            if (!c29418FVh.A0G) {
                                A0X.A08();
                            }
                        }
                    }
                    rootActivity.onBackPressed();
                }
                C21950pH.A0A(-89441143, A0332);
                i7 = 731585178;
                C21950pH.A0A(i7, A033);
                return;
            case 33:
                A032 = C21950pH.A03(-1333583424);
                int A0333 = C21950pH.A03(-754572372);
                if (UserDetailFragment.A01((UserDetailFragment) this.A00) == null) {
                    C21950pH.A0A(-1809230684, A0333);
                    i2 = 1768357135;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                throw C25970wu.A0c("setUser");
            case 34:
                A032 = C21950pH.A03(597827306);
                int A0334 = C21950pH.A03(991554341);
                if (UserDetailFragment.A01((UserDetailFragment) this.A00) == null) {
                    C21950pH.A0A(-1886074438, A0334);
                    i2 = -284564577;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                throw C25970wu.A0c("mFeaturedAccounts");
            case 35:
                A032 = C21950pH.A03(513333411);
                C21950pH.A0A(1968850733, C21950pH.A03(-497386306));
                i2 = -1063684116;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.base /* 36 */:
                A032 = C21950pH.A03(-1459250693);
                int A0335 = C21950pH.A03(1185498367);
                F9A f9a = (F9A) this.A00;
                HIB hib = f9a.A03;
                if (hib == null) {
                    str = "dataSource";
                } else {
                    hib.A04();
                    C29005FCl c29005FCl = f9a.A02;
                    if (c29005FCl == null) {
                        str = "searchAdapter";
                    } else {
                        c29005FCl.A01();
                        c29005FCl.updateListView();
                        C21950pH.A0A(1489449310, A0335);
                        i2 = -2025427555;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case LangUtils.HASH_OFFSET /* 37 */:
                A032 = C21950pH.A03(487068664);
                C32676Gu2 c32676Gu24 = (C32676Gu2) obj;
                int A0336 = C21950pH.A03(1883330627);
                C32337Gnn c32337Gnn = (C32337Gnn) this.A00;
                if (c32337Gnn.A03()) {
                    CircularImageView circularImageView = c32337Gnn.A05;
                    if (circularImageView != null) {
                        circularImageView.setVisibility(8);
                    }
                    CircularImageView circularImageView2 = c32337Gnn.A04;
                    if (circularImageView2 != null) {
                        circularImageView2.setVisibility(8);
                    }
                    c32337Gnn.A06.A02(c32337Gnn.A0E, c32337Gnn.A0G, c32676Gu24.A00);
                }
                C21950pH.A0A(-81660715, A0336);
                i2 = -600263738;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A032 = C21950pH.A03(72886141);
                int A0337 = C21950pH.A03(1045054069);
                C17300gs.A00().AKr(new C29169FKf(this, (C755545q) obj));
                C21950pH.A0A(-786453804, A0337);
                i2 = 332656716;
                C21950pH.A0A(i2, A032);
                return;
            case 39:
                C21950pH.A03(784831850);
                C21950pH.A03(-1236359774);
                throw C25970wu.A0c("isPending");
            default:
                A032 = C21950pH.A03(636148184);
                int A0338 = C21950pH.A03(957107720);
                if (((BlockMutationLifecycleManager) this.A00).A02 != null) {
                    throw C25970wu.A0c(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                }
                C21950pH.A0A(-986554809, A0338);
                i2 = -1962259887;
                C21950pH.A0A(i2, A032);
                return;
        }
    }
}
