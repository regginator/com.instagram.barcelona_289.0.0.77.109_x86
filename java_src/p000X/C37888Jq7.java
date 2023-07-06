package p000X;

import android.os.Handler;
import android.widget.AbsListView;
import android.widget.PopupWindow;
/* renamed from: X.Jq7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37888Jq7 implements AbsListView.OnScrollListener {
    public final /* synthetic */ C37920Jqq A00;

    public C37888Jq7(C37920Jqq c37920Jqq) {
        this.A00 = c37920Jqq;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        C21950pH.A0A(814672774, C21950pH.A03(986079129));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-1726867918);
        if (i == 1) {
            C37920Jqq c37920Jqq = this.A00;
            PopupWindow popupWindow = c37920Jqq.A09;
            if (popupWindow.getInputMethodMode() != 2 && popupWindow.getContentView() != null) {
                Handler handler = c37920Jqq.A0H;
                KL4 kl4 = c37920Jqq.A0I;
                handler.removeCallbacks(kl4);
                kl4.run();
            }
        }
        C21950pH.A0A(-2093652853, A03);
    }
}
