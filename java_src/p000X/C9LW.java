package p000X;

import android.view.View;
/* renamed from: X.9LW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9LW extends AbstractC31452GHw implements View.OnAttachStateChangeListener {
    public final View A00;

    public C9LW(View view) {
        this.A00 = view;
        view.addOnAttachStateChangeListener(this);
        if (this.A00.isAttachedToWindow()) {
            A01();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        A01();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        A02();
    }
}
