package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.TextView;
/* renamed from: X.BNq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20875BNq implements Runnable {
    public final /* synthetic */ ANT A00;

    public RunnableC20875BNq(ANT ant) {
        this.A00 = ant;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ANT ant = this.A00;
        View view = ant.A03;
        C151028fz c151028fz = new C151028fz(view);
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr);
        TextView textView = ant.A0E.A00;
        textView.getLocationOnScreen(iArr2);
        int i = iArr2[0] - iArr[0];
        c151028fz.A00.add(new TouchDelegate(new Rect(i, iArr2[1] - iArr[1], textView.getWidth() + i, view.getHeight()), textView));
        view.setTouchDelegate(c151028fz);
    }
}
