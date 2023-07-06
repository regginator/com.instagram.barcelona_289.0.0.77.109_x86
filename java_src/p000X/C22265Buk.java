package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
/* renamed from: X.Buk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22265Buk extends ViewOutlineProvider {
    public final /* synthetic */ float A00;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        boolean A1Y = C25920wp.A1Y(view, outline);
        int width = view.getWidth();
        float A06 = C91544uU.A06(view);
        float f = this.A00;
        outline.setRoundRect(A1Y ? 1 : 0, A1Y ? 1 : 0, width, (int) (A06 + f), f);
    }

    public C22265Buk(float f) {
        this.A00 = f;
    }
}
