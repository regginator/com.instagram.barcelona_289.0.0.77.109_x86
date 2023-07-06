package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6MZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6MZ {
    public static Drawable A00(Context context, String str, List list, int i, int i2) {
        Drawable A02 = C7FN.A02(context, R.drawable.close_friends_star_60);
        int color = context.getColor(R.color.grey_1);
        int i3 = i + (i2 << 1);
        InsetDrawable insetDrawable = new InsetDrawable(A02, i2);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        C91524uS.A18(shapeDrawable, -1);
        LayerDrawable A0N = C91564uW.A0N(shapeDrawable, insetDrawable);
        if (!list.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(A0N);
            int i4 = 0;
            while (i4 < list.size()) {
                A0w.add(new C4xT((ImageUrl) list.get(i4), str, i3, i2, -1, color));
                i4++;
                if (i4 >= 3) {
                    break;
                }
            }
            return new C92624xD(context, AnonymousClass006.A00, A0w, 0.3f, i3, i3, 0);
        }
        return A0N;
    }
}
