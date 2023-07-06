package p000X;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RenderNode;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HKE */
/* loaded from: classes6.dex */
public final class HKE implements InterfaceC34652HrE {
    public boolean A00;
    public HKD A01;
    public final float A02;
    public final Rect A03;
    public final RenderNode A04;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r3.hasDisplayList() == false) goto L15;
     */
    @Override // p000X.InterfaceC34652HrE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AJJ(Canvas canvas, AbstractC31981Gf4 abstractC31981Gf4, C31894Gci c31894Gci) {
        RenderNode renderNode;
        HKD hkd = this.A01;
        if (hkd == null) {
            if (canvas.isHardwareAccelerated()) {
                if (!this.A00) {
                    renderNode = this.A04;
                }
                renderNode = this.A04;
                RecordingCanvas beginRecording = renderNode.beginRecording();
                C0OR.A06(beginRecording);
                try {
                    Rect rect = abstractC31981Gf4.A05;
                    float f = -rect.left;
                    float f2 = -rect.top;
                    beginRecording.translate(f, f2);
                    Drawable drawable = abstractC31981Gf4.A00;
                    if (drawable != null) {
                        drawable.draw(beginRecording);
                    }
                    beginRecording.translate(-f, -f2);
                    renderNode.endRecording();
                    this.A00 = false;
                    if (c31894Gci.A07) {
                        renderNode.setTranslationX(c31894Gci.A02);
                        renderNode.setTranslationY(c31894Gci.A03);
                        renderNode.setScaleX(c31894Gci.A01);
                        renderNode.setScaleY(c31894Gci.A01);
                        renderNode.setRotationZ(c31894Gci.A00);
                    }
                    canvas.drawRenderNode(renderNode);
                    return;
                } catch (Throwable th) {
                    renderNode.endRecording();
                    throw th;
                }
            }
            if (this.A01 == null) {
                HKD hkd2 = new HKD(this.A02);
                hkd2.Cmp(this.A03);
                this.A01 = hkd2;
                this.A04.discardDisplayList();
            }
            hkd = this.A01;
            if (hkd == null) {
                throw C25920wp.A0c();
            }
        }
        hkd.AJJ(canvas, abstractC31981Gf4, c31894Gci);
    }

    @Override // p000X.InterfaceC34652HrE
    public final void Ckj(boolean z) {
        this.A00 = true;
    }

    @Override // p000X.InterfaceC34652HrE
    public final void Cmp(Rect rect) {
        this.A03.set(rect);
        HKD hkd = this.A01;
        if (hkd != null) {
            hkd.Cmp(rect);
        }
        RenderNode renderNode = this.A04;
        renderNode.setPosition(rect);
        float f = this.A02;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            Outline outline = new Outline();
            outline.setRoundRect(0, 0, rect.width(), rect.height(), f);
            renderNode.setOutline(outline);
        }
        this.A00 = true;
    }

    public HKE(String str, float f) {
        RenderNode renderNode = new RenderNode(str);
        this.A02 = f;
        this.A04 = renderNode;
        this.A03 = C91534uT.A0K();
        this.A00 = true;
        if (this.A02 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            renderNode.setClipToOutline(true);
        }
    }

    @Override // p000X.InterfaceC34652HrE
    public final void cleanup() {
        this.A04.discardDisplayList();
    }
}
