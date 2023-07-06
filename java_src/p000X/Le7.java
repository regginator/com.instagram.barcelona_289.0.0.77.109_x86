package p000X;

import android.content.Context;
import android.content.Intent;
import com.facebook.smartcapture.docauth.DocumentType;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.logging.IdCaptureStep;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.smartcapture.view.PermissionsActivity;
/* renamed from: X.Le7 */
/* loaded from: classes8.dex */
public final class Le7 {
    public final Intent A00(Context context, DocumentType documentType, IdCaptureConfig idCaptureConfig, IdCaptureStep idCaptureStep) {
        Intent intent;
        if (!C41177Lkf.A00(context)) {
            intent = new Intent(context, PermissionsActivity.class);
            intent.putExtra("id_capture_config", idCaptureConfig);
            intent.putExtra("preset_document_type", documentType);
        } else {
            intent = new Intent(context, IdCaptureActivity.class);
            intent.putExtra("preset_document_type", documentType);
            intent.putExtra("id_capture_config", idCaptureConfig);
        }
        intent.putExtra(SelfieCaptureLogger.ARG_PREVIOUS_STEP, idCaptureStep);
        return intent;
    }
}
