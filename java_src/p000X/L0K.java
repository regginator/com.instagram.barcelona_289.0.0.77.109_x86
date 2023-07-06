package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.L0K */
/* loaded from: classes8.dex */
public final class L0K extends View {
    public final ArrayList A00;
    public final /* synthetic */ C40854LcV A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0K(Context context, C40854LcV c40854LcV, ArrayList arrayList) {
        super(context);
        this.A01 = c40854LcV;
        this.A00 = arrayList;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C40909LdR c40909LdR = (C40909LdR) it.next();
            Matrix matrix = c40909LdR.A0D;
            matrix.reset();
            matrix.postTranslate(c40909LdR.A02, c40909LdR.A03);
            Paint paint = c40909LdR.A0E;
            paint.setAlpha(c40909LdR.A08);
            canvas.drawBitmap(c40909LdR.A0C, matrix, paint);
        }
    }
}
