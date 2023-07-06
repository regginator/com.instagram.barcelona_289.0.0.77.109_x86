package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.7ds  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132637ds implements InterfaceC149018aq {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C132637ds) {
                C132637ds c132637ds = (C132637ds) obj;
                if (!C0OR.A0I(this.A01, c132637ds.A01) || !C0OR.A0I(this.A00, c132637ds.A00) || !C0OR.A0I(this.A02, c132637ds.A02) || !C0OR.A0I(this.A03, c132637ds.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    private final Drawable A00(Context context) {
        Integer num;
        Drawable drawable;
        Integer num2 = this.A01;
        if (num2 != null && (num = this.A00) != null && this.A02 != null && this.A03 != null) {
            C117066lp A0D = C7H4.A0D();
            int intValue = num2.intValue();
            int intValue2 = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue == 4) {
                            drawable = context.getDrawable(R.drawable.instagram_chevron_right_pano_outline_16);
                            if (drawable == null) {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25950ws.A0k(C073900b.A0J("Invalid icon type: ", intValue));
                        }
                    } else {
                        drawable = context.getDrawable(R.drawable.instagram_x_outline_16);
                        if (drawable == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    drawable = context.getDrawable(R.drawable.instagram_error_filled_24);
                    if (drawable == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                drawable = context.getDrawable(R.drawable.instagram_circle_check_filled_16);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            drawable.setTint(A0D.A00(context, intValue2));
            return drawable;
        }
        return null;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ThemedImageResource(iconName=");
        A0m.append(this.A01);
        A0m.append(", colorType=");
        A0m.append(this.A00);
        A0m.append(", iconSize=");
        A0m.append(this.A02);
        A0m.append(", iconVariant=");
        return C91514uR.A0r(this.A03, A0m);
    }

    public C132637ds(Integer num, Integer num2, Integer num3, Integer num4) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = num3;
        this.A03 = num4;
    }

    @Override // p000X.InterfaceC149018aq
    public final void Bb4(ImageView imageView) {
        Drawable A00 = A00(C25930wq.A05(imageView));
        if (A00 != null) {
            imageView.setImageDrawable(A00);
        }
    }

    @Override // p000X.InterfaceC149018aq
    public final void CiN(View view) {
        Drawable A00 = A00(C25930wq.A05(view));
        if (A00 != null) {
            view.setBackground(A00);
        }
    }
}
