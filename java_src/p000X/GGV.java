package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import java.util.Arrays;
/* renamed from: X.GGV */
/* loaded from: classes6.dex */
public final class GGV {
    public float[] A00;
    public final float A01;
    public final float A02;
    public final Context A03;
    public final View A04;

    public GGV(Context context, View view) {
        C0OR.A0B(view, 2);
        this.A03 = context;
        this.A04 = view;
        this.A01 = Bs8.A03(context.getResources());
        this.A02 = C25980wv.A03(context);
        this.A00 = new float[8];
    }

    public final void A00(int i) {
        float[] fArr = this.A00;
        Arrays.fill(fArr, 0, 4, this.A02 * ((float) Math.min(Math.max(i / this.A01, 0.0d), 1.0d)));
        Drawable background = this.A04.getBackground();
        C0OR.A0C(background, C22184Bs2.A00(2));
        ((GradientDrawable) background).setCornerRadii(fArr);
    }
}
