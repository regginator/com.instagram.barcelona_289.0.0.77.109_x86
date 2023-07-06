package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
/* renamed from: X.0WY  reason: invalid class name */
/* loaded from: classes.dex */
public interface C0WY {
    public static final int[] A00 = {-1};

    C0WW getListenerFlags();

    C0WX getListenerMarkers();

    String getName();

    void onMarkEvent(C0WU c0wu);

    void onMarkerAnnotate(C0WU c0wu);

    void onMarkerDrop(C0WU c0wu);

    void onMarkerPoint(C0WU c0wu, String str, C0WI c0wi, long j, long j2, boolean z, int i);

    void onMarkerRestart(C0WU c0wu);

    void onMarkerStart(C0WU c0wu);

    void onMarkerStop(C0WU c0wu);

    boolean onQuickMarkerStart(int i, int i2);

    void setQuickPerformanceLogger(QuickPerformanceLogger quickPerformanceLogger);
}
