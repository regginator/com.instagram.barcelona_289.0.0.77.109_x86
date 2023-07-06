package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import java.util.List;
/* renamed from: X.Dyj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26816Dyj implements InterfaceC27749Ecs {
    public final List A01 = C25920wp.A0w();
    public TransformMatrixParams A00 = new TransformMatrixParams();

    public final void A00(InterfaceC27749Ecs interfaceC27749Ecs) {
        List<InterfaceC27749Ecs> list = this.A01;
        if (!list.contains(interfaceC27749Ecs)) {
            list.add(interfaceC27749Ecs);
            for (InterfaceC27749Ecs interfaceC27749Ecs2 : list) {
                interfaceC27749Ecs2.CQv(this.A00);
            }
        }
    }

    @Override // p000X.InterfaceC27749Ecs
    public final void CQv(TransformMatrixParams transformMatrixParams) {
        this.A00 = transformMatrixParams;
        for (InterfaceC27749Ecs interfaceC27749Ecs : this.A01) {
            interfaceC27749Ecs.CQv(this.A00);
        }
    }
}
