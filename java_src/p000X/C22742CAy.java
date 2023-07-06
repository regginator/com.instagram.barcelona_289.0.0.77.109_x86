package p000X;

import android.os.Handler;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
/* renamed from: X.CAy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22742CAy extends DUO {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BasicCameraOutputController A01;
    public final /* synthetic */ DUO A02;

    public C22742CAy(BasicCameraOutputController basicCameraOutputController, DUO duo, int i) {
        this.A01 = basicCameraOutputController;
        this.A00 = i;
        this.A02 = duo;
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        Handler AV8 = BasicCameraOutputController.A00(this.A01).AV8();
        DUO duo = this.A02;
        if (AV8.getLooper().getThread() == Thread.currentThread()) {
            duo.A01(exc);
        } else {
            AV8.post(new EJO(duo, exc));
        }
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        Integer num = (Integer) obj;
        int i = this.A00;
        BasicCameraOutputController basicCameraOutputController = this.A01;
        if (i == 1) {
            basicCameraOutputController.A02 = num;
        } else {
            basicCameraOutputController.A03 = num;
        }
        BasicCameraOutputController.A02(BasicCameraOutputController.A00(basicCameraOutputController).AV8(), this.A02, num);
    }
}
