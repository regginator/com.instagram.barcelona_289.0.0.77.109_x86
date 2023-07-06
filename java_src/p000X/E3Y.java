package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.common.math.matrix.Matrix4;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.E3Y */
/* loaded from: classes5.dex */
public final class E3Y implements InterfaceC27782EdQ {
    public OneCameraFilterGroupModel A00;
    public Matrix4 A01 = Bs9.A0K();
    public final InterfaceC27750Ect A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC27782EdQ
    public final void CC9() {
        TransformMatrixConfig BIU = this.A02.BIU();
        if (BIU != null) {
            Matrix4 matrix4 = this.A01;
            synchronized (BIU) {
                matrix4.A04(BIU.A00().A08);
            }
            OneCameraFilterGroupModel oneCameraFilterGroupModel = this.A00;
            if (oneCameraFilterGroupModel != null) {
                C23889ClR.A00(oneCameraFilterGroupModel.A01, matrix4.A01);
                if (C70763jC.A0E(C0TD.A05, this.A03, 36328031685454084L)) {
                    OneCameraFilterGroupModel oneCameraFilterGroupModel2 = this.A00;
                    if (oneCameraFilterGroupModel2 != null) {
                        FilterChain filterChain = oneCameraFilterGroupModel2.A01;
                        filterChain.BIV().A00(BIU.A08);
                        return;
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E("filterGroupModel");
            throw null;
        }
    }

    public E3Y(InterfaceC27750Ect interfaceC27750Ect, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = interfaceC27750Ect;
    }
}
