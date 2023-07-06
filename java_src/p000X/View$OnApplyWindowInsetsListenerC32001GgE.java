package p000X;

import android.view.View;
import android.view.WindowInsets;
/* renamed from: X.GgE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnApplyWindowInsetsListenerC32001GgE implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ F3o A00;

    public View$OnApplyWindowInsetsListenerC32001GgE(F3o f3o) {
        this.A00 = f3o;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(windowInsets);
        return onApplyWindowInsets.replaceSystemWindowInsets(onApplyWindowInsets.getSystemWindowInsetLeft(), 0, onApplyWindowInsets.getSystemWindowInsetRight(), onApplyWindowInsets.getSystemWindowInsetBottom());
    }
}
