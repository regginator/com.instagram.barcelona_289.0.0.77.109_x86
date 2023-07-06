package p000X;

import android.opengl.GLES20;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.EBS */
/* loaded from: classes5.dex */
public final class EBS implements InterfaceC28041Ehd {
    public C25193DHp A02;
    public final DYZ A03;
    public final C23181CWf A04;
    public final InterfaceC28314EmB A05;
    public final C25252DKi A06;
    public final C25252DKi A07;
    public static final byte[] A09 = {1, 1, 1, 1, -1, 1, 0, 1, 1, -1, 1, 0, -1, -1, 0, 0};
    public static final byte[] A08 = {1, -1, 1, 1, -1, -1, 0, 1, 1, 1, 1, 0, -1, 1, 0, 0};
    public C25460DTy A01 = C25460DTy.A08;
    public float A00 = 1.0f;

    @Override // p000X.InterfaceC28041Ehd
    public final void CXv() {
    }

    public static void A00() {
        C25617Dag.A02("before donetargeting");
        GLES20.glBindFramebuffer(36160, 0);
        C25617Dag.A02("after donetargeting");
    }

    public static void A01(EBS ebs) {
        C25617Dag.A02("before target drawbacking for drawing");
        GLES20.glBindFramebuffer(36160, ebs.A05.Ak2());
        C25617Dag.A02("target drawbacking for drawing");
    }

    @Override // p000X.InterfaceC28041Ehd
    public final void AIi() {
        int textureId = this.A05.getTextureId();
        C25252DKi c25252DKi = this.A07;
        this.A01.A00();
        C23181CWf c23181CWf = this.A04;
        if (c23181CWf != null) {
            c23181CWf.A01(16777215, this.A00);
        }
        DYZ dyz = this.A03;
        dyz.A04("uTexture", textureId);
        dyz.A02();
        GLES20.glBindBuffer(34962, 0);
        c25252DKi.A00();
        GLES20.glDrawArrays(5, 0, 4);
        c25252DKi.A01();
    }

    @Override // p000X.InterfaceC28041Ehd
    public final void AJ2() {
        throw new UnsupportedOperationException();
    }

    public EBS(C25193DHp c25193DHp, int i, int i2) {
        this.A02 = c25193DHp;
        this.A05 = c25193DHp.A01.B82().Bik(i, i2);
        EBU ebu = (EBU) c25193DHp.A00(EBU.class);
        this.A03 = ebu.A00;
        this.A04 = ebu.A01;
        this.A07 = ebu.A03;
        this.A06 = ebu.A02;
    }

    public final void A02() {
        A01(this);
        GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
        A00();
    }

    public final void A03(InterfaceC28041Ehd interfaceC28041Ehd) {
        interfaceC28041Ehd.CXv();
        A01(this);
        interfaceC28041Ehd.AIi();
        A00();
    }
}
