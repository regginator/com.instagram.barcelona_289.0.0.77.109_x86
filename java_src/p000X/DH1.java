package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.pendingmedia.model.ClipInfo;
import java.nio.FloatBuffer;
/* renamed from: X.DH1 */
/* loaded from: classes5.dex */
public final class DH1 {
    public float A00 = 0.5f;
    public final DAS A01;

    public final void A00(ClipInfo clipInfo) {
        int i;
        float A00 = C22189Bs7.A00(clipInfo);
        float f = clipInfo.A00;
        if (clipInfo.A02 != -1 && !clipInfo.A0F) {
            i = C25612Dab.A01(clipInfo);
        } else {
            i = 0;
        }
        DAS das = this.A01;
        FloatBuffer floatBuffer = das.A01;
        floatBuffer.put(C25514DWq.A01(A00, f, this.A00));
        floatBuffer.position(0);
        FloatBuffer floatBuffer2 = das.A02;
        floatBuffer2.put(C25514DWq.A00[i % 8]);
        floatBuffer2.position(0);
        float A002 = C22189Bs7.A00(clipInfo);
        float f2 = clipInfo.A00;
        float A01 = C8Q4.A01(clipInfo.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A00 = A01;
        floatBuffer.put(C25514DWq.A01(A002, f2, A01));
        floatBuffer.position(0);
    }

    public DH1() {
        DAS A00 = C25514DWq.A00();
        this.A01 = A00;
        FloatBuffer floatBuffer = A00.A01;
        floatBuffer.put(C25514DWq.A01(1.0f, 1.0f, this.A00));
        floatBuffer.position(0);
        FloatBuffer floatBuffer2 = A00.A02;
        floatBuffer2.put(C25514DWq.A00[0]);
        floatBuffer2.position(0);
    }
}
