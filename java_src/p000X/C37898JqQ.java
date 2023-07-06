package p000X;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
/* renamed from: X.JqQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37898JqQ implements PopupWindow.OnDismissListener {
    public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener A00;
    public final /* synthetic */ C35101I0m A01;

    public C37898JqQ(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, C35101I0m c35101I0m) {
        this.A01 = c35101I0m;
        this.A00 = onGlobalLayoutListener;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.A01.A04.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.A00);
        }
    }
}
