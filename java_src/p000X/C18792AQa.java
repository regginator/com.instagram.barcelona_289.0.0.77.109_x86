package p000X;

import android.graphics.PointF;
import android.graphics.RectF;
import android.view.View;
/* renamed from: X.AQa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18792AQa {
    public final PointF A00;
    public final View A01;
    public final RectF A02;
    public final String A03;
    public final String A04;

    public C18792AQa(PointF pointF, RectF rectF, View view, String str, String str2) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = pointF;
        this.A02 = rectF;
        this.A01 = view;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("\n      ShowreelInteractivityListenerData(\n      action: ");
        A0m.append(this.A03);
        A0m.append(", \n      value: ");
        A0m.append(this.A04);
        A0m.append(",\n      interactionPoint: ");
        A0m.append(this.A00);
        A0m.append(",\n      bounds: ");
        A0m.append(this.A02);
        A0m.append(",\n      view: ");
        A0m.append(this.A01.getClass());
        return C87064mI.A02(C25930wq.A0f("\n      )\n    ", A0m));
    }
}
