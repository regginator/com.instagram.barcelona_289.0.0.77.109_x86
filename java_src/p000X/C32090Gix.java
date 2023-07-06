package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.compose.p003ui.platform.AndroidComposeView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Gix  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32090Gix implements InterfaceC42469MfN {
    public final RenderNode A00 = new RenderNode("Compose");
    public final AndroidComposeView A01;

    @Override // p000X.InterfaceC42469MfN
    public final void Cjk(int i) {
        RenderNode renderNode = this.A00;
        if (C25930wq.A1W(0, 1)) {
            renderNode.setUseCompositingLayer(true, null);
        } else if (C25930wq.A1W(0, 2)) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
            return;
        } else {
            renderNode.setUseCompositingLayer(false, null);
        }
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // p000X.InterfaceC42469MfN
    public final boolean CmF(boolean z) {
        return this.A00.setHasOverlappingRendering(true);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpn(float f) {
        this.A00.setRotationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpo(float f) {
        this.A00.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void AIA() {
        this.A00.discardDisplayList();
    }

    @Override // p000X.InterfaceC42469MfN
    public final void AJ4(Canvas canvas) {
        canvas.drawRenderNode(this.A00);
    }

    @Override // p000X.InterfaceC42469MfN
    public final float AQW() {
        return this.A00.getAlpha();
    }

    @Override // p000X.InterfaceC42469MfN
    public final int AU7() {
        return this.A00.getBottom();
    }

    @Override // p000X.InterfaceC42469MfN
    public final boolean AXl() {
        return this.A00.getClipToBounds();
    }

    @Override // p000X.InterfaceC42469MfN
    public final boolean AXm() {
        return this.A00.getClipToOutline();
    }

    @Override // p000X.InterfaceC42469MfN
    public final float AfL() {
        return this.A00.getElevation();
    }

    @Override // p000X.InterfaceC42469MfN
    public final boolean Alr() {
        return this.A00.hasDisplayList();
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Atk(Matrix matrix) {
        this.A00.getMatrix(matrix);
    }

    @Override // p000X.InterfaceC42469MfN
    public final int BHj() {
        return this.A00.getTop();
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Bj7(int i) {
        this.A00.offsetLeftAndRight(i);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void BjA(int i) {
        this.A00.offsetTopAndBottom(i);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CZj(C30673Fty c30673Fty, InterfaceC149038as interfaceC149038as, InterfaceC13700Yl interfaceC13700Yl) {
        RenderNode renderNode = this.A00;
        RecordingCanvas beginRecording = renderNode.beginRecording();
        C0OR.A06(beginRecording);
        C129567Ti c129567Ti = c30673Fty.A00;
        Canvas canvas = c129567Ti.A00;
        c129567Ti.A00 = beginRecording;
        if (interfaceC149038as != null) {
            c129567Ti.CgE();
            c129567Ti.ADN(interfaceC149038as, 1);
        }
        interfaceC13700Yl.invoke(c129567Ti);
        if (interfaceC149038as != null) {
            c129567Ti.CfK();
        }
        c129567Ti.A00 = canvas;
        renderNode.endRecording();
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CiC(float f) {
        this.A00.setAlpha(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CiF(int i) {
        this.A00.setAmbientShadowColor(i);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cj4(float f) {
        this.A00.setCameraDistance(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CjX(boolean z) {
        this.A00.setClipToBounds(z);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CjY(boolean z) {
        this.A00.setClipToOutline(z);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cl2(float f) {
        this.A00.setElevation(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Co8(Outline outline) {
        this.A00.setOutline(outline);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CoT(float f) {
        this.A00.setPivotX(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CoU(float f) {
        this.A00.setPivotY(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final boolean Coc(int i, int i2, int i3, int i4) {
        return this.A00.setPosition(i, i2, i3, i4);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpa(AbstractC29824Ffc abstractC29824Ffc) {
        if (Build.VERSION.SDK_INT >= 31) {
            C29874FgU.A00(this.A00);
        }
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpp(float f) {
        this.A00.setRotationZ(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpx(float f) {
        this.A00.setScaleX(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpy(float f) {
        this.A00.setScaleY(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cqc(int i) {
        this.A00.setSpotShadowColor(i);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CrT(float f) {
        this.A00.setTranslationX(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CrU(float f) {
        this.A00.setTranslationY(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final int getHeight() {
        return this.A00.getHeight();
    }

    @Override // p000X.InterfaceC42469MfN
    public final int getLeft() {
        return this.A00.getLeft();
    }

    @Override // p000X.InterfaceC42469MfN
    public final int getRight() {
        return this.A00.getRight();
    }

    @Override // p000X.InterfaceC42469MfN
    public final int getWidth() {
        return this.A00.getWidth();
    }

    public C32090Gix(AndroidComposeView androidComposeView) {
        this.A01 = androidComposeView;
    }
}
