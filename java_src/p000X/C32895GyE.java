package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape652S0100000_5_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.apiperf.DebugHeadPlugin;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadNavEventListener;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
import kotlin.jvm.internal.KtLambdaShape4S0100100_I2;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.GyE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32895GyE implements InterfaceC18170ie {
    public long A00;
    public C31193G6c A01;
    public C31193G6c A02;
    public C23210rl A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public final C31763GXt A0D;
    public final AbstractC18180if A0F;
    public final InterfaceC18110iY A0O;
    public final Context A0M = C18460jE.A00;
    public boolean A0B = true;
    public final C80184Uy A0E = C80184Uy.A00();
    public final Map A0J = C25920wp.A0z();
    public final Set A0K = C25960wt.A0o();
    public final Set A0L = C25960wt.A0o();
    public int A0C = 0;
    public final Map A0I = C25920wp.A0z();
    public final Object A0H = C91574uX.A0g();
    public final Object A0G = C91574uX.A0g();
    public Set mLastClickedSharedClipsIds = C25960wt.A0o();
    public Set mLastClickedExternalSharedFeedIds = C25960wt.A0o();
    public final C111906dF A0N = new C111906dF();

    public static C32895GyE A00(AbstractC18180if abstractC18180if) {
        C32895GyE c32895GyE = (C32895GyE) C28352Emn.A0Y(abstractC18180if, C32895GyE.class, 5);
        c32895GyE.A0B = true;
        return c32895GyE;
    }

    public static C0rZ A01(C32895GyE c32895GyE, String str) {
        GYL gyl = (GYL) c32895GyE.A0J.get(str);
        if (gyl != null) {
            C0rZ c0rZ = new C0rZ();
            LinkedList linkedList = gyl.A01;
            for (int i = 0; i < linkedList.size(); i++) {
                C23180ri A0N = C28355Emq.A0N();
                Iterator A0k = C25930wq.A0k((Map) linkedList.get(i));
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (!C25950ws.A0v(A0q).equals("instance_id")) {
                        A0N.A0D(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                    }
                }
                c0rZ.A00.add(A0N);
            }
            return c0rZ;
        }
        return null;
    }

    public static void A03(Fragment fragment, C32895GyE c32895GyE) {
        if ((fragment instanceof InterfaceC19580l7) && C28354Emp.A0l(fragment).isEmpty()) {
            if (c32895GyE.A03 == null && c32895GyE.A09 != null) {
                c32895GyE.A0E(new C32500Gqq(c32895GyE), null, fragment.getParentFragmentManager().A0I());
            }
            A04(c32895GyE, (InterfaceC19580l7) fragment, null);
        }
    }

    public final void A05() {
        String str = this.A09;
        if (str == null) {
            str = "";
        }
        if (this.A03 == null && str != null) {
            C32499Gqp c32499Gqp = new C32499Gqp(this);
            A0E(new C32521GrC(this, str), null, 0);
            A04(this, c32499Gqp, "app_background");
        }
    }

    public final void A06(Activity activity) {
        if (activity != null) {
            A0A(activity, null);
        }
    }

    public final void A08(Activity activity, InterfaceC19580l7 interfaceC19580l7) {
        GYL gyl;
        Set set = this.A0K;
        Integer valueOf = Integer.valueOf(System.identityHashCode(interfaceC19580l7));
        if (set.contains(valueOf)) {
            set.remove(valueOf);
        } else if (activity == null || (gyl = (GYL) this.A0J.get(activity.toString())) == null) {
        } else {
            LinkedList linkedList = gyl.A01;
            if (!linkedList.isEmpty()) {
                Map map = (Map) linkedList.getLast();
                if (map != null && !GYL.A01(interfaceC19580l7, map)) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        if (GYL.A01(interfaceC19580l7, (Map) it.next())) {
                            it.remove();
                        }
                    }
                    C18350ix.A03("mismatch_nav", C073900b.A0d("Expected module: ", C25980wv.A0o(IgFragmentActivity.MODULE_KEY, map), ", current module: ", interfaceC19580l7.getModuleName()));
                    return;
                }
                linkedList.removeLast();
            }
            gyl.A00--;
        }
    }

    public final void A09(Activity activity, InterfaceC19580l7 interfaceC19580l7, String str, String str2) {
        Map map;
        GYL gyl = (GYL) this.A0J.get(activity.toString());
        if (gyl != null) {
            LinkedList linkedList = gyl.A01;
            if (!linkedList.isEmpty() && (map = (Map) linkedList.getLast()) != null && GYL.A01(interfaceC19580l7, map)) {
                map.put(str, str2);
            }
        }
    }

    public final void A0D(InterfaceC19580l7 interfaceC19580l7) {
        this.A0K.add(Integer.valueOf(System.identityHashCode(interfaceC19580l7)));
    }

    public final void A0E(InterfaceC19580l7 interfaceC19580l7, String str, int i) {
        if (interfaceC19580l7 != null) {
            A0C(null, interfaceC19580l7, str, i);
        }
    }

    public final void A0F(String str, InterfaceC19580l7 interfaceC19580l7) {
        if (this.A03 == null && this.A09 != null) {
            A0E(new C32501Gqr(this), null, 0);
        }
        A04(this, interfaceC19580l7, str);
    }

    public final boolean A0G() {
        return C70763jC.A0E(C0TD.A05, this.A0F, 36315322877217289L);
    }

    public C32895GyE(AbstractC18180if abstractC18180if) {
        this.A0F = abstractC18180if;
        IDxDListenerShape652S0100000_5_I2 iDxDListenerShape652S0100000_5_I2 = new IDxDListenerShape652S0100000_5_I2(this, 0);
        this.A0O = iDxDListenerShape652S0100000_5_I2;
        C100575vq.A00().A01(iDxDListenerShape652S0100000_5_I2);
        this.A0D = C108986Vx.A00;
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36316310720154696L)) {
            C21190nu c21190nu = C21190nu.A01;
            if (c21190nu == null) {
                c21190nu = new C21190nu();
                C21190nu.A01 = c21190nu;
            }
            C0OR.A0B(abstractC18180if, 0);
            Object A01 = abstractC18180if.A01(C41R.class, new KtLambdaShape27S0100000_I2_7(abstractC18180if, 21));
            if (A01 != null) {
                c21190nu.A00.add(A01);
            }
        }
    }

    public static String A02(AbstractC18180if abstractC18180if) {
        C32895GyE A00 = A00(abstractC18180if);
        String str = A00.A09;
        String str2 = A00.A08;
        if (str != null && !str.isEmpty()) {
            if (str2 != null && !str2.isEmpty()) {
                return C073900b.A0V(str2, ":", str);
            }
            return str;
        }
        return str2;
    }

    public final void A07(Activity activity, InterfaceC34208Hjc interfaceC34208Hjc, String str) {
        InterfaceC19580l7 A01 = C31787GZf.A01(activity);
        if (A01 != null) {
            A0C(interfaceC34208Hjc, A01, str, ((FragmentActivity) activity).getSupportFragmentManager().A0I());
        }
    }

    public final void A0A(Activity activity, String str) {
        InterfaceC19580l7 A01 = C31787GZf.A01(activity);
        if (A01 != null) {
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            fragmentActivity.getClass();
            A0E(A01, str, fragmentActivity.getSupportFragmentManager().A0I());
        }
    }

    public final void A0B(Fragment fragment) {
        if ((A0G() && (fragment instanceof InterfaceC34191Hj4)) || (fragment instanceof InterfaceC19380kn)) {
            return;
        }
        A03(fragment, this);
    }

    public final void A0C(InterfaceC34208Hjc interfaceC34208Hjc, InterfaceC19580l7 interfaceC19580l7, String str, int i) {
        C7GK.A02();
        this.A00 = C28355Emq.A04();
        if ("button".equals(str)) {
            str = null;
        }
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, "navigation");
        if (str != null) {
            A00.A0D("click_point", str);
        }
        A00.A08(Integer.valueOf(i), "nav_depth");
        this.A03 = A00;
        this.A01 = new C31193G6c(interfaceC19580l7, str, this.A00);
        if (interfaceC34208Hjc != null) {
            interfaceC34208Hjc.A68(this.A03);
        }
        if (this.A0B) {
            QuickPerformanceLogger quickPerformanceLogger = this.A0N.A00;
            if (quickPerformanceLogger.isMarkerOn(34420479)) {
                quickPerformanceLogger.markerDrop(34420479);
            }
            quickPerformanceLogger.markerStart(34420479);
            quickPerformanceLogger.markerAnnotate(34420479, "source", interfaceC19580l7.getModuleName());
            quickPerformanceLogger.markerAnnotate(34420479, "navigation_depth", i);
            if (str != null) {
                quickPerformanceLogger.markerAnnotate(34420479, "click_point", str);
            }
            quickPerformanceLogger.markerAnnotate(34420479, "user_sample_rate", C111906dF.A01);
        }
        C0OR.A0B(interfaceC19580l7, 0);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C100575vq A00 = C100575vq.A00();
        A00.A00.remove(this.A0O);
        AbstractC18180if abstractC18180if = this.A0F;
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36316310720154696L)) {
            C21190nu c21190nu = C21190nu.A01;
            if (c21190nu == null) {
                c21190nu = new C21190nu();
                C21190nu.A01 = c21190nu;
            }
            C0OR.A0B(abstractC18180if, 0);
            Object A01 = abstractC18180if.A01(C41R.class, new KtLambdaShape27S0100000_I2_7(abstractC18180if, 21));
            if (A01 != null) {
                c21190nu.A00.remove(A01);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x0348, code lost:
        if (r2.equals(r4) == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x04cc, code lost:
        if (p000X.C22188Bs6.A1a(r8.A02.A02) == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
        if (android.text.TextUtils.isEmpty(r17) != false) goto L565;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x050d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x07ad  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x07c0 A[LOOP:11: B:344:0x07c0->B:547:0x07c0, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07f9  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0801 A[LOOP:20: B:358:0x0801->B:563:0x0801, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:374:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0979  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x09b4  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x09c8  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0c07  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0c0c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01df  */
    /* JADX WARN: Type inference failed for: r5v54, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v55, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v64, types: [X.0ZV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C32895GyE c32895GyE, InterfaceC19580l7 interfaceC19580l7, String str) {
        String str2;
        String str3;
        Map map;
        C31132G3s c31132G3s;
        C31288G9w c31288G9w;
        C85D c85d;
        C31342GCa c31342GCa;
        boolean z;
        String str4;
        boolean A0E;
        C21190nu c21190nu;
        GRQ grq;
        String str5;
        String str6;
        long A03;
        GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7;
        C32193Gkw c32193Gkw;
        boolean z2;
        EnumC29792Ff3 enumC29792Ff3;
        long j;
        long j2;
        float f;
        float f2;
        double d;
        String str7;
        long now;
        C01R c01r;
        G8V g8v;
        String A0F;
        String str8;
        B7P b7p;
        String url;
        Integer num;
        ?? A0w;
        C31621GQq c31621GQq;
        String str9;
        String str10;
        String str11;
        C31763GXt c31763GXt;
        String moduleName;
        String A00;
        StringBuilder A0u;
        GRD grd;
        List list;
        int size;
        int i;
        Iterator A0k;
        Iterator it;
        C85E c85e;
        Set set;
        List list2;
        int size2;
        String moduleNameV2;
        String str12;
        C19400kp CYX;
        C19400kp CYX2;
        C7GK.A02();
        String moduleName2 = interfaceC19580l7.getModuleName();
        Class<?> cls = interfaceC19580l7.getClass();
        String A002 = C0Kj.A00(cls);
        boolean z3 = interfaceC19580l7 instanceof C8U6;
        if (z3) {
            str2 = ((C8U6) interfaceC19580l7).AwX();
        }
        str2 = A002;
        Set set2 = c32895GyE.A0L;
        if (!set2.contains(moduleName2)) {
            C23210rl c23210rl = c32895GyE.A03;
            if (c23210rl != null) {
                str3 = c23210rl.A02;
                if (!set2.contains(str3)) {
                    if (c32895GyE.A03 != null) {
                        if ((interfaceC19580l7 instanceof InterfaceC19450ku) && (CYX2 = ((InterfaceC19450ku) interfaceC19580l7).CYX()) != null) {
                            c32895GyE.A03.A04(CYX2.A00());
                        }
                        if (interfaceC19580l7 instanceof Fragment) {
                            Fragment fragment = ((Fragment) interfaceC19580l7).mParentFragment;
                            if ((fragment instanceof InterfaceC19450ku) && (CYX = ((InterfaceC19450ku) fragment).CYX()) != null) {
                                c32895GyE.A03.A04(CYX.A00());
                            }
                        }
                    }
                    String A04 = c32895GyE.A03.A05.A04("click_point");
                    if (TextUtils.isEmpty(A04)) {
                        A04 = "button";
                        c32895GyE.A03.A0D("click_point", "button");
                    }
                    AbstractC18180if abstractC18180if = c32895GyE.A0F;
                    C0TD A0H = C26000wx.A0H(abstractC18180if, 0);
                    if (C70763jC.A0E(A0H, abstractC18180if, 36319437455955105L)) {
                        c31132G3s = C29883Fgd.A00(abstractC18180if).ASU();
                    } else {
                        c31132G3s = null;
                    }
                    C31871GcC A003 = C31871GcC.A00(abstractC18180if);
                    C31288G9w c31288G9w2 = A003.A01;
                    if (c31288G9w2 != null && C31871GcC.A03(A003, c31288G9w2.A00)) {
                        if (A04 == null || (!A04.equals("back") && !A04.equals("cold_start") && !A04.equals("warm_start") && !A04.equals("internal_tab"))) {
                            c31288G9w = A003.A01;
                            A003.A01 = null;
                            C29883Fgd.A00(A003.A02).CiZ(null);
                            AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
                            long now2 = awakeTimeSinceBootClock.now() - c32895GyE.A00;
                            if (str3 != null) {
                                C32615Gsq.A01.A02(new C32618Gst());
                                c32895GyE.A0E.A02(interfaceC19580l7, str3, A04);
                            }
                            c85d = C85D.A02;
                            if (c85d != null) {
                                if (interfaceC19580l7 instanceof InterfaceC19570l6) {
                                    str12 = ((InterfaceC19570l6) interfaceC19580l7).getModuleNameV2();
                                } else {
                                    str12 = null;
                                }
                                c85d.A00(str2, moduleName2, str12);
                            }
                            if (str3 != null) {
                                if (c31132G3s != null) {
                                    c31621GQq = new C31621GQq();
                                    ArrayList A0w2 = C25920wp.A0w();
                                    for (GRX grx : c31132G3s.A01) {
                                        Bs9.A1W(A0w2, ((EnumC171679kE) grx.A01).A00);
                                    }
                                    c31621GQq.A01 = C17570hg.A04("#", A0w2);
                                    str9 = c31132G3s.A00;
                                } else {
                                    c31621GQq = null;
                                    if (c31288G9w == null) {
                                        str9 = null;
                                        str10 = null;
                                    } else {
                                        ArrayList A0w3 = C25920wp.A0w();
                                        for (GRX grx2 : c31288G9w.A05) {
                                            Bs9.A1W(A0w3, ((EnumC171679kE) grx2.A01).A00);
                                        }
                                        str10 = C17570hg.A04("#", A0w3);
                                        Object obj = c31288G9w.A01.A01;
                                        if (obj instanceof B7P) {
                                            str9 = ((B7P) obj).A0N;
                                        } else {
                                            str9 = null;
                                        }
                                    }
                                    String str13 = c32895GyE.A07;
                                    if (str13 != null) {
                                        c32895GyE.A07 = null;
                                        str9 = str13;
                                    }
                                    if (C70763jC.A0E(A0H, abstractC18180if, 36319437456086179L)) {
                                        str11 = C29883Fgd.A00(abstractC18180if).ArH();
                                        if (str11 != null) {
                                            C29883Fgd.A00(abstractC18180if).Cmx(null);
                                            str9 = str11;
                                        }
                                        if (str10 == null || str9 != null) {
                                            c31621GQq = new C31621GQq();
                                            c31621GQq.A01 = str10;
                                        }
                                        c31763GXt = c32895GyE.A0D;
                                        String moduleName3 = interfaceC19580l7.getModuleName();
                                        if (A04 != null) {
                                            if ((!"warm_start".equals(A04) || !str3.equals(moduleName3)) && !"explore_topic_load".equals(A04)) {
                                                if ("newsfeed".equals(moduleName3)) {
                                                    String str14 = "newsfeed_pro".equals(A04) ? "internal_tab" : "newsfeed_you";
                                                } else if ("profile".equals(moduleName3) || "self_profile".equals(moduleName3)) {
                                                    if (!"user_detail_grid".equals(A04) && !"user_detail_list".equals(A04) && !"favorites".equals(A04) && !C25910wo.A00(181).equals(A04) && !"fan_club_grid".equals(A04) && !"repost_grid".equals(A04)) {
                                                    }
                                                }
                                            }
                                            c32895GyE.A03.A0D("nav_chain", c31763GXt.A02.A00);
                                        }
                                        long currentTimeMillis = System.currentTimeMillis();
                                        moduleName = interfaceC19580l7.getModuleName();
                                        long A032 = C70763jC.A03(C0TD.A06, abstractC18180if, 36597785696799465L);
                                        long j3 = currentTimeMillis - c31763GXt.A01;
                                        if (moduleName != null || !moduleName.equals(str3) || !moduleName.equals("direct_inbox") || j3 >= A032) {
                                            c31763GXt.A01 = currentTimeMillis;
                                            if (z3) {
                                                C8U6 c8u6 = (C8U6) interfaceC19580l7;
                                                if (!TextUtils.isEmpty(c8u6.AwX())) {
                                                    A00 = c8u6.AwX();
                                                    if (!(interfaceC19580l7 instanceof InterfaceC19570l6) && (moduleNameV2 = ((InterfaceC19570l6) interfaceC19580l7).getModuleNameV2()) != null) {
                                                        A0u = C91524uS.A0u(A00);
                                                        A0u.append(":");
                                                        A0u.append(moduleNameV2);
                                                    } else {
                                                        A0u = C91524uS.A0u(A00);
                                                        A0u.append(":");
                                                        A0u.append(interfaceC19580l7.getModuleName());
                                                    }
                                                    String obj2 = A0u.toString();
                                                    if (!"back".equals(A04) || "up".equals(A04)) {
                                                        grd = c31763GXt.A02;
                                                        list = grd.A02;
                                                        size = list.size();
                                                        i = size - 2;
                                                        while (i > -1) {
                                                            if (((C31484GJg) list.get(i)).A05.equals(obj2)) {
                                                                break;
                                                            }
                                                            i--;
                                                        }
                                                        A0k = C25930wq.A0k(c31763GXt.A04);
                                                        while (A0k.hasNext()) {
                                                            Map.Entry A0q = C25940wr.A0q(A0k);
                                                            List list3 = ((GRD) A0q.getValue()).A02;
                                                            int size3 = list3.size();
                                                            if (size3 != 0 && ((C31484GJg) list3.get(size3 - 1)).A05.equals(obj2)) {
                                                                c31763GXt.A02 = (GRD) A0q.getValue();
                                                                c31763GXt.A03 = C25950ws.A0v(A0q);
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    int i2 = c31763GXt.A00 + 1;
                                                    String str15 = A04 != null ? A04 : "";
                                                    long j4 = c31763GXt.A01;
                                                    C31484GJg c31484GJg = new C31484GJg(i2, obj2, str15, interfaceC19580l7.hashCode(), String.format(Locale.getDefault(), AnonymousClass000.A00(81), Long.valueOf(j4 / 1000), Long.valueOf(j4 % 1000)));
                                                    grd = c31763GXt.A02;
                                                    list = grd.A02;
                                                    size = list.size();
                                                    i = size - 2;
                                                    while (i > -1) {
                                                        if (list.get(i).equals(c31484GJg)) {
                                                            list.subList(i + 1, size).clear();
                                                            int size4 = list.size();
                                                            if (size4 != 0) {
                                                                int i3 = size4 - 1;
                                                                C31484GJg c31484GJg2 = (C31484GJg) list.get(i3);
                                                                if (c31484GJg2.A00 != null) {
                                                                    c31484GJg2.A00 = null;
                                                                    list.set(i3, c31484GJg2);
                                                                }
                                                            }
                                                            grd.A00 = GRD.A00(grd);
                                                            grd.A01 = GRD.A00(grd);
                                                            String str16 = c31763GXt.A02.A00;
                                                            C171949kf.A00 = C18271A5p.A00;
                                                            C18271A5p.A00 = str16;
                                                            C18279A5x.A00 = C18279A5x.A01.now();
                                                            it = ((AbstractCollection) C18200ih.A00.getValue()).iterator();
                                                            while (it.hasNext()) {
                                                                it.next();
                                                                C0b6 c0b6 = C0b6.A01;
                                                                if (c0b6 != null) {
                                                                    String str17 = str16;
                                                                    str17 = (str16 == null || str16.equals("")) ? "empty" : "empty";
                                                                    C0YF c0yf = c0b6.A00.A03;
                                                                    C076401d.A02(c0yf, "Did you call SessionManager.init()?");
                                                                    c0yf.A0C(str17);
                                                                }
                                                            }
                                                            c85e = C85E.A02;
                                                            if (c85e != null) {
                                                                c85e.A00(str16);
                                                            }
                                                        } else {
                                                            i--;
                                                        }
                                                    }
                                                    if (A04 != null && c31763GXt.A06.contains(A04)) {
                                                        C31763GXt.A00(c31763GXt, A04);
                                                    }
                                                    set = c31763GXt.A05;
                                                    if (!set.isEmpty()) {
                                                        StringBuilder A0n = C25960wt.A0n();
                                                        C7DP.A01(null, "#", A0n, set);
                                                        String obj3 = A0n.toString();
                                                        if (c31621GQq != null) {
                                                            c31621GQq = new C31621GQq(c31621GQq.A01, c31621GQq.A00);
                                                        } else {
                                                            c31621GQq = new C31621GQq();
                                                        }
                                                        if (TextUtils.isEmpty(c31621GQq.A01)) {
                                                            c31621GQq.A01 = obj3;
                                                        } else {
                                                            c31621GQq.A01 = C073900b.A0V(c31621GQq.A01, "#", obj3);
                                                        }
                                                        set.clear();
                                                    }
                                                    GRD grd2 = c31763GXt.A02;
                                                    list2 = grd2.A02;
                                                    size2 = list2.size();
                                                    if (size2 > 0 && c31621GQq != null) {
                                                        int i4 = size2 - 1;
                                                        C31484GJg c31484GJg3 = (C31484GJg) list2.get(i4);
                                                        c31484GJg3.A00 = c31621GQq;
                                                        list2.set(i4, c31484GJg3);
                                                    }
                                                    list2.add(c31484GJg);
                                                    grd2.A00 = GRD.A00(grd2);
                                                    grd2.A01 = GRD.A00(grd2);
                                                    c31763GXt.A00++;
                                                    String str162 = c31763GXt.A02.A00;
                                                    C171949kf.A00 = C18271A5p.A00;
                                                    C18271A5p.A00 = str162;
                                                    C18279A5x.A00 = C18279A5x.A01.now();
                                                    it = ((AbstractCollection) C18200ih.A00.getValue()).iterator();
                                                    while (it.hasNext()) {
                                                    }
                                                    c85e = C85E.A02;
                                                    if (c85e != null) {
                                                    }
                                                }
                                            }
                                            A00 = C0Kj.A00(cls);
                                            if (!(interfaceC19580l7 instanceof InterfaceC19570l6)) {
                                            }
                                            A0u = C91524uS.A0u(A00);
                                            A0u.append(":");
                                            A0u.append(interfaceC19580l7.getModuleName());
                                            String obj22 = A0u.toString();
                                            if (!"back".equals(A04)) {
                                            }
                                            grd = c31763GXt.A02;
                                            list = grd.A02;
                                            size = list.size();
                                            i = size - 2;
                                            while (i > -1) {
                                            }
                                            A0k = C25930wq.A0k(c31763GXt.A04);
                                            while (A0k.hasNext()) {
                                            }
                                            int i22 = c31763GXt.A00 + 1;
                                            if (A04 != null) {
                                            }
                                            long j42 = c31763GXt.A01;
                                            C31484GJg c31484GJg4 = new C31484GJg(i22, obj22, str15, interfaceC19580l7.hashCode(), String.format(Locale.getDefault(), AnonymousClass000.A00(81), Long.valueOf(j42 / 1000), Long.valueOf(j42 % 1000)));
                                            grd = c31763GXt.A02;
                                            list = grd.A02;
                                            size = list.size();
                                            i = size - 2;
                                            while (i > -1) {
                                            }
                                            if (A04 != null) {
                                                C31763GXt.A00(c31763GXt, A04);
                                            }
                                            set = c31763GXt.A05;
                                            if (!set.isEmpty()) {
                                            }
                                            GRD grd22 = c31763GXt.A02;
                                            list2 = grd22.A02;
                                            size2 = list2.size();
                                            if (size2 > 0) {
                                                int i42 = size2 - 1;
                                                C31484GJg c31484GJg32 = (C31484GJg) list2.get(i42);
                                                c31484GJg32.A00 = c31621GQq;
                                                list2.set(i42, c31484GJg32);
                                            }
                                            list2.add(c31484GJg4);
                                            grd22.A00 = GRD.A00(grd22);
                                            grd22.A01 = GRD.A00(grd22);
                                            c31763GXt.A00++;
                                            String str1622 = c31763GXt.A02.A00;
                                            C171949kf.A00 = C18271A5p.A00;
                                            C18271A5p.A00 = str1622;
                                            C18279A5x.A00 = C18279A5x.A01.now();
                                            it = ((AbstractCollection) C18200ih.A00.getValue()).iterator();
                                            while (it.hasNext()) {
                                            }
                                            c85e = C85E.A02;
                                            if (c85e != null) {
                                            }
                                        }
                                        c32895GyE.A03.A0D("nav_chain", c31763GXt.A02.A00);
                                    } else {
                                        str11 = c32895GyE.A06;
                                        if (str11 != null) {
                                            c32895GyE.A06 = null;
                                            str9 = str11;
                                        }
                                        if (str10 == null) {
                                        }
                                        c31621GQq = new C31621GQq();
                                        c31621GQq.A01 = str10;
                                    }
                                }
                                c31621GQq.A00 = str9;
                                c31763GXt = c32895GyE.A0D;
                                String moduleName32 = interfaceC19580l7.getModuleName();
                                if (A04 != null) {
                                }
                                long currentTimeMillis2 = System.currentTimeMillis();
                                moduleName = interfaceC19580l7.getModuleName();
                                long A0322 = C70763jC.A03(C0TD.A06, abstractC18180if, 36597785696799465L);
                                long j32 = currentTimeMillis2 - c31763GXt.A01;
                                if (moduleName != null) {
                                }
                                c31763GXt.A01 = currentTimeMillis2;
                                if (z3) {
                                }
                                A00 = C0Kj.A00(cls);
                                if (!(interfaceC19580l7 instanceof InterfaceC19570l6)) {
                                }
                                A0u = C91524uS.A0u(A00);
                                A0u.append(":");
                                A0u.append(interfaceC19580l7.getModuleName());
                                String obj222 = A0u.toString();
                                if (!"back".equals(A04)) {
                                }
                                grd = c31763GXt.A02;
                                list = grd.A02;
                                size = list.size();
                                i = size - 2;
                                while (i > -1) {
                                }
                                A0k = C25930wq.A0k(c31763GXt.A04);
                                while (A0k.hasNext()) {
                                }
                                int i222 = c31763GXt.A00 + 1;
                                if (A04 != null) {
                                }
                                long j422 = c31763GXt.A01;
                                C31484GJg c31484GJg42 = new C31484GJg(i222, obj222, str15, interfaceC19580l7.hashCode(), String.format(Locale.getDefault(), AnonymousClass000.A00(81), Long.valueOf(j422 / 1000), Long.valueOf(j422 % 1000)));
                                grd = c31763GXt.A02;
                                list = grd.A02;
                                size = list.size();
                                i = size - 2;
                                while (i > -1) {
                                }
                                if (A04 != null) {
                                }
                                set = c31763GXt.A05;
                                if (!set.isEmpty()) {
                                }
                                GRD grd222 = c31763GXt.A02;
                                list2 = grd222.A02;
                                size2 = list2.size();
                                if (size2 > 0) {
                                }
                                list2.add(c31484GJg42);
                                grd222.A00 = GRD.A00(grd222);
                                grd222.A01 = GRD.A00(grd222);
                                c31763GXt.A00++;
                                String str16222 = c31763GXt.A02.A00;
                                C171949kf.A00 = C18271A5p.A00;
                                C18271A5p.A00 = str16222;
                                C18279A5x.A00 = C18279A5x.A01.now();
                                it = ((AbstractCollection) C18200ih.A00.getValue()).iterator();
                                while (it.hasNext()) {
                                }
                                c85e = C85E.A02;
                                if (c85e != null) {
                                }
                                c32895GyE.A03.A0D("nav_chain", c31763GXt.A02.A00);
                            }
                            C23210rl c23210rl2 = c32895GyE.A03;
                            c23210rl2.A0D("source_module", str3);
                            c23210rl2.A0D("dest_module", moduleName2);
                            c23210rl2.A08(Integer.valueOf(c32895GyE.A0C), "seq");
                            c23210rl2.A0C("nav_time_taken", Long.valueOf(now2));
                            if (str != null) {
                                c23210rl2.A0D("manual_logging_reason", str);
                            }
                            if (C70763jC.A0E(A0H, abstractC18180if, 36316671496949007L)) {
                                c32895GyE.A03.A0D("dest_module_class", str2);
                            }
                            c31342GCa = new C31342GCa();
                            if (str3 != null) {
                                c31342GCa.A07 = str3;
                            }
                            c31342GCa.A06 = moduleName2;
                            c31342GCa.A01 = now2;
                            C23210rl c23210rl3 = c32895GyE.A03;
                            c31342GCa.A03 = c23210rl3.A05;
                            c31342GCa.A08 = c23210rl3.A06;
                            c31342GCa.A02 = c23210rl3.A00;
                            c31342GCa.A05 = null;
                            z = abstractC18180if instanceof UserSession;
                            c31342GCa.A0A = z;
                            c31342GCa.A04 = c23210rl3.A01;
                            c31342GCa.A09 = c23210rl3.A04;
                            if (DebugHeadPlugin.isAvailable() && DebugHeadPlugin.sInstance != null) {
                                DebugHeadNavEventListener.getInstance().onNavEvent(c31342GCa);
                            }
                            if (c32895GyE.A0B) {
                                QuickPerformanceLogger quickPerformanceLogger = c32895GyE.A0N.A00;
                                quickPerformanceLogger.markerAnnotate(34420479, "destination", interfaceC19580l7.getModuleName());
                                quickPerformanceLogger.markerEnd(34420479, (short) 2);
                            }
                            if (z) {
                                C32869Gxm c32869Gxm = (C32869Gxm) abstractC18180if.A01(C32869Gxm.class, new KtLambdaShape94S0100000_I2_74(abstractC18180if, 3));
                                long j5 = c32895GyE.A00;
                                String str18 = str3;
                                String str19 = moduleName2;
                                if (!C0OR.A0I(str3, moduleName2) && (num = c32869Gxm.A04) != AnonymousClass006.A00) {
                                    List list4 = c32869Gxm.A05;
                                    C074100d.A0v(new KtLambdaShape4S0100100_I2(j5, c32869Gxm, 9), list4);
                                    if (num == AnonymousClass006.A0C) {
                                        str18 = "any";
                                    } else if (str3 == null) {
                                        str18 = "unknown";
                                    }
                                    if (num == AnonymousClass006.A01) {
                                        str19 = "any";
                                    } else if (moduleName2 == null) {
                                        str19 = "unknown";
                                    }
                                    list4.add(new KtCSuperShape0S2000100_I2(2, str18, str19, j5));
                                    int size5 = list4.size();
                                    int i5 = c32869Gxm.A02;
                                    if (size5 >= i5) {
                                        KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2 = (KtCSuperShape0S2000100_I2) C00I.A0E(list4);
                                        ArrayList<KtCSuperShape0S2000100_I2> A0w4 = C25920wp.A0w();
                                        for (Object obj4 : list4) {
                                            KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I22 = (KtCSuperShape0S2000100_I2) obj4;
                                            if (C0OR.A0I(ktCSuperShape0S2000100_I22.A02, ktCSuperShape0S2000100_I2.A02)) {
                                                C26000wx.A1Q(ktCSuperShape0S2000100_I22.A01, ktCSuperShape0S2000100_I2.A01, obj4, A0w4);
                                            }
                                        }
                                        ArrayList A0x = C25920wp.A0x(A0w4);
                                        for (KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I23 : A0w4) {
                                            Bs9.A1W(A0x, ktCSuperShape0S2000100_I23.A00);
                                        }
                                        Iterator it2 = A0x.iterator();
                                        if (!it2.hasNext()) {
                                            A0w = C0ZV.A00;
                                        } else {
                                            A0w = C25920wp.A0w();
                                            Object next = it2.next();
                                            while (it2.hasNext()) {
                                                Object next2 = it2.next();
                                                Bs9.A1W(A0w, C25950ws.A0E(next2) - C25950ws.A0E(next));
                                                next = next2;
                                            }
                                        }
                                        ArrayList<Object> A0w5 = C25920wp.A0w();
                                        for (Object obj5 : A0w) {
                                            if (C25950ws.A0E(obj5) < c32869Gxm.A01) {
                                                A0w5.add(obj5);
                                            }
                                        }
                                        double d2 = 0.0d;
                                        int i6 = 0;
                                        for (Object obj6 : A0w5) {
                                            d2 += C25950ws.A0E(obj6);
                                            i6++;
                                            if (i6 < 0) {
                                                C14200aH.A1A();
                                                throw null;
                                            }
                                        }
                                        int i7 = (int) (i6 == 0 ? Double.NaN : d2 / i6);
                                        if (A0w4.size() >= i5 && i7 <= c32869Gxm.A00) {
                                            c32869Gxm.A06.invoke(ktCSuperShape0S2000100_I2.A02, ktCSuperShape0S2000100_I2.A01, Integer.valueOf(A0w4.size()), Integer.valueOf(i7));
                                            list4.clear();
                                        }
                                    }
                                }
                                Context context = c32895GyE.A0M;
                                long j6 = c32895GyE.A00;
                                C0OR.A0B(context, 0);
                                if (C31603GPw.A01) {
                                    C30873FxN c30873FxN = C31603GPw.A02;
                                    String str20 = str3;
                                    String str21 = moduleName2;
                                    if (str3 == null) {
                                        str20 = "unknown";
                                    }
                                    if (moduleName2 == null) {
                                        str21 = "unknown";
                                    }
                                    List list5 = c30873FxN.A00;
                                    C0OR.A05(list5);
                                    if (!C0OR.A0I(C00I.A0F(list5), str20)) {
                                        list5.add("unknown");
                                        list5.add(str20);
                                    }
                                    list5.add(str21);
                                    if (list5.size() > 10) {
                                        C00I.A0P(list5, C91544uU.A0M(list5, 10));
                                    }
                                    C16530en A01 = C16530en.A3D.A01(context);
                                    String str22 = str3;
                                    if (str3 == null) {
                                        str22 = "unknown";
                                    }
                                    String str23 = moduleName2;
                                    if (moduleName2 == null) {
                                        str23 = "unknown";
                                    }
                                    String str24 = str2;
                                    if (str2 == null) {
                                        str24 = "unknown";
                                    }
                                    C25930wq.A0t(A01.A00.edit().putString("last_navigation_source", str22).putString("last_navigation_destination", str23).putString("last_navigation_fragment_classname", str24).putLong("last_navigation_timestamp", j6), "last_navigation_history", C00I.A0H("->", null, null, C00I.A0N(list5), null, 62));
                                }
                            }
                            if (c31288G9w == null) {
                                c32895GyE.A03.A0D("event_trace_id", c31288G9w.A03);
                                c32895GyE.A03.A0E("tracking", c31288G9w.A04);
                                str4 = C31871GcC.A00(abstractC18180if).A04;
                                if ((interfaceC19580l7 instanceof InterfaceC19440kt) && (url = ((InterfaceC19440kt) interfaceC19580l7).getUrl()) != null) {
                                    str4 = url;
                                }
                                C23210rl c23210rl4 = c32895GyE.A03;
                                if (str4 != null) {
                                    c23210rl4.A0D("dest_module_uri", str4);
                                }
                                c32895GyE.A03.A06(c31288G9w.A02, "tracking_nodes");
                                C31192G6b c31192G6b = c31288G9w.A01;
                                if (c31192G6b != null) {
                                    Object obj7 = c31192G6b.A01;
                                    if ((obj7 instanceof B7P) && (b7p = (B7P) obj7) != null) {
                                        C23210rl c23210rl5 = c32895GyE.A03;
                                        String str25 = b7p.A0f.A4e;
                                        if (str25 != null) {
                                            c23210rl5.A0D("inventory_source", str25);
                                        }
                                    }
                                }
                            } else {
                                str4 = null;
                            }
                            if (z) {
                                if (C70763jC.A0E(A0H, abstractC18180if, 36322959329205818L)) {
                                    c32895GyE.A03.A0D("correlation_id", C30581FsP.A00(abstractC18180if).Aa7());
                                }
                                if (str3 == "feed_timeline") {
                                    switch (moduleName2.hashCode()) {
                                        case -815402058:
                                            str8 = "self_profile";
                                            if (moduleName2.equals(str8)) {
                                                c32895GyE.A03.A0D("last_seen_media_id", c32895GyE.A0A);
                                                break;
                                            }
                                            break;
                                        case -633730979:
                                            str8 = "reel_feed_timeline";
                                            if (moduleName2.equals(str8)) {
                                            }
                                            break;
                                        case -32305112:
                                            str8 = "clips_viewer_clips_tab";
                                            if (moduleName2.equals(str8)) {
                                            }
                                            break;
                                        case 935219501:
                                            str8 = "explore_popular";
                                            if (moduleName2.equals(str8)) {
                                            }
                                            break;
                                    }
                                }
                            }
                            c32895GyE.A03.A0F(c32895GyE.A0I);
                            A0E = C70763jC.A0E(A0H, abstractC18180if, 36316671496949007L);
                            c21190nu = C21190nu.A01;
                            if (c21190nu == null) {
                                c21190nu = new C21190nu();
                                C21190nu.A01 = c21190nu;
                            }
                            WeakReference A11 = C91554uV.A11(interfaceC19580l7);
                            Iterator it3 = c21190nu.A00.iterator();
                            if (!A0E) {
                                while (it3.hasNext()) {
                                    InterfaceC21240nz interfaceC21240nz = (InterfaceC21240nz) it3.next();
                                    if (interfaceC21240nz != null) {
                                        interfaceC21240nz.Cdi(str3, moduleName2, str2, A04, A11, true);
                                    }
                                }
                            } else {
                                while (it3.hasNext()) {
                                    InterfaceC21240nz interfaceC21240nz2 = (InterfaceC21240nz) it3.next();
                                    if (interfaceC21240nz2 != null) {
                                        interfaceC21240nz2.Cdi(str3, moduleName2, null, A04, A11, true);
                                    }
                                }
                            }
                            C7GK.A02();
                            c32895GyE.A0C++;
                            c32895GyE.A03.A05.A04("source_module");
                            c32895GyE.A03.A05.A04("dest_module");
                            c32895GyE.A03.A05.A04("click_point");
                            if (c32895GyE.A03 != null && C70763jC.A0E(A0H, abstractC18180if, 36319437456676009L)) {
                                InterfaceC34700Hs2 A004 = C29883Fgd.A00(abstractC18180if);
                                String BIl = A004.BIl(AnonymousClass006.A0Y);
                                c32895GyE.A03.A0D("trigger_id", BIl);
                                A004.Bc2(BIl);
                            }
                            if (c31288G9w != null || !c31288G9w.A01.A03) {
                                C20010lr.A00(abstractC18180if).CdY(c32895GyE.A03);
                            } else {
                                C20010lr.A00(abstractC18180if).CeS(c32895GyE.A03);
                            }
                            grq = GRQ.A03;
                            if (grq == null) {
                                grq = new GRQ();
                                GRQ.A03 = grq;
                            }
                            str5 = str3;
                            str6 = moduleName2;
                            if (grq.A02 && (c01r = C01R.A0p) != null) {
                                if (str3 == null) {
                                    str5 = "missing_info";
                                }
                                if (moduleName2 == null) {
                                    str6 = "missing_info";
                                }
                                if (c01r.isMarkerOn(25952257)) {
                                    GRQ.A00(grq, c01r, "next_module", str6);
                                    c01r.markerEnd(25952257, 0, (short) 2);
                                    G8V g8v2 = grq.A00;
                                    if (g8v2 != null) {
                                        int i8 = 0;
                                        while (true) {
                                            int[] iArr = g8v2.A04;
                                            if (i8 < iArr.length) {
                                                g8v2.A00.markerEnd(iArr[i8], 0, (short) 2);
                                                i8++;
                                            } else {
                                                Iterator it4 = g8v2.A02.iterator();
                                                while (it4.hasNext()) {
                                                    ((G0R) it4.next()).A01.A01();
                                                }
                                            }
                                        }
                                    }
                                }
                                long now3 = grq.A01.now();
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                c01r.markerStart(25952257, 0, now3, timeUnit, 1);
                                g8v = grq.A00;
                                if (g8v != null) {
                                    boolean add = g8v.A01.add(str6);
                                    int i9 = 0;
                                    int i10 = 0;
                                    while (true) {
                                        int[] iArr2 = g8v.A03;
                                        if (i10 < iArr2.length) {
                                            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = g8v.A00;
                                            int i11 = iArr2[i10];
                                            if (str6 == null) {
                                                A0F = "";
                                            } else {
                                                A0F = C26010wy.A0F(str6.replace(':', '_').replace('/', '_'));
                                                if (A0F.length() > 80) {
                                                    A0F = A0F.substring(0, 80);
                                                }
                                            }
                                            lightweightQuickPerformanceLogger.markerLinkPivot(i11, 0, A0F);
                                            i10++;
                                        } else {
                                            while (true) {
                                                int[] iArr3 = g8v.A04;
                                                if (i9 < iArr3.length) {
                                                    g8v.A00.markerStart(iArr3[i9], 0, now3, timeUnit, 1);
                                                    i9++;
                                                } else {
                                                    Iterator it5 = g8v.A02.iterator();
                                                    while (it5.hasNext()) {
                                                        ((G0R) it5.next()).A01.A03(str6, null, add);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                GRQ.A00(grq, c01r, "previous_module", str5);
                                GRQ.A00(grq, c01r, "current_module", str6);
                            }
                            c32895GyE.A09 = moduleName2;
                            c32895GyE.A08 = str2;
                            if (str3 != null) {
                                C32615Gsq.A01.CXK(new C32622Gsx(str3, moduleName2, c32895GyE.A00));
                            }
                            long now4 = awakeTimeSinceBootClock.now();
                            G0Q g0q = c31288G9w != null ? null : new G0Q(c31288G9w, c32895GyE);
                            GZT A005 = GZT.A00(abstractC18180if);
                            C32192Gkv c32192Gkv = new C32192Gkv(c32895GyE, str3, moduleName2, str2, str4, now4);
                            A03 = C70763jC.A03(A0H, A005.A08, 36592077685129285L);
                            if (A03 <= 0) {
                                A005.A07.postDelayed(new HQN(A005), A03);
                            } else {
                                A005.A02();
                            }
                            gestureDetector$OnGestureListenerC31994Gg7 = (GestureDetector$OnGestureListenerC31994Gg7) A005.A05.get();
                            if (gestureDetector$OnGestureListenerC31994Gg7 != null) {
                                if (gestureDetector$OnGestureListenerC31994Gg7.A0E.A0J) {
                                    GC7 gc7 = gestureDetector$OnGestureListenerC31994Gg7.A09;
                                    gc7.A02.post(new RunnableC33669HUl(gc7, c32192Gkv));
                                    c32193Gkw = gc7.A00;
                                } else {
                                    Iterator A0z = C91514uR.A0z(gestureDetector$OnGestureListenerC31994Gg7.A0D);
                                    while (A0z.hasNext()) {
                                        ((List) A0z.next()).add(c32192Gkv);
                                    }
                                    c32193Gkw = gestureDetector$OnGestureListenerC31994Gg7.A01;
                                }
                                C32193Gkw c32193Gkw2 = c32193Gkw;
                                GUM gum = gestureDetector$OnGestureListenerC31994Gg7.A02;
                                if (gum != null && c32193Gkw != null && g0q != null) {
                                    G09 g09 = gum.A09;
                                    if (!g09.A01 || gum.A0C.now() - gum.A05 <= g09.A00) {
                                        C31472GIt c31472GIt = gestureDetector$OnGestureListenerC31994Gg7.A0C;
                                        GUM gum2 = gestureDetector$OnGestureListenerC31994Gg7.A02;
                                        GQ4 gq4 = c31472GIt.A00;
                                        boolean z4 = false;
                                        if (gum2 != null) {
                                            z2 = gum2.A02;
                                        } else {
                                            z2 = false;
                                        }
                                        C20950nT A006 = GQ4.A00(gq4, c32193Gkw2.BDG(), z2);
                                        if (A006 != null) {
                                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A006, "central_gesture_with_nav"), 136);
                                            if (C25920wp.A1V(A0I)) {
                                                EnumC29792Ff3 enumC29792Ff32 = EnumC29792Ff3.UNDEFINED;
                                                List list6 = C0ZV.A00;
                                                List list7 = list6;
                                                List list8 = list6;
                                                if (gum2 != null) {
                                                    enumC29792Ff32 = gum2.A0B;
                                                    list6 = GKO.A01(gum2.A0G);
                                                    list7 = GKO.A00(gum2.A0F);
                                                    list8 = gum2.A01();
                                                    z4 = gum2.A02;
                                                    str7 = gum2.A0D;
                                                    if (c31472GIt.A03) {
                                                        now = c32192Gkv.A01;
                                                    } else {
                                                        now = c31472GIt.A01.now();
                                                    }
                                                    d = (now - gum2.A05) / 1000;
                                                    j = gum2.A07;
                                                    f = gum2.A03;
                                                    f2 = gum2.A04;
                                                    enumC29792Ff3 = gum2.A0A;
                                                    j2 = gum2.A08;
                                                } else {
                                                    enumC29792Ff3 = enumC29792Ff32;
                                                    j = 0;
                                                    j2 = 0;
                                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                    d = 0.0d;
                                                    str7 = "";
                                                }
                                                String BDG = c32193Gkw2.BDG();
                                                String BDF = c32193Gkw2.BDF();
                                                A0I.A0U("gesture_tracking_nodes", list6);
                                                A0I.A0U("gesture_tracking_models", list7);
                                                A0I.A0U("gesture_class_names", list8);
                                                A0I.A0Q("gesture_is_ad", C25950ws.A0j(A0I, "gesture_module", BDG, z4));
                                                A0I.A0T("gesture_session_id", str7);
                                                A0I.A0T("gesture_module_class", BDF);
                                                A0I.A0S("gesture_timestamp", Long.valueOf(j));
                                                A0I.A0O(enumC29792Ff3, "previous_gesture_type");
                                                A0I.A0S("previous_gesture_timestamp", Long.valueOf(j2));
                                                A0I.A0T("nav_event_name", "navigation");
                                                String str26 = c32192Gkv.A05;
                                                if (str26 == null) {
                                                    str26 = "";
                                                }
                                                A0I.A0T("nav_source_module", str26);
                                                A0I.A0T("nav_source_module_class", "");
                                                String str27 = c32192Gkv.A03;
                                                if (str27 == null) {
                                                    str27 = "";
                                                }
                                                A0I.A0T("nav_dest_module", str27);
                                                A0I.A0T("nav_dest_module_class", c32192Gkv.A02);
                                                String str28 = c32192Gkv.A04;
                                                if (str28 == null) {
                                                    str28 = "";
                                                }
                                                A0I.A0T("nav_dest_uri", str28);
                                                ArrayList A0w6 = C25920wp.A0w();
                                                C31288G9w c31288G9w3 = g0q.A01;
                                                Iterator it6 = c31288G9w3.A05.iterator();
                                                while (it6.hasNext()) {
                                                    C150668fE.A1L(A0w6, it6);
                                                }
                                                A0I.A0U("al_tracking_nodes", GKO.A01(A0w6));
                                                A0I.A0U("al_trackings", c31288G9w3.A04);
                                                A0I.A0Q("al_is_ad", Boolean.valueOf(c31288G9w3.A01.A03));
                                                A0I.A0T("al_event_trace_id", c31288G9w3.A03);
                                                A0I.A0O(enumC29792Ff32, "gesture_type");
                                                A0I.A0R("gesture_to_nav_time_span", Double.valueOf(d));
                                                A0I.A0o((String) c31472GIt.A02.get());
                                                A0I.A0R("gesture_coordinate_x", Double.valueOf(f));
                                                A0I.A0R("gesture_coordinate_y", Double.valueOf(f2));
                                                A0I.BbJ();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        C31871GcC.A02(A003, false);
                    }
                    c31288G9w = null;
                    AwakeTimeSinceBootClock awakeTimeSinceBootClock2 = AwakeTimeSinceBootClock.INSTANCE;
                    long now22 = awakeTimeSinceBootClock2.now() - c32895GyE.A00;
                    if (str3 != null) {
                    }
                    c85d = C85D.A02;
                    if (c85d != null) {
                    }
                    if (str3 != null) {
                    }
                    C23210rl c23210rl22 = c32895GyE.A03;
                    c23210rl22.A0D("source_module", str3);
                    c23210rl22.A0D("dest_module", moduleName2);
                    c23210rl22.A08(Integer.valueOf(c32895GyE.A0C), "seq");
                    c23210rl22.A0C("nav_time_taken", Long.valueOf(now22));
                    if (str != null) {
                    }
                    if (C70763jC.A0E(A0H, abstractC18180if, 36316671496949007L)) {
                    }
                    c31342GCa = new C31342GCa();
                    if (str3 != null) {
                    }
                    c31342GCa.A06 = moduleName2;
                    c31342GCa.A01 = now22;
                    C23210rl c23210rl32 = c32895GyE.A03;
                    c31342GCa.A03 = c23210rl32.A05;
                    c31342GCa.A08 = c23210rl32.A06;
                    c31342GCa.A02 = c23210rl32.A00;
                    c31342GCa.A05 = null;
                    z = abstractC18180if instanceof UserSession;
                    c31342GCa.A0A = z;
                    c31342GCa.A04 = c23210rl32.A01;
                    c31342GCa.A09 = c23210rl32.A04;
                    if (DebugHeadPlugin.isAvailable()) {
                        DebugHeadNavEventListener.getInstance().onNavEvent(c31342GCa);
                    }
                    if (c32895GyE.A0B) {
                    }
                    if (z) {
                    }
                    if (c31288G9w == null) {
                    }
                    if (z) {
                    }
                    c32895GyE.A03.A0F(c32895GyE.A0I);
                    A0E = C70763jC.A0E(A0H, abstractC18180if, 36316671496949007L);
                    c21190nu = C21190nu.A01;
                    if (c21190nu == null) {
                    }
                    WeakReference A112 = C91554uV.A11(interfaceC19580l7);
                    Iterator it32 = c21190nu.A00.iterator();
                    if (!A0E) {
                    }
                    C7GK.A02();
                    c32895GyE.A0C++;
                    c32895GyE.A03.A05.A04("source_module");
                    c32895GyE.A03.A05.A04("dest_module");
                    c32895GyE.A03.A05.A04("click_point");
                    if (c32895GyE.A03 != null) {
                        InterfaceC34700Hs2 A0042 = C29883Fgd.A00(abstractC18180if);
                        String BIl2 = A0042.BIl(AnonymousClass006.A0Y);
                        c32895GyE.A03.A0D("trigger_id", BIl2);
                        A0042.Bc2(BIl2);
                    }
                    if (c31288G9w != null) {
                    }
                    C20010lr.A00(abstractC18180if).CdY(c32895GyE.A03);
                    grq = GRQ.A03;
                    if (grq == null) {
                    }
                    str5 = str3;
                    str6 = moduleName2;
                    if (grq.A02) {
                        if (str3 == null) {
                        }
                        if (moduleName2 == null) {
                        }
                        if (c01r.isMarkerOn(25952257)) {
                        }
                        long now32 = grq.A01.now();
                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                        c01r.markerStart(25952257, 0, now32, timeUnit2, 1);
                        g8v = grq.A00;
                        if (g8v != null) {
                        }
                        GRQ.A00(grq, c01r, "previous_module", str5);
                        GRQ.A00(grq, c01r, "current_module", str6);
                    }
                    c32895GyE.A09 = moduleName2;
                    c32895GyE.A08 = str2;
                    if (str3 != null) {
                    }
                    long now42 = awakeTimeSinceBootClock2.now();
                    if (c31288G9w != null) {
                    }
                    GZT A0052 = GZT.A00(abstractC18180if);
                    C32192Gkv c32192Gkv2 = new C32192Gkv(c32895GyE, str3, moduleName2, str2, str4, now42);
                    A03 = C70763jC.A03(A0H, A0052.A08, 36592077685129285L);
                    if (A03 <= 0) {
                    }
                    gestureDetector$OnGestureListenerC31994Gg7 = (GestureDetector$OnGestureListenerC31994Gg7) A0052.A05.get();
                    if (gestureDetector$OnGestureListenerC31994Gg7 != null) {
                    }
                } else {
                    return;
                }
            } else {
                str3 = null;
            }
            AbstractC18180if abstractC18180if2 = c32895GyE.A0F;
            if ((abstractC18180if2 instanceof UserSession) && C70763jC.A0E(C25930wq.A0J(abstractC18180if2), abstractC18180if2, 36322959329074744L)) {
                C30581FsP.A00(abstractC18180if2).C8v();
            }
            c32895GyE.A03 = null;
            C31193G6c c31193G6c = c32895GyE.A01;
            if (c31193G6c != null) {
                c32895GyE.A02 = c31193G6c;
                c31193G6c.A00 = moduleName2;
                c32895GyE.A01 = null;
            }
            Set set3 = c32895GyE.A0K;
            Integer valueOf = Integer.valueOf(System.identityHashCode(interfaceC19580l7));
            if (set3.contains(valueOf)) {
                set3.remove(valueOf);
                Map map2 = c32895GyE.A0J;
                GYL gyl = (GYL) map2.get(null);
                if (gyl == null) {
                    gyl = new GYL();
                    map2.put(null, gyl);
                }
                LinkedHashMap A0o = C25970wu.A0o();
                if (str3 == null) {
                    Map map3 = (Map) gyl.A01.peekLast();
                    if (map3 != null) {
                        str3 = C25980wv.A0o(IgFragmentActivity.MODULE_KEY, map3);
                    } else {
                        str3 = null;
                    }
                }
                GYL.A00(interfaceC19580l7, str3, A0o);
                LinkedList linkedList = gyl.A01;
                linkedList.add(A0o);
                while (linkedList.size() > 10) {
                    linkedList.removeFirst();
                }
                gyl.A00++;
            } else {
                GYL gyl2 = (GYL) c32895GyE.A0J.get(null);
                if (gyl2 != null) {
                    LinkedList linkedList2 = gyl2.A01;
                    if (!linkedList2.isEmpty() && (map = (Map) linkedList2.getLast()) != null && GYL.A01(interfaceC19580l7, map)) {
                        String A0o2 = C25980wv.A0o("source_module", map);
                        map.clear();
                        GYL.A00(interfaceC19580l7, A0o2, map);
                    }
                }
            }
            C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
            C0OR.A0B(moduleName2, 0);
            c32720Gv2.A04 = moduleName2;
            C32718Gv0 c32718Gv0 = c32720Gv2.A02;
            if (c32718Gv0 != null) {
                C32718Gv0.A00(c32718Gv0);
            }
        }
    }
}
