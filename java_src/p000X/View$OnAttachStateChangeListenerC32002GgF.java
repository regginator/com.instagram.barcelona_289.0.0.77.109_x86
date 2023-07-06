package p000X;

import android.app.Activity;
import android.view.View;
/* renamed from: X.GgF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnAttachStateChangeListenerC32002GgF implements View.OnAttachStateChangeListener {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C32964Gze A01;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    public View$OnAttachStateChangeListenerC32002GgF(Activity activity, C32964Gze c32964Gze) {
        this.A01 = c32964Gze;
        this.A00 = activity;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C32964Gze.A01(this.A00, this.A01);
    }
}
