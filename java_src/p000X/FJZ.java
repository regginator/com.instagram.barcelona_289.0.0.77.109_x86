package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
/* renamed from: X.FJZ */
/* loaded from: classes6.dex */
public class FJZ extends AbstractC28537Erk {
    public static final Typeface A02 = Typeface.create("sans-serif-medium", 0);
    public static final Typeface A03 = Typeface.create("sans-serif-light", 0);
    public final Context A00;
    public final Drawable A01 = new ShapeDrawable(new OvalShape());

    static {
        Color.argb(255, 232, 255, 186);
    }

    public FJZ(Context context) {
        this.A00 = context;
    }
}
