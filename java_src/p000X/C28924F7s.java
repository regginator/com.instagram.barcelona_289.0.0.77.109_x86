package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Looper;
import android.os.MessageQueue;
import com.instagram.service.session.UserSession;
import com.instagram.uxlogging.UXFlow;
/* renamed from: X.F7s  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28924F7s extends C4SG {
    public C32720Gv2 A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final Context A06;
    public final MessageQueue A07;
    public final C28923F7r A08;

    public C28924F7s(Context context, C28923F7r c28923F7r, long j, long j2, long j3, long j4, long j5) {
        C0OR.A0B(context, 1);
        this.A06 = context;
        this.A02 = j;
        this.A04 = j2;
        this.A05 = j3;
        this.A03 = j4;
        this.A01 = j5;
        this.A08 = c28923F7r;
        MessageQueue myQueue = Looper.myQueue();
        C0OR.A06(myQueue);
        this.A07 = myQueue;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0166  */
    @Override // p000X.C4SG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        String str;
        String str2;
        C32720Gv2 c32720Gv2;
        Intent A00;
        String className;
        C32720Gv2 c32720Gv22 = C32720Gv2.A0G;
        this.A00 = c32720Gv22;
        Context context = this.A06;
        C28923F7r c28923F7r = this.A08;
        AbstractC18180if abstractC18180if = c28923F7r.A00;
        C0OR.A06(abstractC18180if);
        long j = this.A02;
        MessageQueue messageQueue = this.A07;
        UXFlow.A01 = new FX7(j);
        C32720Gv2.A01(context, messageQueue, c32720Gv22, AnonymousClass006.A00, j);
        GDB gdb = c32720Gv22.A01;
        if (gdb != null && gdb.A05 && (A00 = ((C31393GFg) C30643FtR.A00.getValue()).A00()) != null) {
            ComponentName component = A00.getComponent();
            String str3 = "null";
            if (component != null) {
                component.getClassName();
            }
            A00.getAction();
            C1259473k A0U = C28352Emn.A0U(c32720Gv22.A0A);
            ComponentName component2 = A00.getComponent();
            if (component2 != null && (className = component2.getClassName()) != null) {
                str3 = className;
            }
            A0U.A01(25100291, "cold_start_intent", C073900b.A0N(str3, A00.getAction(), ':'));
        }
        if (C25970wu.A1V(36323659408744436L)) {
            long A05 = C28355Emq.A05(36605134385516922L);
            C31603GPw.A01 = true;
            C16530en A01 = C16530en.A3D.A01(context);
            C0ZU c0zu = A01.A1d.A00;
            long A0E = j - C25950ws.A0E(c0zu.invoke());
            if (1 <= A0E && A0E <= A05) {
                C31603GPw.A00 = new HYQ(abstractC18180if, A01, A0E, C25950ws.A0E(c0zu.invoke()) - C25950ws.A0E(C25980wv.A0e(A01.A1i)));
            }
            GDB gdb2 = c32720Gv22.A01;
            if (gdb2 != null) {
                gdb2.A08 = true;
            }
        }
        C01R c01r = C30644FtS.A00;
        if (!c01r.isMarkerOn(25101347, 0)) {
            c01r.A0c(25101347, j);
            C25920wp.A0F().postDelayed(HZ4.A00, 12000L);
            C34005Hfe c34005Hfe = C34005Hfe.A00;
            if (!C18320it.A00) {
                C18320it.A01.add(c34005Hfe);
            }
        }
        try {
            long A07 = C28354Emp.A07(C28353Emo.A0T(context), "first_app_start_after_install_or_upgrade_timestamp");
            C31854Gbs.A00 = A07;
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
                long max = Math.max(packageInfo.firstInstallTime, packageInfo.lastUpdateTime);
                C31854Gbs.A00 = max;
                if (max > A07) {
                    boolean z = true;
                    c32720Gv22.A0B = C25940wr.A1W((max > packageInfo.firstInstallTime ? 1 : (max == packageInfo.firstInstallTime ? 0 : -1)));
                    if (max != packageInfo.lastUpdateTime) {
                        z = false;
                    }
                    c32720Gv22.A0C = z;
                    C25930wq.A0r(C28353Emo.A0T(context).edit().putLong("first_app_start_after_install_or_upgrade_timestamp", max).putInt("foreground_cold_start_count_since_upgrade", 0), "all_cold_start_count_since_upgrade", 0);
                    C32718Gv0 c32718Gv0 = c32720Gv22.A02;
                    if (c32718Gv0 != null) {
                        C25930wq.A0s(c32718Gv0.A02.edit(), "foreground_timespent_since_upgrade", 0L);
                        c32718Gv0.A00 = 0L;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            e = e;
            str = "AppStartupTracker";
            str2 = "NameNotFoundException";
            C0LJ.A0I(str, str2, e);
            c32720Gv2 = this.A00;
            if (c32720Gv2 != null) {
            }
            C0OR.A0E("appStartupTracker");
            throw null;
        } catch (Throwable th) {
            e = th;
            str = "AppStartupTracker";
            str2 = "unknown throwable when checking first run state";
            C0LJ.A0I(str, str2, e);
            c32720Gv2 = this.A00;
            if (c32720Gv2 != null) {
            }
            C0OR.A0E("appStartupTracker");
            throw null;
        }
        c32720Gv2 = this.A00;
        if (c32720Gv2 != null) {
            c32720Gv2.A0L("RELIABILITY_INITIALIZED", this.A04);
            long j2 = this.A05;
            if (j2 != -1) {
                C32720Gv2 c32720Gv23 = this.A00;
                if (c32720Gv23 != null) {
                    c32720Gv23.A0L("SOLOADER_INITIALIZED", j2);
                }
            }
            long j3 = this.A03;
            if (j3 != -1) {
                C32720Gv2 c32720Gv24 = this.A00;
                if (c32720Gv24 != null) {
                    c32720Gv24.A0L("MULTIDEX_INSTALLED", j3);
                }
            }
            C32720Gv2 c32720Gv25 = this.A00;
            if (c32720Gv25 != null) {
                c32720Gv25.A0L("APP_ONCREATE_START", this.A01);
                C32720Gv2 c32720Gv26 = this.A00;
                if (c32720Gv26 != null) {
                    boolean z2 = c28923F7r.A00 instanceof UserSession;
                    GDB gdb3 = c32720Gv26.A01;
                    if (gdb3 != null) {
                        gdb3.A07 = z2;
                        return;
                    }
                    return;
                }
            }
        }
        C0OR.A0E("appStartupTracker");
        throw null;
    }
}
