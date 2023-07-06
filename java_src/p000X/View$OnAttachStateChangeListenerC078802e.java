package p000X;

import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.02e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC078802e implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final WeakHashMap A00 = new WeakHashMap();

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
        if (r3.getWindowVisibility() != 0) goto L19;
     */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onGlobalLayout() {
        boolean z;
        if (Build.VERSION.SDK_INT < 28) {
            WeakHashMap weakHashMap = this.A00;
            for (Map.Entry entry : weakHashMap.entrySet()) {
                View view = (View) entry.getKey();
                boolean booleanValue = ((Boolean) entry.getValue()).booleanValue();
                if (view.isShown()) {
                    z = true;
                }
                z = false;
                if (booleanValue != z) {
                    int i = 32;
                    if (z) {
                        i = 16;
                    }
                    C080502w.A0B(view, i);
                    weakHashMap.put(view, Boolean.valueOf(z));
                }
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }
}
