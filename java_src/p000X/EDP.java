package p000X;

import android.graphics.SurfaceTexture;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.unifiedfilter.UnifiedFilterManager;
/* renamed from: X.EDP */
/* loaded from: classes5.dex */
public final class EDP implements InterfaceC28335EmW {
    public int A00;
    public int A01;
    public int A02;
    public SurfaceTexture A03;
    public VideoFilter A04;
    public VideoFilter A05;
    public final E4N A06;
    public final InterfaceC28156EjU A07;
    public final C0Q5 A08;

    @Override // p000X.InterfaceC28138EjC
    public final void A6s(InterfaceC27694Ebx interfaceC27694Ebx) {
    }

    @Override // p000X.InterfaceC28138EjC
    public final EffectAttribution Aep() {
        return null;
    }

    @Override // p000X.InterfaceC28335EmW
    public final boolean BXy() {
        return false;
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CWW() {
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CcX(InterfaceC27694Ebx interfaceC27694Ebx) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008b, code lost:
        if (r5[0] != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
        r7.A02(1.0f, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b7, code lost:
        if (r5[0] != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b9, code lost:
        r7.A02(r6, 1.0f);
     */
    @Override // p000X.InterfaceC28073Ei9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cd1(C41329LoR c41329LoR, InterfaceC28316EmD interfaceC28316EmD) {
        int length;
        float f;
        SurfaceTexture surfaceTexture = this.A03;
        surfaceTexture.getClass();
        surfaceTexture.updateTexImage();
        if (this.A04 != null) {
            ((UnifiedFilterManager) this.A08.get()).setFilter(1, this.A04.Aif());
            this.A05 = this.A04;
            this.A04 = null;
        }
        VideoFilter videoFilter = this.A05;
        videoFilter.getClass();
        videoFilter.CrY(this.A07, 1);
        SurfaceTexture surfaceTexture2 = this.A03;
        surfaceTexture2.getClass();
        boolean z = this.A06.A00;
        int i = this.A01;
        int i2 = this.A00;
        int B7H = interfaceC28316EmD.B7H();
        int B7D = interfaceC28316EmD.B7D();
        int i3 = this.A02;
        Matrix4 A0K = Bs9.A0K();
        float[] fArr = A0K.A01;
        surfaceTexture2.getTransformMatrix(fArr);
        float[] fArr2 = {1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
        int i4 = 0;
        do {
            if (fArr2[i4] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                fArr[i4] = 0.0f;
            }
            i4++;
        } while (i4 < 16);
        int i5 = 0;
        while (true) {
            length = fArr.length;
            if (i5 >= length) {
                break;
            }
            fArr[i5] = Math.round(fArr[i5]);
            i5++;
        }
        if (z) {
            float f2 = i / i2;
            float f3 = B7H / B7D;
            if (f2 != f3) {
                if (i2 > i) {
                    f = f3 / f2;
                } else if (i2 <= i) {
                    f = f2 / f3;
                }
            }
        }
        A0K.A01(C25612Dab.A00(i3));
        C0Q5 c0q5 = this.A08;
        ((UnifiedFilterManager) c0q5.get()).setParameter(1, "content_transform", fArr, length);
        ((UnifiedFilterManager) c0q5.get()).render(true);
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cer() {
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void Cf7(int i, int i2) {
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CfW() {
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cht(CameraAREffect cameraAREffect) {
    }

    @Override // p000X.InterfaceC28335EmW
    public final void ClY(VideoFilter videoFilter, float f) {
    }

    @Override // p000X.InterfaceC28335EmW
    public final void CnS(ClipInfo clipInfo) {
    }

    @Override // p000X.InterfaceC28335EmW
    public final void Coi(InterfaceC27782EdQ interfaceC27782EdQ) {
    }

    @Override // p000X.InterfaceC28335EmW
    public final void DA3() {
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void AMq() {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A03 = null;
        }
    }

    @Override // p000X.InterfaceC28335EmW
    public final VideoFilter AiV() {
        VideoFilter videoFilter = this.A05;
        if (videoFilter != null) {
            return videoFilter;
        }
        throw C91544uU.A0v("mVideoFilter is null");
    }

    @Override // p000X.InterfaceC28335EmW
    public final SurfaceTexture ApL() {
        SurfaceTexture surfaceTexture = this.A03;
        surfaceTexture.getClass();
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC28335EmW
    public final boolean BOG() {
        return C25930wq.A1Y(this.A05);
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void BPy(int i, int i2) {
        C0Q5 c0q5 = this.A08;
        ((UnifiedFilterManager) c0q5.get()).initVideoInput(i, i2, true);
        ((UnifiedFilterManager) c0q5.get()).setOutput(i, i2);
        this.A03 = new SurfaceTexture(((UnifiedFilterManager) c0q5.get()).getInputTextureId());
    }

    @Override // p000X.InterfaceC28335EmW
    public final void ClS(VideoFilter videoFilter) {
        if (this.A05 != null && videoFilter.Aif() == this.A05.Aif()) {
            return;
        }
        this.A04 = videoFilter;
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cmb(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public EDP(InterfaceC28149EjN interfaceC28149EjN) {
        this.A06 = (E4N) interfaceC28149EjN;
        C135957nF A0L = C22186Bs4.A0L(interfaceC28149EjN, 61);
        this.A08 = A0L;
        this.A07 = new C26977E4a(A0L);
    }

    @Override // p000X.InterfaceC28335EmW
    public final void CjW(CameraAREffect cameraAREffect, ClipInfo clipInfo) {
        int A01;
        clipInfo.getClass();
        if (clipInfo.A02 == -1) {
            A01 = 0;
        } else {
            A01 = C25612Dab.A01(clipInfo);
        }
        this.A02 = A01;
    }
}
