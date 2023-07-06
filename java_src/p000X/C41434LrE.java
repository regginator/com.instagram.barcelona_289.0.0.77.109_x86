package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.mediapipeline.services.messagechannel.implementation.ServiceMessageDataSourceHybrid;
import java.nio.ByteBuffer;
/* renamed from: X.LrE  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41434LrE {
    public ServiceMessageDataSourceHybrid A00;
    public C40616LVr A01;
    public C36615J5s A02;

    public static void A01(ModelPathsHolder modelPathsHolder, C41268LmZ c41268LmZ) {
        C37681Jiw c37681Jiw = new C37681Jiw(I9C.A00, 256);
        String modelPath = modelPathsHolder.getModelPath(LMU.A01);
        modelPath.getClass();
        int A03 = c37681Jiw.A03(modelPath);
        String modelPath2 = modelPathsHolder.getModelPath(LMU.A02);
        modelPath2.getClass();
        c37681Jiw.A05(I9D.A00(c37681Jiw, A03, c37681Jiw.A03(modelPath2), modelPathsHolder.mVersion));
        C40616LVr c40616LVr = new C40616LVr(c37681Jiw.A04());
        C41434LrE c41434LrE = new C41434LrE();
        c41434LrE.A02(c40616LVr);
        C41212LlT c41212LlT = new C41212LlT(LML.A03, c41434LrE);
        c41268LmZ.A07.put(c41212LlT.A00, c41212LlT);
    }

    public final void A02(C40616LVr c40616LVr) {
        this.A01 = c40616LVr;
        ServiceMessageDataSourceHybrid serviceMessageDataSourceHybrid = this.A00;
        if (serviceMessageDataSourceHybrid != null) {
            ByteBuffer byteBuffer = c40616LVr.A00;
            serviceMessageDataSourceHybrid.setConfiguration(0, byteBuffer, byteBuffer.position());
        }
    }

    public static C41434LrE A00(C37681Jiw c37681Jiw) {
        c37681Jiw.A05(c37681Jiw.A02());
        C40616LVr c40616LVr = new C40616LVr(c37681Jiw.A04());
        C41434LrE c41434LrE = new C41434LrE();
        c41434LrE.A02(c40616LVr);
        return c41434LrE;
    }
}
