package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
/* renamed from: X.0eR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16310eR implements C0WY {
    @Override // p000X.C0WY
    public void onMarkEvent(C0WU c0wu) {
    }

    @Override // p000X.C0WY
    public void onMarkerAnnotate(C0WU c0wu) {
    }

    @Override // p000X.C0WY
    public void onMarkerDrop(C0WU c0wu) {
    }

    @Override // p000X.C0WY
    public void onMarkerPoint(C0WU c0wu, String str, C0WI c0wi, long j, long j2, boolean z, int i) {
    }

    @Override // p000X.C0WY
    public void onMarkerRestart(C0WU c0wu) {
    }

    @Override // p000X.C0WY
    public void onMarkerStart(C0WU c0wu) {
    }

    @Override // p000X.C0WY
    public abstract void onMarkerStop(C0WU c0wu);

    public void onMarkerSwap(int i, int i2, C0WU c0wu) {
    }

    public void onMetadataCollected(C0WU c0wu) {
    }

    public void onQuickMarkerEnd(int i, int i2) {
    }

    @Override // p000X.C0WY
    public boolean onQuickMarkerStart(int i, int i2) {
        return false;
    }

    @Override // p000X.C0WY
    public void setQuickPerformanceLogger(QuickPerformanceLogger quickPerformanceLogger) {
    }

    @Override // p000X.C0WY
    public C0WW getListenerFlags() {
        return C0WW.A01;
    }
}
