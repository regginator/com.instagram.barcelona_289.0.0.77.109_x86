package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0la  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19840la implements LightweightQuickPerformanceLogger {
    public LightweightQuickPerformanceLogger A00;
    public C0FS A01;

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final long currentMonotonicTimestamp() {
        return this.A00.currentMonotonicTimestamp();
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final boolean isMarkerOn(int i, int i2, boolean z) {
        return this.A00.isMarkerOn(i, i2, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final EventBuilder markEventBuilder(int i, int i2, String str) {
        return this.A00.markEventBuilder(i, i2, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        this.A00.markerAnnotateCrucialForUserFlow(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDrop(int i) {
        this.A00.markerDrop(i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDropForUserFlow(int i, int i2) {
        this.A00.markerDropForUserFlow(i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        this.A00.markerEnd(i, s, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        this.A00.markerEndAtPointForUserFlow(i, i2, s, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndForUserFlow(int i, String str, int i2, short s) {
        this.A00.markerEndForUserFlow(i, str, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerLinkPivot(int i, int i2, String str) {
        this.A00.markerLinkPivot(i, i2, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        this.A00.markerStart(i, i2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        this.A00.markerStartForUserFlow(i, i2, z, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlowE2E(int i, int i2, long j, TimeUnit timeUnit, String str, boolean z) {
        this.A00.markerStartForUserFlowE2E(i, i2, j, timeUnit, str, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        this.A00.markerStartWithCancelPolicy(i, z, i2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerTag(int i, int i2, String str) {
        this.A00.markerTag(i, i2, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final MarkerEditor withMarker(int i) {
        return this.A00.withMarker(i);
    }

    public C19840la() {
        C0FS c0fs = new C0FS();
        this.A01 = c0fs;
        this.A00 = c0fs;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, double d) {
        this.A00.markerAnnotate(i, i2, str, d);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, int i3) {
        this.A00.markerAnnotate(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, long j) {
        this.A00.markerAnnotate(i, i2, str, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, String str2) {
        this.A00.markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, boolean z) {
        this.A00.markerAnnotate(i, i2, str, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, double[] dArr) {
        this.A00.markerAnnotate(i, i2, str, dArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, int[] iArr) {
        this.A00.markerAnnotate(i, i2, str, iArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, long[] jArr) {
        this.A00.markerAnnotate(i, i2, str, jArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, String[] strArr) {
        this.A00.markerAnnotate(i, i2, str, strArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        this.A00.markerAnnotate(i, i2, str, zArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, double d) {
        this.A00.markerAnnotate(i, str, d);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, int i2) {
        this.A00.markerAnnotate(i, str, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, long j) {
        this.A00.markerAnnotate(i, str, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, String str2) {
        this.A00.markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, boolean z) {
        this.A00.markerAnnotate(i, str, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, double[] dArr) {
        this.A00.markerAnnotate(i, str, dArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, int[] iArr) {
        this.A00.markerAnnotate(i, str, iArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, long[] jArr) {
        this.A00.markerAnnotate(i, str, jArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, String[] strArr) {
        this.A00.markerAnnotate(i, str, strArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, boolean[] zArr) {
        this.A00.markerAnnotate(i, str, zArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str) {
        this.A00.markerPoint(i, i2, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        this.A00.markerPoint(i, i2, str, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2) {
        this.A00.markerPoint(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        this.A00.markerPoint(i, i2, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        this.A00.markerPoint(i, i2, str, str2, j, timeUnit, i3);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str) {
        this.A00.markerPoint(i, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        this.A00.markerPoint(i, str, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, String str2) {
        this.A00.markerPoint(i, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        this.A00.markerPoint(i, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final boolean isMarkerOn(int i, boolean z) {
        return this.A00.isMarkerOn(i, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final EventBuilder markEventBuilder(int i, String str) {
        return this.A00.markEventBuilder(i, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        this.A00.markerAnnotateCrucialForUserFlow(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDrop(int i, int i2) {
        this.A00.markerDrop(i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, int i2, short s) {
        this.A00.markerEnd(i, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndForUserFlow(int i, int i2, short s) {
        this.A00.markerEndForUserFlow(i, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, String str, String str2) {
        this.A00.markerStart(i, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        this.A00.markerStartForUserFlow(i, i2, j, timeUnit, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerTag(int i, String str) {
        this.A00.markerTag(i, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final MarkerEditor withMarker(int i, int i2) {
        return this.A00.withMarker(i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, short s) {
        this.A00.markerEnd(i, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2) {
        this.A00.markerStart(i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        this.A00.markerStartForUserFlow(i, i2, str, z, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        this.A00.markerEnd(i, i2, s, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        this.A00.markerStart(i, i2, j, timeUnit, i3);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        this.A00.markerStart(i, i2, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i) {
        this.A00.markerStart(i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, String str, String str2) {
        this.A00.markerStart(i, i2, str, str2);
    }
}
