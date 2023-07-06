package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.instagram.barcelona.R;
/* renamed from: X.JI9 */
/* loaded from: classes7.dex */
public final class JI9 {
    public final Paint A00;
    public final C37291Jac A01;
    public final C37291Jac A02;
    public final C37291Jac A03;
    public final C37291Jac A04;
    public final C37291Jac A05;
    public final C37291Jac A06;
    public final C37291Jac A07;

    public JI9(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C37435Jdr.A00(context, C35459IZz.class.getCanonicalName(), R.attr.materialCalendarStyle), C36577J4d.A0K);
        this.A01 = C37291Jac.A00(context, obtainStyledAttributes.getResourceId(3, 0));
        this.A02 = C37291Jac.A00(context, obtainStyledAttributes.getResourceId(1, 0));
        this.A03 = C37291Jac.A00(context, obtainStyledAttributes.getResourceId(2, 0));
        this.A04 = C37291Jac.A00(context, obtainStyledAttributes.getResourceId(4, 0));
        ColorStateList A01 = C37691JjF.A01(context, obtainStyledAttributes, 6);
        this.A07 = C37291Jac.A00(context, obtainStyledAttributes.getResourceId(8, 0));
        this.A05 = C37291Jac.A00(context, obtainStyledAttributes.getResourceId(7, 0));
        this.A06 = C37291Jac.A00(context, obtainStyledAttributes.getResourceId(9, 0));
        Paint A0L = C91524uS.A0L();
        this.A00 = A0L;
        A0L.setColor(A01.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
