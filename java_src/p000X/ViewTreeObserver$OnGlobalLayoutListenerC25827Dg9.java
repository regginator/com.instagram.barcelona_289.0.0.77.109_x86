package p000X;

import android.view.ViewTreeObserver;
import android.widget.TextView;
/* renamed from: X.Dg9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC25827Dg9 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C26614Dv5 A02;

    public ViewTreeObserver$OnGlobalLayoutListenerC25827Dg9(C26614Dv5 c26614Dv5, int i, int i2) {
        this.A02 = c26614Dv5;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        C26614Dv5 c26614Dv5 = this.A02;
        TextView textView = c26614Dv5.A00;
        if (textView != null) {
            C91544uU.A1C(textView, this);
            TextView textView2 = c26614Dv5.A00;
            textView2.setY(C22189Bs7.A05(textView2, this.A01 - this.A00));
        }
    }
}
