package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
/* renamed from: X.1qE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1qE extends ColorFilterAlphaImageView implements InterfaceC87524nB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1qE(Context context, View.OnClickListener onClickListener, Integer num, Integer num2, int i) {
        super(context);
        int i2;
        int i3;
        C0OR.A0B(context, 1);
        int intValue = num.intValue();
        Integer num3 = AnonymousClass006.A00;
        if (intValue != 0) {
            i2 = R.drawable.instagram_more_horizontal_pano_outline_24;
            if (num2 == num3) {
                i2 = 0;
            }
        } else {
            i2 = R.drawable.instagram_x_pano_outline_24;
            if (num2 == num3) {
                i2 = R.drawable.instagram_x_pano_outline_12;
            }
        }
        C25960wt.A13(this);
        Resources resources = context.getResources();
        if (intValue != 0) {
            i3 = 2131830411;
        } else {
            i3 = 2131823055;
        }
        setContentDescription(resources.getString(i3));
        if (i2 != 0) {
            setImageResource(i2);
            int color = context.getColor(i);
            A03(color, color);
            int A02 = C26000wx.A02(context, 10);
            C0hI.A0b(this, A02, A02);
            setOnClickListener(onClickListener);
        }
    }
}
