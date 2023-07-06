package p000X;

import android.opengl.GLES20;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.EmD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28316EmD extends InterfaceC28197Ek9 {
    int Ak2();

    int B7D();

    int B7H();

    void BLw(C25041DBd c25041DBd);

    void CpZ(int i, int i2);

    static void A00(C25041DBd c25041DBd, InterfaceC28316EmD interfaceC28316EmD) {
        interfaceC28316EmD.BLw(c25041DBd);
        GLES20.glViewport(c25041DBd.A02, c25041DBd.A03, c25041DBd.A01, c25041DBd.A00);
    }

    static void A01(InterfaceC28316EmD interfaceC28316EmD) {
        GLES20.glBindFramebuffer(36160, interfaceC28316EmD.Ak2());
        GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
    }

    static void A02(InterfaceC28316EmD interfaceC28316EmD) {
        GLES20.glBindFramebuffer(36160, interfaceC28316EmD.Ak2());
    }
}
