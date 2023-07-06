package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.p003ui.platform.AndroidComposeView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Giy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32091Giy implements InterfaceC42469MfN {
    public static boolean A07 = true;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final RenderNode A05;
    public final AndroidComposeView A06;

    @Override // p000X.InterfaceC42469MfN
    public final void CZj(C30673Fty c30673Fty, InterfaceC149038as interfaceC149038as, InterfaceC13700Yl interfaceC13700Yl) {
        RenderNode renderNode = this.A05;
        Canvas start = renderNode.start(this.A02 - this.A01, this.A00 - this.A03);
        C0OR.A06(start);
        C129567Ti c129567Ti = c30673Fty.A00;
        Canvas canvas = c129567Ti.A00;
        Canvas canvas2 = start;
        C0OR.A0B(canvas2, 0);
        c129567Ti.A00 = canvas2;
        if (interfaceC149038as != null) {
            c129567Ti.CgE();
            c129567Ti.ADN(interfaceC149038as, 1);
        }
        interfaceC13700Yl.invoke(c129567Ti);
        if (interfaceC149038as != null) {
            c129567Ti.CfK();
        }
        c129567Ti.A00 = canvas;
        renderNode.end(start);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cjk(int i) {
        int i2;
        RenderNode renderNode;
        if (C25930wq.A1W(0, 1)) {
            renderNode = this.A05;
            i2 = 2;
        } else {
            boolean A1W = C25930wq.A1W(0, 2);
            i2 = 0;
            renderNode = this.A05;
            if (A1W) {
                renderNode.setLayerType(0);
                renderNode.setHasOverlappingRendering(false);
                return;
            }
        }
        renderNode.setLayerType(i2);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // p000X.InterfaceC42469MfN
    public final boolean CmF(boolean z) {
        return this.A05.setHasOverlappingRendering(true);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpn(float f) {
        this.A05.setRotationX((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpo(float f) {
        this.A05.setRotationY((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void AIA() {
        C29875FgV.A00(this.A05);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void AJ4(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.A05);
    }

    @Override // p000X.InterfaceC42469MfN
    public final float AQW() {
        return this.A05.getAlpha();
    }

    @Override // p000X.InterfaceC42469MfN
    public final int AU7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42469MfN
    public final boolean AXl() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42469MfN
    public final boolean AXm() {
        return this.A05.getClipToOutline();
    }

    @Override // p000X.InterfaceC42469MfN
    public final float AfL() {
        return this.A05.getElevation();
    }

    @Override // p000X.InterfaceC42469MfN
    public final boolean Alr() {
        return this.A05.isValid();
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Atk(Matrix matrix) {
        this.A05.getMatrix(matrix);
    }

    @Override // p000X.InterfaceC42469MfN
    public final int BHj() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Bj7(int i) {
        this.A01 += i;
        this.A02 += i;
        this.A05.offsetLeftAndRight(i);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void BjA(int i) {
        this.A03 += i;
        this.A00 += i;
        this.A05.offsetTopAndBottom(i);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CiC(float f) {
        this.A05.setAlpha(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CiF(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            GZX.A02(this.A05, i);
        }
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cj4(float f) {
        this.A05.setCameraDistance(-f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CjX(boolean z) {
        this.A04 = z;
        this.A05.setClipToBounds(z);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CjY(boolean z) {
        this.A05.setClipToOutline(z);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cl2(float f) {
        this.A05.setElevation(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Co8(Outline outline) {
        this.A05.setOutline(outline);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CoT(float f) {
        this.A05.setPivotX(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CoU(float f) {
        this.A05.setPivotY(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final boolean Coc(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        return this.A05.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpp(float f) {
        this.A05.setRotation(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpx(float f) {
        this.A05.setScaleX(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpy(float f) {
        this.A05.setScaleY(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cqc(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            GZX.A03(this.A05, i);
        }
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CrT(float f) {
        this.A05.setTranslationX(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final void CrU(float f) {
        this.A05.setTranslationY(f);
    }

    @Override // p000X.InterfaceC42469MfN
    public final int getHeight() {
        return this.A00 - this.A03;
    }

    @Override // p000X.InterfaceC42469MfN
    public final int getLeft() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42469MfN
    public final int getRight() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42469MfN
    public final int getWidth() {
        return this.A02 - this.A01;
    }

    public C32091Giy(AndroidComposeView androidComposeView) {
        this.A06 = androidComposeView;
        RenderNode create = RenderNode.create("Compose", androidComposeView);
        C0OR.A06(create);
        this.A05 = create;
        if (A07) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                GZX.A02(create, GZX.A00(create));
                GZX.A03(create, GZX.A01(create));
            }
            C29875FgV.A00(this.A05);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
            A07 = false;
        }
    }

    @Override // p000X.InterfaceC42469MfN
    public final void Cpa(AbstractC29824Ffc abstractC29824Ffc) {
    }
}
