package com.facebook.smartcapture.docauth;

import android.content.Context;
import android.graphics.Rect;
import com.facebook.jni.HybridData;
import com.facebook.smartcapture.diagnostic.DiagnosticInfo;
import com.facebook.smartcapture.experimentation.IdCaptureExperimentConfigProvider;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import java.lang.ref.WeakReference;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C37625Jhn;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC40456LLd;
import p000X.LLT;
/* loaded from: classes8.dex */
public final class DocAuthManager {
    public float alignmentScaleX;
    public int bytesPerPixel;
    public final Context context;
    public WeakReference delegate;
    public final IdCaptureConfig idCaptureConfig;
    public boolean isImageProcessingRunning;
    public boolean isNativeLibraryLoaded;
    public final IdCaptureLogger logger;
    public HybridData mHybridData;
    public int previewHeight;
    public Rect previewRegionOfInterest;
    public int previewWidth;

    public DocAuthManager(Context context, IdCaptureConfig idCaptureConfig, IdCaptureLogger idCaptureLogger) {
        C25920wp.A1O(context, 1, idCaptureConfig);
        C0OR.A0B(idCaptureLogger, 3);
        this.context = context;
        this.idCaptureConfig = idCaptureConfig;
        this.logger = idCaptureLogger;
        this.isImageProcessingRunning = true;
    }

    private final native void initCreditCardScanner(String str, String str2, String str3);

    private final native void initCreditCardScanner(String str, String str2, String str3, int i, float f, boolean z);

    private final native HybridData initHybrid(IdCaptureLogger idCaptureLogger, boolean z, boolean z2, boolean z3, String str);

    private final native DocAuthResult processImageBuffer(byte[] bArr, int i, int i2, float f, int i3, int i4, int i5, int i6, int i7);

    public final synchronized void cleanupJNI() {
        HybridData hybridData = this.mHybridData;
        if (hybridData != null) {
            hybridData.resetNative();
        }
        this.mHybridData = null;
    }

    public final synchronized void initJNI(boolean z, boolean z2, Map map) {
        C0OR.A0B(map, 2);
        try {
            if (this.idCaptureConfig.A0J) {
                C22950rE.A0B(AnonymousClass000.A00(719), 16);
                C22950rE.A0B("torch-code-gen", 16);
                C22950rE.A0A("smartcapture_id_pt_cc");
            } else if (z2) {
                C22950rE.A0B(AnonymousClass000.A00(719), 16);
                C22950rE.A0B("torch-code-gen", 16);
                C22950rE.A0A("smartcapture_id_pt");
            } else {
                C22950rE.A0A("smartcapture_id");
            }
            this.isNativeLibraryLoaded = true;
        } catch (UnsatisfiedLinkError unused) {
        }
        cleanupJNI();
        if (shouldRunNativeProcessing()) {
            this.mHybridData = initHybrid(this.logger, this.idCaptureConfig.A0K, z, z2, (String) map.get(LLT.ID_DETECTOR_MODEL));
            if (this.idCaptureConfig.A0J) {
                String str = (String) map.get(LLT.OCR_CONFIGURATION);
                String str2 = (String) map.get(LLT.OCR_DETECTOR_MODEL);
                String str3 = (String) map.get(LLT.OCR_RECOGNIZER_MODEL);
                IdCaptureExperimentConfigProvider idCaptureExperimentConfigProvider = this.idCaptureConfig.A05;
                if (str != null && str2 != null && str3 != null) {
                    if (idCaptureExperimentConfigProvider != null) {
                        throw C25970wu.A0c("get");
                    }
                    initCreditCardScanner(str, str2, str3);
                }
            }
        } else {
            this.mHybridData = null;
        }
    }

    public synchronized void onPreviewFrame(byte[] bArr) {
        DiagnosticInfo diagnosticInfo;
        C0OR.A0B(bArr, 0);
        if (shouldRunNativeProcessing() && this.isImageProcessingRunning && this.mHybridData != null) {
            int i = this.previewWidth;
            int i2 = this.previewHeight;
            float f = this.alignmentScaleX;
            Rect rect = this.previewRegionOfInterest;
            C0OR.A0A(rect);
            int i3 = rect.left;
            Rect rect2 = this.previewRegionOfInterest;
            C0OR.A0A(rect2);
            int i4 = rect2.top;
            Rect rect3 = this.previewRegionOfInterest;
            C0OR.A0A(rect3);
            int i5 = rect3.right;
            Rect rect4 = this.previewRegionOfInterest;
            C0OR.A0A(rect4);
            int i6 = i5 - rect4.left;
            Rect rect5 = this.previewRegionOfInterest;
            C0OR.A0A(rect5);
            int i7 = rect5.bottom;
            Rect rect6 = this.previewRegionOfInterest;
            C0OR.A0A(rect6);
            DocAuthResult processImageBuffer = processImageBuffer(bArr, i, i2, f, i3, i4, i6, i7 - rect6.top, this.bytesPerPixel);
            Rect rect7 = this.previewRegionOfInterest;
            C0OR.A0A(rect7);
            int i8 = rect7.bottom;
            Rect rect8 = this.previewRegionOfInterest;
            C0OR.A0A(rect8);
            int i9 = i8 - rect8.top;
            WeakReference weakReference = this.delegate;
            C0OR.A0A(weakReference);
            DocAuthManagerDelegate docAuthManagerDelegate = (DocAuthManagerDelegate) weakReference.get();
            if (processImageBuffer != null && docAuthManagerDelegate != null) {
                docAuthManagerDelegate.onDocAuthResultAvailable(processImageBuffer, i9);
            }
            if (this.idCaptureConfig.A0K && processImageBuffer != null && (diagnosticInfo = processImageBuffer.diagnosticInfo) != null) {
                Rect rect9 = this.previewRegionOfInterest;
                C0OR.A0A(rect9);
                int i10 = rect9.right;
                Rect rect10 = this.previewRegionOfInterest;
                C0OR.A0A(rect10);
                diagnosticInfo.previewWidth = i10 - rect10.left;
                diagnosticInfo.previewHeight = i9;
                if (docAuthManagerDelegate != null) {
                    docAuthManagerDelegate.onDiagnosticInfoAvailable(diagnosticInfo);
                }
            }
        }
    }

    public final void setDelegate(DocAuthManagerDelegate docAuthManagerDelegate) {
        C0OR.A0B(docAuthManagerDelegate, 0);
        this.delegate = C91554uV.A11(docAuthManagerDelegate);
    }

    private final boolean shouldRunNativeProcessing() {
        if (this.isNativeLibraryLoaded && this.idCaptureConfig.A01() != EnumC40456LLd.LOW_END) {
            return true;
        }
        return false;
    }

    public void onPreviewSizeChanged(int i, int i2, int i3, int i4) {
        this.previewWidth = i;
        this.previewHeight = i2;
        Rect A0K = C91534uT.A0K();
        C37625Jhn.A02(A0K, i3, i4, i, i2);
        this.previewRegionOfInterest = A0K;
        this.alignmentScaleX = 1.0f - (((16 * C25990ww.A09(this.context).density) * 2) / i3);
    }

    public final Context getContext() {
        return this.context;
    }

    private final void printCreditCardScannerResults(DocAuthResult docAuthResult) {
    }

    public void onPreviewBytesPerPixelChanged(int i) {
        this.bytesPerPixel = i;
    }

    public final void setImageProcessingRunning(boolean z) {
        this.isImageProcessingRunning = z;
    }
}
