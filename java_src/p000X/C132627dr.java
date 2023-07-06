package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
/* renamed from: X.7dr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132627dr implements InterfaceC149018aq {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C132627dr) {
                C132627dr c132627dr = (C132627dr) obj;
                if (this.A00 != c132627dr.A00 || !C0OR.A0I(this.A02, c132627dr.A02) || !C0OR.A0I(this.A03, c132627dr.A03) || this.A01 != c132627dr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    private final Drawable A00(Context context) {
        Integer num;
        Integer num2;
        Drawable drawable = context.getDrawable(this.A00);
        if (drawable != null && (num2 = this.A02) != null) {
            drawable.setTint(C7H4.A0D().A00(context, num2.intValue()));
        }
        if ((drawable instanceof GradientDrawable) && (num = this.A03) != null) {
            ((GradientDrawable) drawable).setStroke((int) context.getResources().getDimension(this.A01), C7H4.A0D().A00(context, num.intValue()));
        }
        return drawable;
    }

    @Override // p000X.InterfaceC149018aq
    public final void Bb4(ImageView imageView) {
        Drawable drawable;
        if (this.A00 != 0) {
            drawable = A00(C25930wq.A05(imageView));
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
    }

    @Override // p000X.InterfaceC149018aq
    public final void CiN(View view) {
        Drawable drawable;
        if (this.A00 != 0) {
            drawable = A00(C25930wq.A05(view));
        } else {
            drawable = null;
        }
        view.setBackground(drawable);
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03)) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DrawableResImageResource(drawableRes=");
        A0m.append(this.A00);
        A0m.append(", colorType=");
        A0m.append(this.A02);
        A0m.append(", strokeColorType=");
        A0m.append(this.A03);
        A0m.append(", strokeWidthRes=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C132627dr(Integer num, Integer num2, int i, int i2) {
        this.A00 = i;
        this.A02 = num;
        this.A03 = num2;
        this.A01 = i2;
    }
}
