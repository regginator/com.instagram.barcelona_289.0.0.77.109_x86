package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.facedetection.amlfacetracker.AMLFaceTracker$NativePeer;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import com.facebook.smartcapture.facetracker.FaceTrackerModelsProvider;
import com.facebook.smartcapture.facetracker.FaceTrackerProvider;
import com.facebook.smartcapture.logging.SmartCaptureLogger;
import java.lang.ref.WeakReference;
import java.util.Map;
/* renamed from: X.LoV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41333LoV {
    public final FaceTrackerModelsProvider A02;
    public final SmartCaptureLogger A03;
    public final WeakReference A04;
    public final WeakReference A05;
    public final FaceTrackerProvider A06;
    public volatile C41225Llj A07;
    public final Handler A01 = C25920wp.A0F();
    public long A00 = 0;
    public volatile boolean A09 = false;
    public volatile Map A08 = null;

    public static synchronized void A00(C41333LoV c41333LoV) {
        synchronized (c41333LoV) {
            if (((Context) c41333LoV.A05.get()) != null && !c41333LoV.A09) {
                c41333LoV.A01();
                if (c41333LoV.A08 != null) {
                    try {
                        SmartCaptureLogger smartCaptureLogger = c41333LoV.A03;
                        smartCaptureLogger.qplMarkerStart(33888866);
                        smartCaptureLogger.qplMarkerAnnotate(33888866, "event", "init");
                        smartCaptureLogger.qplMarkerAnnotate(33888866, "tracker", "aml");
                        c41333LoV.A07 = new C41225Llj(c41333LoV.A08);
                        smartCaptureLogger.qplMarkerEnd(33888866, true);
                    } catch (Exception e) {
                        c41333LoV.A03.qplMarkerEnd(33888866, false);
                        c41333LoV.A02(e);
                    }
                } else {
                    c41333LoV.A09 = true;
                    c41333LoV.A01.post(new MMN(c41333LoV, AnonymousClass006.A01));
                    C41555Lwy.A00(new IDxCallableShape267S0100000_7_I2(c41333LoV, 29));
                }
            }
        }
    }

    public final synchronized void A02(Exception exc) {
        this.A03.logError("Failed to fetch face tracker models", exc);
        this.A01.post(new MMN(this, AnonymousClass006.A0C));
    }

    public final void A01() {
        LW0 lw0;
        AMLFaceTracker$NativePeer aMLFaceTracker$NativePeer;
        C41225Llj c41225Llj = this.A07;
        if (c41225Llj != null && (aMLFaceTracker$NativePeer = (lw0 = c41225Llj.A00).A00) != null) {
            aMLFaceTracker$NativePeer.mHybridData.resetNative();
            lw0.A00 = null;
        }
        this.A07 = null;
        this.A09 = false;
    }

    public C41333LoV(FaceTrackerModelsProvider faceTrackerModelsProvider, FaceTrackerProvider faceTrackerProvider, SmartCaptureLogger smartCaptureLogger, WeakReference weakReference, WeakReference weakReference2) {
        this.A05 = weakReference;
        this.A04 = weakReference2;
        this.A06 = faceTrackerProvider;
        this.A02 = faceTrackerModelsProvider;
        this.A03 = smartCaptureLogger;
    }
}
