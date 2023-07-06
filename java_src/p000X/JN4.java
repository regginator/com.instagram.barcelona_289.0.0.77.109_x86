package p000X;

import android.view.View;
/* renamed from: X.JN4 */
/* loaded from: classes7.dex */
public final class JN4 {
    public int A00;
    public int A01;
    public int A02;
    public final View A03;

    public final void A00() {
        View view = this.A03;
        view.offsetTopAndBottom(this.A02 - (view.getTop() - this.A01));
        view.offsetLeftAndRight(-(view.getLeft() - this.A00));
    }

    public JN4(View view) {
        this.A03 = view;
    }
}
