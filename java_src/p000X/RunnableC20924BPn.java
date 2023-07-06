package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.TextView;
/* renamed from: X.BPn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20924BPn implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C153618lH A02;

    public RunnableC20924BPn(View view, C153618lH c153618lH, int i) {
        this.A02 = c153618lH;
        this.A00 = i;
        this.A01 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect A0K = C91534uT.A0K();
        TextView textView = this.A02.A00;
        textView.getHitRect(A0K);
        int i = -this.A00;
        A0K.inset(i, i);
        this.A01.setTouchDelegate(new TouchDelegate(A0K, textView));
    }
}
