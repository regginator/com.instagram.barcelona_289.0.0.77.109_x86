package p000X;

import android.content.Intent;
import androidx.activity.ComponentActivity;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.smartcapture.capture.SelfieEvidence;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.logging.InMemoryLogger;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SelfieCaptureStep;
import com.facebook.smartcapture.view.BaseSelfieCaptureActivity;
import com.facebook.smartcapture.view.SelfieReviewActivity;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.math.BigDecimal;
import java.math.RoundingMode;
/* renamed from: X.Lgg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41000Lgg {
    public final /* synthetic */ C40980Lg0 A00;
    public final /* synthetic */ C41675M3h A01;

    public C41000Lgg(C40980Lg0 c40980Lg0, C41675M3h c41675M3h) {
        this.A01 = c41675M3h;
        this.A00 = c40980Lg0;
    }

    public final void A00(SelfieEvidence selfieEvidence) {
        BigDecimal scale;
        C41675M3h c41675M3h = this.A01;
        Integer num = c41675M3h.A08;
        if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0C) {
            c41675M3h.A0D = false;
            Float f = selfieEvidence.A01;
            InMemoryLogger.LogEntryBuilder addEntry = c41675M3h.A0I.addEntry("video_recorded");
            if (f == null) {
                scale = null;
            } else {
                scale = BigDecimal.valueOf(f.floatValue()).setScale(2, RoundingMode.HALF_UP);
            }
            addEntry.put("duration", scale);
            addEntry.put("size", selfieEvidence.A05);
            addEntry.put(IgReactMediaPickerNativeModule.WIDTH, selfieEvidence.A04);
            addEntry.put(IgReactMediaPickerNativeModule.HEIGHT, selfieEvidence.A03);
            addEntry.put(TraceFieldType.Bitrate, selfieEvidence.A02);
            addEntry.submit();
            InterfaceC42254MaC interfaceC42254MaC = (InterfaceC42254MaC) c41675M3h.A0P.get();
            if (interfaceC42254MaC != null) {
                BaseSelfieCaptureActivity baseSelfieCaptureActivity = (BaseSelfieCaptureActivity) interfaceC42254MaC;
                SelfieCaptureConfig selfieCaptureConfig = baseSelfieCaptureActivity.A01;
                if (selfieCaptureConfig.A06 == LLD.NONE) {
                    baseSelfieCaptureActivity.A03(selfieEvidence, null);
                    return;
                }
                SelfieCaptureStep selfieCaptureStep = SelfieCaptureStep.CAPTURE;
                Intent intent = new Intent(baseSelfieCaptureActivity, SelfieReviewActivity.class);
                intent.putExtra("selfie_capture_config", selfieCaptureConfig);
                intent.putExtra("selfie_evidence", selfieEvidence);
                SelfieCaptureLogger.setIntentPreviousStep(intent, selfieCaptureStep);
                baseSelfieCaptureActivity.A02.nextStep = SelfieCaptureStep.CONFIRMATION;
                baseSelfieCaptureActivity.startActivityForResult(intent, 1);
                return;
            }
            return;
        }
        this.A00.A00();
    }

    public final void A01(Exception exc) {
        C41675M3h c41675M3h = this.A01;
        c41675M3h.A0D = false;
        c41675M3h.A08 = AnonymousClass006.A0j;
        c41675M3h.A0J.logError("Selfie presenter: capture fail", exc);
        InterfaceC42254MaC interfaceC42254MaC = (InterfaceC42254MaC) c41675M3h.A0P.get();
        if (interfaceC42254MaC != null) {
            BaseSelfieCaptureActivity baseSelfieCaptureActivity = (BaseSelfieCaptureActivity) interfaceC42254MaC;
            if (((ComponentActivity) baseSelfieCaptureActivity).mLifecycleRegistry.A00 == EnumC087305w.RESUMED) {
                baseSelfieCaptureActivity.finish();
            } else {
                baseSelfieCaptureActivity.A04("Capture failed after onPause", null);
            }
        }
    }
}
