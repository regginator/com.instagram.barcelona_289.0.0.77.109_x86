package p000X;

import android.graphics.Rect;
import android.view.View;
/* renamed from: X.Jpd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnLayoutChangeListenerC37865Jpd implements View.OnLayoutChangeListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C35077Hze A01;

    public View$OnLayoutChangeListenerC37865Jpd(View view, C35077Hze c35077Hze) {
        this.A01 = c35077Hze;
        this.A00 = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C35077Hze c35077Hze;
        C34955Hwp c34955Hwp;
        View view2 = this.A00;
        if (view2.getVisibility() == 0 && (c34955Hwp = (c35077Hze = this.A01).A06) != null && view2 == c35077Hze.A01) {
            Rect A0K = C91534uT.A0K();
            view2.getDrawingRect(A0K);
            c34955Hwp.setBounds(A0K);
            c34955Hwp.A02(view2, null);
        }
    }
}
