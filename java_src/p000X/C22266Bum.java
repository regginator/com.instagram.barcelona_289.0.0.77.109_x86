package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
/* renamed from: X.Bum  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22266Bum extends ViewOutlineProvider {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;

    public C22266Bum(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (view != null && outline != null) {
            outline.setRoundRect(0, this.A01, view.getWidth(), view.getHeight(), this.A00);
        }
    }
}
