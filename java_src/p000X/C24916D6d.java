package p000X;

import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.D6d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24916D6d {
    public final Matrix4 A00;
    public final InterfaceC28013EhB A01;

    public C24916D6d(Integer num, int i, int i2) {
        InterfaceC28013EhB c26818Dym;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                c26818Dym = new C26817Dyl(i, i2, 1.0f, 1.0f);
            } else {
                c26818Dym = new C26817Dyl(i, i2, 0.5f, 0.5625f);
            }
        } else {
            c26818Dym = new C26818Dym(0.5f);
        }
        InterfaceC28013EhB interfaceC28013EhB = c26818Dym;
        this.A01 = interfaceC28013EhB;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * 2.0f;
        float B97 = interfaceC28013EhB.B97();
        float f2 = (-1) + B97 + f;
        float B98 = interfaceC28013EhB.B98();
        float BIZ = (1 - B98) - (interfaceC28013EhB.BIZ() * 2.0f);
        Matrix4 A0K = Bs9.A0K();
        A0K.A02(B97, B98);
        Matrix4 A0K2 = Bs9.A0K();
        Matrix4 A0K3 = Bs9.A0K();
        A0K3.A03(f2, BIZ, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0K2.A05(A0K.A01);
        A0K3.A05(A0K2.A01);
        this.A00 = A0K3;
    }
}
