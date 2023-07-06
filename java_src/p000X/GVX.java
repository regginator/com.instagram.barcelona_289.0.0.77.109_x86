package p000X;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GVX */
/* loaded from: classes6.dex */
public final class GVX {
    public boolean A01;
    public String A04;
    public WeakReference A05;
    public final long A06;
    public final QuickPerformanceLogger A07;
    public final Set A08;
    public final boolean A09;
    public final long A0A;
    public final Handler A0B;
    public final GEX A0C;
    public final boolean A0D;
    public final boolean A0E;
    public int A03 = 21371299;
    public int A02 = 1;
    public int A00 = 0;

    public final synchronized void A02(String str, String str2) {
        this.A07.markerAnnotate(this.A03, this.A02, str, str2);
    }

    public static long A00(WeakReference weakReference) {
        long j;
        long A00;
        if (weakReference == null) {
            return 0L;
        }
        Object obj = weakReference.get();
        if (obj == null) {
            return 1L;
        }
        if (obj instanceof Fragment) {
            Fragment fragment = (Fragment) obj;
            j = 3 | ((fragment.isAdded() ? 1 : 0) << 4) | ((fragment.mDetached ? 1 : 0) << 5) | ((fragment.isHidden() ? 1 : 0) << 6) | ((fragment.mInLayout ? 1 : 0) << 7) | ((fragment.mRemoving ? 1 : 0) << 8) | ((fragment.isResumed() ? 1 : 0) << 9);
            A00 = (fragment.isVisible() ? 1 : 0) << 10;
        } else if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            j = 7 | ((activity.isTaskRoot() ? 1 : 0) << 4) | ((activity.isChild() ? 1 : 0) << 5) | ((activity.isFinishing() ? 1 : 0) << 6) | ((activity.isChangingConfigurations() ? 1 : 0) << 7) | ((activity.isDestroyed() ? 1 : 0) << 8);
            if (Build.VERSION.SDK_INT < 31) {
                return j;
            }
            A00 = C29925FhM.A00(activity) << 9;
        } else {
            return 15L;
        }
        return j | A00;
    }

    public final synchronized void A01() {
        int i = this.A03;
        int i2 = this.A02;
        long A00 = A00(this.A05);
        QuickPerformanceLogger quickPerformanceLogger = this.A07;
        quickPerformanceLogger.markerAnnotate(i, this.A02, "surface_state_on_end", A00);
        quickPerformanceLogger.markerPoint(i, i2, "surface_exit", null, -1L, TimeUnit.NANOSECONDS, 1);
        for (InterfaceC34562Hpj interfaceC34562Hpj : this.A08) {
            interfaceC34562Hpj.AL4(this.A02);
        }
        this.A01 = false;
        System.gc();
        this.A0B.postDelayed(new RunnableC33762HYb(this, this.A04, this.A05, i, i2), this.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        if (p000X.C13060Uz.A00(21371299) == false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A03(String str, WeakReference weakReference, boolean z) {
        int i;
        boolean z2;
        long A00;
        long j;
        long j2;
        long A002 = A00(this.A05);
        GEX gex = this.A0C;
        boolean A1W = C25940wr.A1W(gex.A00.nextInt(gex.A00(str)));
        if (A1W || (gex instanceof C28855F1j)) {
            i = 21371299;
        } else {
            i = 21367723;
        }
        boolean z3 = false;
        if (i == 21371299) {
            z2 = true;
        }
        z2 = false;
        this.A03 = i;
        int i2 = this.A02 + 1;
        this.A02 = i2;
        QuickPerformanceLogger quickPerformanceLogger = this.A07;
        if (!this.A0D && !this.A0E) {
            z3 = true;
        }
        quickPerformanceLogger.markerStart(i, i2, z3);
        this.A04 = str;
        this.A05 = weakReference;
        quickPerformanceLogger.markerAnnotate(i, this.A02, "endpoint_sampling_rate", gex.A00(str));
        quickPerformanceLogger.markerAnnotate(i, this.A02, "track_visits_through_global_app_state", this.A0E);
        quickPerformanceLogger.markerAnnotate(i, this.A02, "previous_surface_state", A002);
        boolean isMarkerOn = quickPerformanceLogger.isMarkerOn(this.A03, this.A02);
        if (A1W) {
            if (!(gex instanceof C28855F1j)) {
                quickPerformanceLogger.markerAnnotate(i, this.A02, "allow_trace_collection", true);
            }
        } else if (!(gex instanceof C28855F1j)) {
            quickPerformanceLogger.markerAnnotate(i, this.A02, "forbid_trace_collection", true);
        }
        quickPerformanceLogger.markerAnnotate(i, this.A02, "first_visit", z);
        long uptimeMillis = SystemClock.uptimeMillis();
        long j3 = this.A0A;
        if (j3 > 0) {
            quickPerformanceLogger.markerAnnotate(i, this.A02, "start_process_uptime_ms", uptimeMillis - j3);
        }
        C13810Za c13810Za = C0M8.A04;
        if (c13810Za != null) {
            C11330Lu c11330Lu = c13810Za.A01;
            int i3 = this.A02;
            synchronized (c11330Lu) {
                A00 = c11330Lu.A05 + c11330Lu.A00();
            }
            quickPerformanceLogger.markerAnnotate(i, i3, "start_total_fg_time_ms", A00);
            synchronized (c11330Lu) {
                j = c11330Lu.A04;
            }
            if (j > 0) {
                quickPerformanceLogger.markerAnnotate(i, this.A02, "start_uptime_since_first_fg_ms", uptimeMillis - j);
            }
            synchronized (c11330Lu) {
                j2 = c11330Lu.A01;
            }
            if (j2 > 0) {
                quickPerformanceLogger.markerAnnotate(i, this.A02, "start_uptime_since_last_fg_ms", uptimeMillis - j2);
            }
        }
        boolean A003 = C13060Uz.A00(21371299);
        if (i == 21371299 && this.A09 && A003 && !z2) {
            this.A00 = this.A02;
        }
        for (InterfaceC34562Hpj interfaceC34562Hpj : this.A08) {
            interfaceC34562Hpj.AKQ(this.A02, A1W, isMarkerOn, A003);
        }
        this.A01 = true;
    }

    public GVX(Handler handler, GEX gex, QuickPerformanceLogger quickPerformanceLogger, Set set, long j, long j2, boolean z, boolean z2, boolean z3) {
        gex = gex == null ? new C28855F1j() : gex;
        this.A07 = quickPerformanceLogger;
        this.A0B = handler;
        this.A0C = gex;
        this.A06 = j;
        this.A08 = set;
        this.A0A = j2;
        this.A0E = z;
        this.A0D = z2;
        this.A09 = z3;
    }
}
