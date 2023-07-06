package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import java.util.List;
/* renamed from: X.HyN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35026HyN extends View {
    public KtCSuperShape0S0200000_I2 A00;

    public /* synthetic */ C35026HyN(Context context) {
        super(context, null);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = this.A00;
        if (ktCSuperShape0S0200000_I2 != null) {
            List list = (List) ktCSuperShape0S0200000_I2.A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((C8Xr) list.get(i)).AIm(canvas, (C37337JbT) ktCSuperShape0S0200000_I2.A00);
            }
        }
    }

    public final KtCSuperShape0S0200000_I2 getCanvasModel() {
        return this.A00;
    }

    public final void setCanvasModel(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2) {
        if (!C0OR.A0I(this.A00, ktCSuperShape0S0200000_I2)) {
            this.A00 = ktCSuperShape0S0200000_I2;
            invalidate();
        }
    }
}
