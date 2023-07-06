package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.view.Choreographer;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.endtoend.EndToEnd;
import com.facebook.forker.Process;
import com.facebook.redex.IDxDListenerShape137S0000000_5_I2;
import com.facebook.systrace.Systrace;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.F7z  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28931F7z extends C4SG implements CallerContextable {
    public static final String __redex_internal_original_name = "IndependentColdStartJobs";
    public final Context A00;
    public final Choreographer A01;
    public final C28923F7r A02;

    public C28931F7z(Context context, Choreographer choreographer, C28923F7r c28923F7r) {
        C25940wr.A1S(context, 1, choreographer);
        this.A00 = context;
        this.A02 = c28923F7r;
        this.A01 = choreographer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0202, code lost:
        if (p000X.C70763jC.A0E(r3, r0, 36320012981769857L) == false) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // p000X.C4SG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        boolean z;
        String str;
        long j;
        boolean z2;
        AbstractC18180if abstractC18180if = this.A02.A00;
        C0OR.A06(abstractC18180if);
        UserSession A03 = C0RD.A03(abstractC18180if);
        if (A03 != null && C19736Alk.A02(A03) && C0KM.A00().A03()) {
            C16040dj c16040dj = C16530en.A3D;
            final int A04 = C25920wp.A04(C25980wv.A0e(c16040dj.A00().A1G));
            if (A04 > 0) {
                new Handler().postDelayed(new Runnable() { // from class: X.4Nm
                    @Override // java.lang.Runnable
                    public final void run() {
                        C16530en A0W = C25940wr.A0W();
                        C25960wt.A1M(A0W.A1G, A04 - 1);
                        throw new RuntimeException("INSTACRASH TESTING");
                    }
                }, TimeUnit.SECONDS.toMillis(c16040dj.A00().A00.getInt(C25910wo.A00(1117), 5)));
            }
        }
        final Context context = this.A00;
        C17210ge.A00().A01(new AbstractRunnableC17250gk() { // from class: X.0cZ
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(309, 3, false, true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C0XO c0xo = new C0XO();
                Context context2 = context;
                if (!c0xo.A01) {
                    C0XO.A00(context2, c0xo);
                    c0xo.A01 = true;
                }
                C0XP c0xp = c0xo.A00;
                if (c0xp != null) {
                    boolean z3 = false;
                    if (C16020dh.A00().A00.getString("current", null) != null) {
                        z3 = true;
                    }
                    HashMap hashMap = new HashMap();
                    hashMap.put("event_name", "app_did_startup");
                    hashMap.put("user_is_logged_in", Boolean.valueOf(z3));
                    hashMap.put("detection_threshold_count", Integer.valueOf(C0XS.A00));
                    hashMap.put("detection_threshold_interval_ms", Integer.valueOf(C0XS.A01));
                    C0XS.A00(context2, c0xp, hashMap);
                }
            }
        }, 10000L);
        long j2 = "APPIRATER_USE_COUNT";
        C25930wq.A0r(context.getSharedPreferences(context.getPackageName(), 0).edit(), "APPIRATER_USE_COUNT", context.getSharedPreferences(context.getPackageName(), 0).getInt("APPIRATER_USE_COUNT", 0) + 1);
        try {
            j2 = 1;
            if (Systrace.A0F(1L)) {
                C21840p6.A01("enableCustomDrawables", 418116989);
            }
            C28713ExN.A00(context.getResources());
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1737070518);
            }
            C17920iF.A06 = 10;
            C01R.A0p.A0m(C0RD.A04(abstractC18180if));
            IPd A00 = IPd.A00();
            if (A03 != null) {
                z = C70763jC.A0E(C0TD.A05, A03, 36316873360412019L);
            } else {
                z = false;
            }
            int i = 478940264;
            int i2 = 685265049;
            if (z) {
                i2 = 478940264;
                i = 685265049;
            }
            C70263i3.A00 = A00.AOD(new C115146id(null, A00.BMa(null, i2), null), i).getPath();
            SharedPreferences A0F = C25950ws.A0F();
            String A002 = AnonymousClass000.A00(855);
            if (A0F.contains(A002)) {
                C23210rl A01 = C23210rl.A01("ig_emergency_push_did_restart_after_crash", null);
                A01.A08(Integer.valueOf(C25950ws.A0F().getInt(AnonymousClass000.A00(358), Process.WAIT_RESULT_TIMEOUT)), "current_version");
                C20010lr.A00(abstractC18180if).CeS(A01);
                C25950ws.A0F().edit().remove(A002).commit();
            }
            C17670hq.A00 = this.A01;
            C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
            if (c32720Gv2.A0B || c32720Gv2.A0C) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, abstractC18180if), "android_apk_testing_exposure"), 26);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager != null) {
                        String packageName = context.getPackageName();
                        C0OR.A06(packageName);
                        String str2 = "";
                        try {
                            str = packageManager.getInstallerPackageName(packageName);
                        } catch (IllegalArgumentException unused) {
                            str = "";
                        }
                        if (str == null) {
                            interfaceC095609x.A6L("build_num", Integer.valueOf(C18230ik.A00()));
                            A0I.A0T("installer", str2);
                            A0I.BbJ();
                        }
                        str2 = str;
                        interfaceC095609x.A6L("build_num", Integer.valueOf(C18230ik.A00()));
                        A0I.A0T("installer", str2);
                        A0I.BbJ();
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, abstractC18180if, 36311148169068985L);
            boolean A0E2 = C70763jC.A0E(c0td, abstractC18180if, 36311148169003448L);
            if (A0E2 || A0E) {
                Choreographer choreographer = Choreographer.getInstance();
                if (C31317GBa.A07 == null) {
                    C31317GBa.A07 = new C31317GBa(choreographer);
                    C32710Guq.A01(new IDxDListenerShape137S0000000_5_I2(4));
                    if (A0E) {
                        C31786GYz.A0B = true;
                    }
                    if (A0E2) {
                        if (C31303GAl.A06 == null) {
                            C31303GAl.A06 = new C31303GAl();
                        } else {
                            throw C25930wq.A0X(AnonymousClass000.A00(479));
                        }
                    }
                } else {
                    throw C25930wq.A0X("instance cannot be created twice");
                }
            }
            int ordinal = EnumC18210ii.A00().ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        j = 36317719469166533L;
                    } else {
                        j = 36317719469035459L;
                    }
                } else {
                    j = 36317719468969922L;
                }
            } else {
                j = 36317719469100996L;
            }
            C70763jC.A0E(c0td, abstractC18180if, j);
            if (EndToEnd.isRunningEndToEndTest()) {
                if (C70763jC.A0E(c0td, abstractC18180if, 36320012981835394L)) {
                    z2 = true;
                }
                z2 = false;
                C01R c01r = C01R.A0p;
                short s = 3;
                if (z2) {
                    s = 2;
                }
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                c01r.markerGenerate(217329005, s, 0L, timeUnit);
                if (C70763jC.A0E(c0td, abstractC18180if, 36320012981507709L)) {
                    C01R.A0p.markerGenerate(217317378, (short) 2, 0L, timeUnit);
                }
                if (C70763jC.A0E(c0td, abstractC18180if, 36320012981573246L)) {
                    C01R.A0p.markerGenerate(217317377, (short) 2, 0L, timeUnit);
                }
                C0TD A003 = C0TD.A00(new C0TD());
                A003.A02 = true;
                if (C70763jC.A0E(A003, abstractC18180if, 36320012981704320L)) {
                    C01R.A0p.markerGenerate(217325397, (short) 2, 0L, timeUnit);
                } else {
                    C0LJ.A0B("jest-e2e-client-error", C25950ws.A0t(A003.A00.A00, C25940wr.A0m("E2E test User not passing a launched GK, value source: ")));
                }
                if (C70763jC.A0E(c0td, abstractC18180if, 36320012981638783L)) {
                    C01R.A0p.markerGenerate(217325944, (short) 2, 0L, timeUnit);
                }
            }
            C2K6.A00(context);
        } catch (Throwable th) {
            if (Systrace.A0F(j2)) {
                C21840p6.A00(1894073156);
            }
            throw th;
        }
    }
}
