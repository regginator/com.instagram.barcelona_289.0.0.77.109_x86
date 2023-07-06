package p000X;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.services.targetrecognition.interfaces.TargetRecognitionResponseCallback;
import com.facebook.cameracore.mediapipeline.services.targetrecognition.interfaces.TargetRecognitionServiceDataSource;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* renamed from: X.GlZ */
/* loaded from: classes6.dex */
public final class GlZ implements TargetRecognitionServiceDataSource {
    public final Context A00;
    public final UserSession A01;

    @Override // com.facebook.cameracore.mediapipeline.services.targetrecognition.interfaces.TargetRecognitionServiceDataSource
    public final void recognizeTargetWithSerializedData(byte[] bArr, String str, TargetRecognitionResponseCallback targetRecognitionResponseCallback) {
        C0OR.A0B(bArr, 0);
        C25920wp.A1R(str, targetRecognitionResponseCallback);
        try {
            File A00 = C2P7.A00(this.A00, "SOURCES_DIRECTORY", false);
            if (A00 != null) {
                if (!A00.exists() && !A00.mkdirs()) {
                    throw C91564uW.A0h("cannot create target features cache directory");
                }
                File A0g = C91564uW.A0g(A00, "SOURCES_FILE");
                FileOutputStream fileOutputStream = new FileOutputStream(A0g);
                fileOutputStream.write(bArr);
                fileOutputStream.close();
                UserSession userSession = this.A01;
                C29996Fim.A00(new C32464GqF(userSession, A0g, str), new IDxACallbackShape106S0100000_2_I2(targetRecognitionResponseCallback, 8), 7);
            }
        } catch (IOException e) {
            C0LJ.A0F(AnonymousClass000.A00(558), "Could not store sources file serialized data", e);
        }
    }

    public GlZ(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A00 = context;
        this.A01 = userSession;
    }
}
