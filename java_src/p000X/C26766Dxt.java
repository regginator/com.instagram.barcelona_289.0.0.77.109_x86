package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
/* renamed from: X.Dxt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26766Dxt implements InterfaceC28008Eh6 {
    public final /* synthetic */ C25540DXx A00;
    public final /* synthetic */ C25660DbY A01;

    public C26766Dxt(C25540DXx c25540DXx, C25660DbY c25660DbY) {
        this.A01 = c25660DbY;
        this.A00 = c25540DXx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r1 != false) goto L10;
     */
    @Override // p000X.InterfaceC28008Eh6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bvv() {
        boolean z;
        C25660DbY c25660DbY = this.A01;
        C26382Dqe c26382Dqe = c25660DbY.A1G;
        if (c26382Dqe != null) {
            C22467Byn c22467Byn = c25660DbY.A1H;
            if (c22467Byn != null) {
                boolean A1X = C25920wp.A1X(c22467Byn.A0U.getValue());
                z = true;
            }
            z = false;
            c26382Dqe.A0D(z);
        }
    }

    @Override // p000X.InterfaceC28008Eh6
    public final void Bw4(CameraAREffect cameraAREffect) {
        C25660DbY c25660DbY = this.A01;
        C26382Dqe c26382Dqe = c25660DbY.A1G;
        if (c26382Dqe != null) {
            C26382Dqe.A05(c26382Dqe, true);
            C26382Dqe.A04(c26382Dqe);
            C22467Byn c22467Byn = c25660DbY.A1H;
            c22467Byn.getClass();
            String moduleName = this.A00.A0J.getModuleName();
            C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22467Byn, cameraAREffect, moduleName, null, 41), C26000wx.A0p(c22467Byn, moduleName, 1), 3);
        }
    }

    @Override // p000X.InterfaceC28008Eh6
    public final void Bw7(CameraAREffect cameraAREffect) {
        C25660DbY c25660DbY = this.A01;
        C26382Dqe c26382Dqe = c25660DbY.A1G;
        if (c26382Dqe != null) {
            C26382Dqe.A05(c26382Dqe, false);
            C26382Dqe.A04(c26382Dqe);
            C22467Byn c22467Byn = c25660DbY.A1H;
            c22467Byn.getClass();
            String moduleName = this.A00.A0J.getModuleName();
            C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22467Byn, cameraAREffect, moduleName, null, 42), C26000wx.A0p(c22467Byn, moduleName, 1), 3);
        }
    }
}
