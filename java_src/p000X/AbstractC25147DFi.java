package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
/* renamed from: X.DFi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25147DFi {
    public final void A00(Drawable drawable, int i, int i2) {
        Rect rect;
        if (this instanceof C23529CfC) {
            C23529CfC c23529CfC = (C23529CfC) this;
            Rect rect2 = new Rect(0, 0, i, i2);
            rect = C91534uT.A0K();
            Gravity.apply(c23529CfC.A02, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect2, rect);
            rect.offset((int) c23529CfC.A00, (int) c23529CfC.A01);
        } else if (this instanceof C23528CfB) {
            C23528CfB c23528CfB = (C23528CfB) this;
            int intrinsicWidth = (int) (c23528CfB.A00 * (i - drawable.getIntrinsicWidth()));
            int intrinsicHeight = (int) (c23528CfB.A01 * (i2 - drawable.getIntrinsicHeight()));
            drawable.setBounds(intrinsicWidth, intrinsicHeight, drawable.getIntrinsicWidth() + intrinsicWidth, drawable.getIntrinsicHeight() + intrinsicHeight);
            return;
        } else {
            rect = ((C23527CfA) this).A00;
        }
        drawable.setBounds(rect);
    }
}
