package p000X;

import android.view.View;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
/* renamed from: X.AqH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnLayoutChangeListenerC19831AqH implements View.OnLayoutChangeListener {
    public final /* synthetic */ C8i7 A00;

    public View$OnLayoutChangeListenerC19831AqH(C8i7 c8i7) {
        this.A00 = c8i7;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i3 - i;
        int i10 = i4 - i2;
        C19253Adf c19253Adf = this.A00.A05.A08;
        if (i9 > 0 && i10 > 0) {
            C18716AMt c18716AMt = c19253Adf.A06;
            KtLambdaShape48S0100000_I2_28 ktLambdaShape48S0100000_I2_28 = new KtLambdaShape48S0100000_I2_28(c19253Adf, 6);
            if (i9 != c18716AMt.A01 || i10 != c18716AMt.A00) {
                c18716AMt.A01 = i9;
                c18716AMt.A00 = i10;
                ktLambdaShape48S0100000_I2_28.invoke();
            }
            C41771M7n c41771M7n = c19253Adf.A00;
            if (c41771M7n != null) {
                c41771M7n.CqT(c18716AMt.A01, c18716AMt.A00);
            }
        }
    }
}
