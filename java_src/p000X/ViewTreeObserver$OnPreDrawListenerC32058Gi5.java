package p000X;

import android.view.ViewTreeObserver;
import android.widget.TextView;
/* renamed from: X.Gi5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnPreDrawListenerC32058Gi5 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ EvR A00;
    public final /* synthetic */ String A01;

    public ViewTreeObserver$OnPreDrawListenerC32058Gi5(EvR evR, String str) {
        this.A00 = evR;
        this.A01 = str;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        TextView textView = this.A00.A02;
        Bs8.A1A(textView, this);
        textView.setText(C7GE.A01(textView, this.A01, false));
        return true;
    }
}
