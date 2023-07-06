package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
/* renamed from: X.BuI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22259BuI extends View {
    public C22708C8p A00;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        C25530DXh.A05.A01(C25930wq.A05(this), canvas, this.A00, false);
    }

    public C22259BuI(Context context) {
        super(context);
        this.A00 = C22708C8p.A0G;
    }
}
