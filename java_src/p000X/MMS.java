package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import com.facebook.smartcapture.docauth.DocumentType;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.logging.IdCaptureStep;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.smartcapture.view.IdCaptureBaseActivity;
import com.facebook.smartcapture.view.PhotoReviewActivity;
/* renamed from: X.MMS */
/* loaded from: classes8.dex */
public final class MMS implements Runnable {
    public final /* synthetic */ LLM A00;
    public final /* synthetic */ IdCaptureActivity A01;

    public MMS(LLM llm, IdCaptureActivity idCaptureActivity) {
        this.A01 = idCaptureActivity;
        this.A00 = llm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IdCaptureStep idCaptureStep;
        IdCaptureStep idCaptureStep2;
        IdCaptureActivity idCaptureActivity = this.A01;
        LLM llm = this.A00;
        int ordinal = llm.ordinal();
        if (ordinal != 0 && ordinal != 2) {
            if (ordinal != 1 && ordinal != 3) {
                IllegalArgumentException A0k = C25950ws.A0k(C25930wq.A0e("Unsupported stage: ", llm));
                idCaptureActivity.A01().logError("Camera initialization error", A0k);
                throw A0k;
            }
            idCaptureStep = IdCaptureStep.SECOND_PHOTO_CAPTURE;
        } else {
            idCaptureStep = IdCaptureStep.FIRST_PHOTO_CAPTURE;
        }
        if (ordinal != 0 && ordinal != 2) {
            if (ordinal != 1 && ordinal != 3) {
                IllegalArgumentException A0k2 = C25950ws.A0k(C25930wq.A0e("Unsupported stage: ", llm));
                idCaptureActivity.A01().logError("Camera initialization error", A0k2);
                throw A0k2;
            }
            idCaptureStep2 = IdCaptureStep.SECOND_PHOTO_CONFIRMATION;
        } else {
            idCaptureStep2 = IdCaptureStep.FIRST_PHOTO_CONFIRMATION;
        }
        if (idCaptureActivity.A06) {
            ((IdCaptureBaseActivity) idCaptureActivity).A04 = idCaptureStep2;
            if (llm == LLM.ID_FRONT_SIDE_FLASH) {
                llm = LLM.ID_FRONT_SIDE;
            } else if (llm == LLM.ID_BACK_SIDE_FLASH) {
                llm = LLM.ID_BACK_SIDE;
            }
            idCaptureActivity.A00 = Uri.fromFile(C91574uX.A0c(C40553LRg.A00(llm, idCaptureActivity.A00())));
            MBQ mbq = idCaptureActivity.A03;
            if (mbq == null) {
                C0OR.A0E("presenter");
                throw null;
            } else {
                mbq.A03();
                return;
            }
        }
        IdCaptureConfig A00 = idCaptureActivity.A00();
        DocumentType documentType = ((IdCaptureBaseActivity) idCaptureActivity).A01;
        Boolean valueOf = Boolean.valueOf(idCaptureActivity.A05);
        Intent intent = new Intent(idCaptureActivity, PhotoReviewActivity.class);
        intent.putExtra("capture_stage", llm);
        intent.putExtra("id_capture_config", A00);
        intent.putExtra("preset_document_type", documentType);
        intent.putExtra(SelfieCaptureLogger.ARG_PREVIOUS_STEP, idCaptureStep);
        intent.putExtra("skewed_crop_points", (Parcelable[]) null);
        intent.putExtra("enable_review_action_sheet", valueOf);
        ((IdCaptureBaseActivity) idCaptureActivity).A04 = idCaptureStep2;
        idCaptureActivity.startActivityForResult(intent, 1);
    }
}
