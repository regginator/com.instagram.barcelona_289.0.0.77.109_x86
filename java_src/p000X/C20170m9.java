package p000X;

import android.text.TextUtils;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.smartcapture.logging.SCEventNames;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0m9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C20170m9 implements UserFlowLogger {
    public static final AtomicInteger A05 = new AtomicInteger(1);
    public final LightweightQuickPerformanceLogger A00;
    public final Set A01;
    public final Set A02;
    public final boolean A03;
    public final boolean A04;

    public C20170m9(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        this(lightweightQuickPerformanceLogger, false, true);
    }

    public final void A02(long j) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        synchronized (this) {
            Set set = this.A02;
            Long valueOf = Long.valueOf(j);
            if (set.contains(valueOf)) {
                this.A00.markerEndForUserFlow(i, i2, (short) 111);
            }
            set.remove(valueOf);
            this.A01.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowAnnotateWithCrucialData(long j, String str, String str2, String str3) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (this.A03 && !this.A02.contains(Long.valueOf(j))) {
            A00(str, str3, i, (short) 10087);
        } else {
            this.A00.markerAnnotateCrucialForUserFlow(i, i2, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowCancelAtPoint(long j, String str, String str2, String str3) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, SCEventNames.Params.SESSION_END_REASON, str2);
        synchronized (this) {
            if (this.A03 && !this.A02.contains(Long.valueOf(j))) {
                A00(C073900b.A0L("flowCancelAtPoint|", str2), str3, i, (short) 10294);
            } else {
                lightweightQuickPerformanceLogger.markerEndForUserFlow(i, str, i2, (short) 4);
            }
            Set set = this.A02;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.A01.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowDrop(long j) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        synchronized (this) {
            Set set = this.A02;
            Long valueOf = Long.valueOf(j);
            if (set.contains(valueOf)) {
                this.A00.markerDropForUserFlow(i, i2);
            }
            set.remove(valueOf);
            this.A01.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowEndAbort(long j) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        synchronized (this) {
            if (this.A03 && !this.A02.contains(Long.valueOf(j))) {
                A00("flowEndAbort", "", i, (short) 10294);
            } else {
                this.A00.markerEndForUserFlow(i, null, i2, (short) 105);
            }
            Set set = this.A02;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.A01.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowEndCancel(long j, String str, String str2) {
        flowCancelAtPoint(j, null, str, str2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowEndFail(long j, String str, String str2, String str3) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        flowMarkError(j, str, str2);
        synchronized (this) {
            if (this.A03 && !this.A02.contains(Long.valueOf(j))) {
                A00(C073900b.A0L("flowEndFail|", str), str3, i, (short) 10294);
            } else {
                this.A00.markerEndForUserFlow(i, i2, (short) 3);
            }
            Set set = this.A02;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.A01.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowMarkError(long j, String str, String str2) {
        MarkerEditor withMarker = this.A00.withMarker((int) j, (int) (j >>> 32));
        withMarker.annotate("uf_has_error", true);
        PointEditor pointEditor = withMarker.pointEditor(str);
        if (str2 != null) {
            pointEditor.addPointData("uf_debug_info", str2);
        }
        withMarker.markerEditingCompleted();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowMarkPoint(long j, String str, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (this.A03 && !this.A02.contains(Long.valueOf(j))) {
            if (str2 == null) {
                str2 = "";
            }
            A00(str, str2, i, (short) 10088);
            return;
        }
        MarkerEditor withMarker = this.A00.withMarker(i, i2);
        withMarker.pointEditor(str).addPointData("uf_debug_info", str2);
        withMarker.markerEditingCompleted();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowStart(long j, String str, boolean z, long j2) {
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = j2;
        A01(userFlowConfig, null, j, false);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final boolean flowStartIfNotOngoing(long j, String str, UserFlowConfig userFlowConfig) {
        return A01(userFlowConfig, str, j, true);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final Long flowStartIfNotOngoingForMarker(int i, int i2, String str, boolean z, long j) {
        long j2 = i | (i2 << 32);
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = j;
        if (!A01(userFlowConfig, null, j2, true)) {
            return null;
        }
        return Long.valueOf(j2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final long generateFlowId(int i, int i2) {
        return i | (i2 << 32);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final PointEditor markPointWithEditor(long j, String str, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (this.A03 && !this.A02.contains(Long.valueOf(j))) {
            A00(str, str2, i, (short) 10088);
            return C16360eW.A00;
        }
        return this.A00.withMarker(i, i2).pointEditor(str);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final synchronized void onAppBackgrounded() {
        Set set = this.A02;
        Set set2 = this.A01;
        set.removeAll(set2);
        set2.clear();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final MarkerEditor withFlow(long j) {
        return this.A00.withMarker((int) j, (int) (j >>> 32));
    }

    private void A00(String str, String str2, int i, short s) {
        EventBuilder annotate = this.A00.markEventBuilder(i, "user_flow_strict_mode").setActionId(s).annotate("uf_invalid_reason", str);
        if (!TextUtils.isEmpty(str2)) {
            annotate = annotate.annotate("uf_unstarted_debug_info", str2);
        }
        annotate.report();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if (r24 != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040 A[Catch: all -> 0x0078, TryCatch #0 {, blocks: (B:4:0x0005, B:7:0x0015, B:16:0x002c, B:17:0x003a, B:19:0x0040, B:20:0x0047, B:22:0x004b, B:26:0x006b, B:27:0x0071, B:24:0x0062, B:23:0x0053), top: B:33:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[Catch: all -> 0x0078, TryCatch #0 {, blocks: (B:4:0x0005, B:7:0x0015, B:16:0x002c, B:17:0x003a, B:19:0x0040, B:20:0x0047, B:22:0x004b, B:26:0x006b, B:27:0x0071, B:24:0x0062, B:23:0x0053), top: B:33:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053 A[Catch: all -> 0x0078, TryCatch #0 {, blocks: (B:4:0x0005, B:7:0x0015, B:16:0x002c, B:17:0x003a, B:19:0x0040, B:20:0x0047, B:22:0x004b, B:26:0x006b, B:27:0x0071, B:24:0x0062, B:23:0x0053), top: B:33:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062 A[Catch: all -> 0x0078, TryCatch #0 {, blocks: (B:4:0x0005, B:7:0x0015, B:16:0x002c, B:17:0x003a, B:19:0x0040, B:20:0x0047, B:22:0x004b, B:26:0x006b, B:27:0x0071, B:24:0x0062, B:23:0x0053), top: B:33:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b A[Catch: all -> 0x0078, TryCatch #0 {, blocks: (B:4:0x0005, B:7:0x0015, B:16:0x002c, B:17:0x003a, B:19:0x0040, B:20:0x0047, B:22:0x004b, B:26:0x006b, B:27:0x0071, B:24:0x0062, B:23:0x0053), top: B:33:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071 A[Catch: all -> 0x0078, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0005, B:7:0x0015, B:16:0x002c, B:17:0x003a, B:19:0x0040, B:20:0x0047, B:22:0x004b, B:26:0x006b, B:27:0x0071, B:24:0x0062, B:23:0x0053), top: B:33:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized boolean A01(UserFlowConfig userFlowConfig, String str, long j, boolean z) {
        boolean z2;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger;
        Set set = this.A02;
        Long valueOf = Long.valueOf(j);
        boolean z3 = false;
        if (!set.add(valueOf)) {
            z3 = true;
        }
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (this.A03) {
            if (z3) {
                if (!z) {
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.A00;
                    lightweightQuickPerformanceLogger2.markerAnnotate(i, i2, "trigger_source_of_restart", userFlowConfig.mTriggerSource);
                    lightweightQuickPerformanceLogger2.markerEndForUserFlow(i, i2, (short) 111);
                }
                return false;
            }
            z2 = userFlowConfig.mCancelOnBackground;
            if (str == null) {
                lightweightQuickPerformanceLogger = this.A00;
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i, i2, str, z2, userFlowConfig.mTtlMs);
            } else {
                lightweightQuickPerformanceLogger = this.A00;
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i, i2, z2, userFlowConfig.mTtlMs);
            }
            if (!this.A04) {
                lightweightQuickPerformanceLogger.markerAnnotateCrucialForUserFlow(i, i2, "trigger_source", userFlowConfig.mTriggerSource);
            } else {
                lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "trigger_source", userFlowConfig.mTriggerSource);
            }
            if (!z2) {
                this.A01.add(valueOf);
            } else {
                this.A01.remove(valueOf);
            }
            return true;
        }
        if (z3) {
        }
        z2 = userFlowConfig.mCancelOnBackground;
        if (str == null) {
        }
        if (!this.A04) {
        }
        if (!z2) {
        }
        return true;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ void flowEndSuccess(long j) {
        flowEndSuccess(j, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final long flowStartForMarker(int i, String str, boolean z) {
        long incrementAndGet = i | (A05.incrementAndGet() << 32);
        A01(new UserFlowConfig.UserFlowConfigBuilder(str, z).build(), null, incrementAndGet, false);
        return incrementAndGet;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final long generateNewFlowId(int i) {
        return i | (A05.incrementAndGet() << 32);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ void flowAnnotate(long j, String str, double d) {
        flowAnnotate(j, str, d, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowAnnotate(long j, String str, double d, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (!this.A03 || this.A02.contains(Long.valueOf(j))) {
            this.A00.markerAnnotate(i, i2, str, d);
        } else {
            A00(str, str2, i, (short) 10087);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ void flowAnnotate(long j, String str, int i) {
        flowAnnotate(j, str, i, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowAnnotate(long j, String str, int i, String str2) {
        int i2 = (int) j;
        int i3 = (int) (j >>> 32);
        if (!this.A03 || this.A02.contains(Long.valueOf(j))) {
            this.A00.markerAnnotate(i2, i3, str, i);
        } else {
            A00(str, str2, i2, (short) 10087);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ void flowAnnotate(long j, String str, long j2) {
        flowAnnotate(j, str, j2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowAnnotate(long j, String str, long j2, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (!this.A03 || this.A02.contains(Long.valueOf(j))) {
            this.A00.markerAnnotate(i, i2, str, j2);
        } else {
            A00(str, str2, i, (short) 10087);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ void flowAnnotate(long j, String str, String str2) {
        flowAnnotate(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowAnnotate(long j, String str, String str2, String str3) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (!this.A03 || this.A02.contains(Long.valueOf(j))) {
            this.A00.markerAnnotate(i, i2, str, str2);
        } else {
            A00(str, str3, i, (short) 10087);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ void flowAnnotate(long j, String str, boolean z) {
        flowAnnotate(j, str, z, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowAnnotate(long j, String str, boolean z, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (!this.A03 || this.A02.contains(Long.valueOf(j))) {
            this.A00.markerAnnotate(i, i2, str, z);
        } else {
            A00(str, str2, i, (short) 10087);
        }
    }

    public C20170m9(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, boolean z, boolean z2) {
        this.A02 = new HashSet();
        this.A01 = new HashSet();
        lightweightQuickPerformanceLogger.getClass();
        this.A00 = lightweightQuickPerformanceLogger;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ void flowAnnotateWithCrucialData(long j, String str, String str2) {
        flowAnnotateWithCrucialData(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ void flowCancelAtPoint(long j, String str, String str2) {
        flowCancelAtPoint(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ void flowEndCancel(long j, String str) {
        flowEndCancel(j, str, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ void flowEndFail(long j, String str, String str2) {
        flowEndFail(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowEndSuccess(long j, String str) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        synchronized (this) {
            if (this.A03 && !this.A02.contains(Long.valueOf(j))) {
                A00("flowEndSuccess", str, i, (short) 10294);
            } else {
                this.A00.markerEndForUserFlow(i, i2, (short) 2);
            }
            Set set = this.A02;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.A01.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowMarkPoint(long j, String str) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (this.A03 && !this.A02.contains(Long.valueOf(j))) {
            A00(str, "", i, (short) 10088);
        } else {
            this.A00.markerPoint(i, i2, str);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowStart(long j, String str, boolean z) {
        A01(new UserFlowConfig.UserFlowConfigBuilder(str, z).build(), null, j, false);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final boolean flowStartIfNotOngoing(long j, UserFlowConfig userFlowConfig) {
        return A01(userFlowConfig, null, j, true);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final /* synthetic */ PointEditor markPointWithEditor(long j, String str) {
        return markPointWithEditor(j, str, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowStart(long j, UserFlowConfig userFlowConfig) {
        A01(userFlowConfig, null, j, false);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public final void flowStart(long j, String str, UserFlowConfig userFlowConfig) {
        A01(userFlowConfig, str, j, false);
    }
}
