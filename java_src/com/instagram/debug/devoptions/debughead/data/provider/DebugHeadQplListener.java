package com.instagram.debug.devoptions.debughead.data.provider;

import com.instagram.debug.devoptions.debughead.data.delegates.QplEventDelegate;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
import com.instagram.debug.devoptions.debughead.models.QplPointDebugData;
import java.util.Map;
import p000X.AbstractC16310eR;
import p000X.C0WI;
import p000X.C0WU;
import p000X.C0WX;
import p000X.C16530en;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C34901Hvb;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class DebugHeadQplListener extends AbstractC16310eR {
    public static DebugHeadQplListener sInstance;
    public QplEventDelegate mDelegate;
    public final Map mQplDebugDataCache = C34905Hvf.A0b();
    public int mLoomTriggerMarkerId = -1;

    @Override // p000X.C0WY
    public String getName() {
        return "ig_debug_head";
    }

    public static synchronized DebugHeadQplListener getInstance() {
        DebugHeadQplListener debugHeadQplListener;
        synchronized (DebugHeadQplListener.class) {
            debugHeadQplListener = sInstance;
            if (debugHeadQplListener == null) {
                debugHeadQplListener = new DebugHeadQplListener();
                sInstance = debugHeadQplListener;
            }
        }
        return debugHeadQplListener;
    }

    public void clearCache() {
        QplEventDelegate qplEventDelegate = this.mDelegate;
        if (qplEventDelegate != null) {
            qplEventDelegate.initializeFromCache(this.mQplDebugDataCache);
        }
        this.mQplDebugDataCache.clear();
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public void onMarkerPoint(C0WU c0wu, String str, C0WI c0wi, long j, long j2, boolean z, int i) {
        QplEventDelegate qplEventDelegate = this.mDelegate;
        String str2 = "";
        if (qplEventDelegate != null) {
            int BJf = c0wu.BJf();
            if (c0wi != null) {
                str2 = c0wi.toString();
            }
            qplEventDelegate.reportQplMarkerPointForDebug(BJf, str2, str, j);
        } else if (!C34905Hvf.A16(this.mQplDebugDataCache, c0wu.BJf())) {
        } else {
            QplDebugData qplDebugData = (QplDebugData) C25960wt.A0a(this.mQplDebugDataCache, c0wu.BJf());
            qplDebugData.updateData(c0wu);
            if (c0wi != null) {
                str2 = c0wi.toString();
            }
            qplDebugData.addPoint(new QplPointDebugData(str2, str, j));
            C25990ww.A1S(qplDebugData, this.mQplDebugDataCache, qplDebugData.mUniqueIdentifier);
        }
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public void onMarkerStart(C0WU c0wu) {
        QplEventDelegate qplEventDelegate = this.mDelegate;
        if (qplEventDelegate != null) {
            qplEventDelegate.reportQplEventForDebug(c0wu);
            if (this.mLoomTriggerMarkerId == c0wu.getMarkerId()) {
                this.mDelegate.onLoomTriggerMarkerStart();
                return;
            }
            return;
        }
        this.mQplDebugDataCache.put(Integer.valueOf(c0wu.BJf()), new QplDebugData(c0wu));
    }

    @Override // p000X.C0WY
    public C0WX getListenerMarkers() {
        if (C16530en.A02().A0R()) {
            return new C0WX(new int[]{-1}, null);
        }
        return C0WX.A05;
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public void onMarkerDrop(C0WU c0wu) {
        C34901Hvb.A19(c0wu, this);
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public void onMarkerStop(C0WU c0wu) {
        C34901Hvb.A19(c0wu, this);
    }

    public void setDelegate(QplEventDelegate qplEventDelegate) {
        this.mDelegate = qplEventDelegate;
    }

    public void setLoomTriggerMarker(int i) {
        this.mLoomTriggerMarkerId = i;
    }
}
