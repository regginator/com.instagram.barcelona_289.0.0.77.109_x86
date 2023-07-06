package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
/* renamed from: X.Eoh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28425Eoh extends ViewOutlineProvider {
    public final /* synthetic */ int A00;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        boolean A1Y = C25920wp.A1Y(view, outline);
        outline.setRoundRect(A1Y ? 1 : 0, A1Y ? 1 : 0, view.getWidth(), view.getHeight(), this.A00);
    }

    public C28425Eoh(int i) {
        this.A00 = i;
    }
}
