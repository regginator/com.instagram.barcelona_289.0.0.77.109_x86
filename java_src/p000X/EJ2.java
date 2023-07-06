package p000X;

import com.instagram.p091ui.widget.drawing.StrokeWidthTool;
/* renamed from: X.EJ2 */
/* loaded from: classes5.dex */
public final class EJ2 implements Runnable {
    public final /* synthetic */ StrokeWidthTool A00;

    public EJ2(StrokeWidthTool strokeWidthTool) {
        this.A00 = strokeWidthTool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StrokeWidthTool strokeWidthTool = this.A00;
        strokeWidthTool.A0L = true;
        strokeWidthTool.invalidate();
    }
}
