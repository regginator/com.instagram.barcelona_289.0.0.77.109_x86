package p000X;

import android.content.Context;
import android.view.View;
import java.util.List;
import org.webrtc.SurfaceViewRenderer;
/* renamed from: X.HhC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34080HhC extends SurfaceViewRenderer {
    public boolean A00;
    public final List A01;

    @Override // android.view.View
    public final void addOnAttachStateChangeListener(View.OnAttachStateChangeListener onAttachStateChangeListener) {
        List list = this.A01;
        if (!list.contains(onAttachStateChangeListener)) {
            list.add(onAttachStateChangeListener);
            if (this.A00) {
                onAttachStateChangeListener.onViewAttachedToWindow(this);
            }
        }
    }

    @Override // android.view.View
    public final void removeOnAttachStateChangeListener(View.OnAttachStateChangeListener onAttachStateChangeListener) {
        if (this.A00) {
            onAttachStateChangeListener.onViewDetachedFromWindow(this);
        }
        this.A01.remove(onAttachStateChangeListener);
    }

    public C34080HhC(Context context) {
        super(context);
        this.A01 = C25920wp.A0w();
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-517274612);
        super.onAttachedToWindow();
        this.A00 = true;
        for (View.OnAttachStateChangeListener onAttachStateChangeListener : this.A01) {
            onAttachStateChangeListener.onViewAttachedToWindow(this);
        }
        C21950pH.A0D(-881740876, A06);
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(2026011426);
        super.onDetachedFromWindow();
        this.A00 = false;
        for (View.OnAttachStateChangeListener onAttachStateChangeListener : this.A01) {
            onAttachStateChangeListener.onViewDetachedFromWindow(this);
        }
        C21950pH.A0D(-1842000890, A06);
    }
}
