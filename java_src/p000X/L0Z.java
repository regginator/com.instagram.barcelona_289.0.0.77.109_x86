package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
/* renamed from: X.L0Z */
/* loaded from: classes8.dex */
public final class L0Z extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        C25920wp.A1Q(view, outline);
        Outline A01 = ((L0O) view).A08.A01();
        C0OR.A0A(A01);
        outline.set(A01);
    }
}
