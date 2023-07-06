package p000X;

import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DfM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnLayoutChangeListenerC25787DfM implements View.OnLayoutChangeListener {
    public final Rect A00;
    public final List A01;
    public final /* synthetic */ C27122EBa A02;

    public View$OnLayoutChangeListenerC25787DfM(C27122EBa c27122EBa) {
        this.A02 = c27122EBa;
        Rect A0K = C91534uT.A0K();
        this.A00 = A0K;
        this.A01 = Collections.singletonList(A0K);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2 = this.A02.A0W;
        Display display = view2.getDisplay();
        display.getClass();
        display.getRectSize(this.A00);
        C080502w.A0H(view2, this.A01);
    }
}
