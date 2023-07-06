package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.security.InvalidParameterException;
/* renamed from: X.2Sf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43612Sf {
    public static final void A00(View view, ImageView imageView, TextView textView, TextView textView2, Integer num) {
        int i;
        String str;
        boolean A1Z = C25920wp.A1Z(num, imageView);
        if (num != AnonymousClass006.A0N) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != A1Z) {
                    if (intValue == 2) {
                        i = R.dimen.avatar_size_ridiculously_xxlarge_plus;
                    } else {
                        switch (intValue) {
                            case 1:
                                str = "MEDIUM_LARGE";
                                break;
                            case 2:
                                str = "MEDIUM";
                                break;
                            case 3:
                                str = "SMALL";
                                break;
                            default:
                                str = "LARGE";
                                break;
                        }
                        throw new InvalidParameterException(C073900b.A0L("Card type is not supported: ", str));
                    }
                } else {
                    i = R.dimen.avatar_size_ridiculously_xxxlarge;
                }
            } else {
                i = R.dimen.avatar_size_ridiculously_xxxlarge_plus;
            }
            Resources resources = imageView.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(i);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            if (num == AnonymousClass006.A01 || num == AnonymousClass006.A00) {
                C0hI.A0V(view, resources.getDimensionPixelSize(R.dimen.abc_floating_window_z));
            }
            if (textView != null) {
                Context context = textView.getContext();
                C25930wq.A0p(context, textView, C7FP.A02(context, R.attr.igdsSecondaryText));
            }
            if (textView2 != null) {
                Context context2 = textView2.getContext();
                C25930wq.A0p(context2, textView2, C7FP.A02(context2, R.attr.igdsSecondaryText));
            }
        }
    }
}
