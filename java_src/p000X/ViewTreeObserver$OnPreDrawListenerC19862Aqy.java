package p000X;

import android.view.ViewTreeObserver;
import android.widget.TextView;
/* renamed from: X.Aqy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewTreeObserver$OnPreDrawListenerC19862Aqy implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ C153998lt A00;

    public ViewTreeObserver$OnPreDrawListenerC19862Aqy(C153998lt c153998lt) {
        this.A00 = c153998lt;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C153998lt c153998lt = this.A00;
        TextView textView = c153998lt.A04;
        textView.getViewTreeObserver().removeOnPreDrawListener(this);
        InterfaceC22128Br7 interfaceC22128Br7 = c153998lt.A01;
        interfaceC22128Br7.getClass();
        textView.setText(C7GE.A01(textView, interfaceC22128Br7.BKR(), true));
        return true;
    }
}
