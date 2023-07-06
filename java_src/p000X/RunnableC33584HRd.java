package p000X;

import android.widget.TextView;
/* renamed from: X.HRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33584HRd implements Runnable {
    public final /* synthetic */ C31356GCo A00;

    public RunnableC33584HRd(C31356GCo c31356GCo) {
        this.A00 = c31356GCo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31356GCo c31356GCo = this.A00;
        int width = ((c31356GCo.A02.getWidth() - c31356GCo.A08.getWidth()) - c31356GCo.A05.getWidth()) - c31356GCo.A03.getWidth();
        TextView textView = c31356GCo.A06;
        if (width < textView.getWidth()) {
            textView.setVisibility(8);
            c31356GCo.A07.setVisibility(0);
        }
    }
}
