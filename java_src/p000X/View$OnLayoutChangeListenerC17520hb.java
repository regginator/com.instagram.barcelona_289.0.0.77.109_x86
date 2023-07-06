package p000X;

import android.view.View;
/* renamed from: X.0hb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnLayoutChangeListenerC17520hb implements View.OnLayoutChangeListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C8TB A01;
    public final /* synthetic */ Runnable A02;

    public View$OnLayoutChangeListenerC17520hb(View view, C8TB c8tb, Runnable runnable) {
        this.A01 = c8tb;
        this.A02 = runnable;
        this.A00 = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (((Boolean) this.A01.apply(null)).booleanValue()) {
            this.A02.run();
            this.A00.removeOnLayoutChangeListener(this);
        }
    }
}
