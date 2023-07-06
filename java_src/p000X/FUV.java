package p000X;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RenderNode;
/* renamed from: X.FUV */
/* loaded from: classes6.dex */
public final class FUV extends GK6 {
    public final RenderNode A01 = new RenderNode("SharedCanvasRenderNode");
    public final Rect A00 = C91534uT.A0K();

    @Override // p000X.GK6
    public final void A02(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        RenderNode renderNode = this.A01;
        RecordingCanvas beginRecording = renderNode.beginRecording();
        C0OR.A06(beginRecording);
        try {
            Rect rect = this.A00;
            beginRecording.translate(-rect.left, -rect.top);
            interfaceC13700Yl.invoke(beginRecording);
            beginRecording.translate(rect.left, rect.top);
        } finally {
            renderNode.endRecording();
        }
    }

    @Override // p000X.GK6
    public final boolean A05(Canvas canvas) {
        if (canvas.isHardwareAccelerated()) {
            canvas.drawRenderNode(this.A01);
            return true;
        }
        return false;
    }

    @Override // p000X.GK6
    public final void A00() {
        this.A01.discardDisplayList();
    }

    @Override // p000X.GK6
    public final void A01(Rect rect) {
        this.A00.set(rect);
        this.A01.setPosition(rect);
    }

    @Override // p000X.GK6
    public final boolean A03() {
        return this.A01.hasDisplayList();
    }

    @Override // p000X.GK6
    public final boolean A04() {
        return true;
    }
}
