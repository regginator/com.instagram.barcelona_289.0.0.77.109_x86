package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import java.util.Locale;
/* renamed from: X.0hh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17580hh {
    public static Boolean A00;

    public static boolean A01() {
        byte directionality;
        Boolean bool = A00;
        if (bool == null) {
            boolean z = false;
            if (!TextUtils.isEmpty(Locale.getDefault().getDisplayName()) && ((directionality = Character.getDirectionality(Locale.getDefault().getDisplayName().charAt(0))) == 1 || directionality == 2)) {
                z = true;
            }
            bool = Boolean.valueOf(z);
            A00 = bool;
        }
        return bool.booleanValue();
    }

    public static Drawable A00(Context context, int i) {
        if (A02(context)) {
            final Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), i);
            final Resources resources = context.getResources();
            return new BitmapDrawable(resources, decodeResource) { // from class: X.0hi
                @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
                public final void draw(Canvas canvas) {
                    canvas.save();
                    Bitmap bitmap = decodeResource;
                    canvas.scale(-1.0f, 1.0f, bitmap.getWidth() >> 1, bitmap.getHeight() >> 1);
                    super.draw(canvas);
                    canvas.restore();
                }
            };
        }
        return context.getDrawable(i);
    }

    public static boolean A02(Context context) {
        if ((context.getApplicationInfo().flags & 4194304) == 0 || context.getResources().getConfiguration().getLayoutDirection() != 1) {
            return false;
        }
        return true;
    }
}
