package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.7GE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GE {
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(Context context, SpannableStringBuilder spannableStringBuilder, Integer num, boolean z, boolean z2) {
        int length;
        int i;
        if (z2) {
            length = 0;
        } else {
            length = spannableStringBuilder.length();
        }
        Drawable A0L = C91564uW.A0L(context, R.drawable.verified_profile);
        if (num != null) {
            i = num.intValue();
        } else {
            if (z) {
                i = R.color.blue_5;
            }
            A0L.setBounds(0, 0, A0L.getIntrinsicWidth(), A0L.getIntrinsicHeight());
            C93224zF c93224zF = new C93224zF(A0L);
            if (length != spannableStringBuilder.length()) {
                spannableStringBuilder.append(" ");
            } else {
                spannableStringBuilder.insert(length, " ");
            }
            spannableStringBuilder.setSpan(c93224zF, length, length + 1, 33);
            if (!C121426ta.A01(context)) {
                int i2 = 0;
                if (z2) {
                    spannableStringBuilder.insert(0, " ");
                } else {
                    length = spannableStringBuilder.length();
                    spannableStringBuilder.append(" ");
                }
                StringBuilder A0m = C25940wr.A0m(context.getString(2131837719));
                if (!z2) {
                    i2 = A0m.length();
                }
                A0m.insert(i2, " , ");
                spannableStringBuilder.setSpan(new C93114z2(A0m.toString()), length, length + 1, 33);
                return;
            }
            return;
        }
        C70383iJ.A03(context, A0L, i);
        A0L.setBounds(0, 0, A0L.getIntrinsicWidth(), A0L.getIntrinsicHeight());
        C93224zF c93224zF2 = new C93224zF(A0L);
        if (length != spannableStringBuilder.length()) {
        }
        spannableStringBuilder.setSpan(c93224zF2, length, length + 1, 33);
        if (!C121426ta.A01(context)) {
        }
    }

    public static Drawable A00(Context context) {
        Drawable A0L = C91564uW.A0L(context, R.drawable.verified_profile);
        C91544uU.A17(A0L, A0L.getIntrinsicWidth());
        C70383iJ.A03(context, A0L, R.color.blue_5);
        return A0L;
    }

    public static SpannableStringBuilder A01(TextView textView, CharSequence charSequence, boolean z) {
        Context context = textView.getContext();
        Drawable A0L = C91564uW.A0L(context, R.drawable.verified_profile);
        int i = 0;
        A0L.setBounds(0, 0, A0L.getIntrinsicWidth(), A0L.getIntrinsicHeight());
        if (z) {
            C70383iJ.A03(context, A0L, R.color.blue_5);
        }
        float applyDimension = TypedValue.applyDimension(1, 2, C25990ww.A09(context));
        CharSequence ellipsize = TextUtils.ellipsize(charSequence, textView.getPaint(), (C91554uV.A01(textView) - applyDimension) - A0L.getIntrinsicWidth(), TextUtils.TruncateAt.END, false, null);
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(ellipsize);
        valueOf.append((CharSequence) " ");
        C93224zF c93224zF = new C93224zF(A0L);
        if (ellipsize.length() >= charSequence.length()) {
            i = (int) applyDimension;
        }
        c93224zF.A00 = i;
        valueOf.setSpan(c93224zF, valueOf.length() - 1, valueOf.length(), 33);
        return valueOf;
    }

    public static void A02(Context context, SpannableStringBuilder spannableStringBuilder, int i) {
        boolean A02 = C17580hh.A02(context);
        if (A02) {
            spannableStringBuilder.insert(0, " ");
        } else {
            spannableStringBuilder.append(" ");
        }
        A03(context, spannableStringBuilder, Integer.valueOf(i), false, A02);
    }

    public static void A04(Context context, SpannableStringBuilder spannableStringBuilder, boolean z) {
        A03(context, spannableStringBuilder, null, z, C17580hh.A02(context));
    }

    public static void A05(Context context, SpannableStringBuilder spannableStringBuilder, boolean z) {
        boolean A02 = C17580hh.A02(context);
        if (A02) {
            spannableStringBuilder.insert(0, " ");
        } else {
            spannableStringBuilder.append(" ");
        }
        A03(context, spannableStringBuilder, null, z, A02);
    }

    public static void A06(TextView textView, int i, int i2, int i3, boolean z) {
        Drawable drawable;
        int i4;
        int intrinsicWidth;
        Context context = textView.getContext();
        boolean A02 = C17580hh.A02(context);
        if (z) {
            drawable = C91564uW.A0L(context, R.drawable.verified_profile);
            if (A02) {
                i4 = 0;
                intrinsicWidth = drawable.getIntrinsicWidth();
            } else {
                i4 = i2;
                intrinsicWidth = drawable.getIntrinsicWidth() + i2;
            }
            drawable.setBounds(i4, i, intrinsicWidth, drawable.getIntrinsicHeight() + i);
            if (A02) {
                C0hI.A0R(textView, drawable.getIntrinsicWidth());
            } else {
                C0hI.A0T(textView, i2);
            }
            if (i3 != -1) {
                C91524uS.A18(drawable, i3);
            }
        } else {
            drawable = null;
        }
        Drawable drawable2 = null;
        if (A02) {
            drawable2 = drawable;
            drawable = null;
        }
        textView.setCompoundDrawables(drawable2, null, drawable, null);
    }

    public static void A07(TextView textView, int i, boolean z) {
        A06(textView, (int) TypedValue.applyDimension(1, 1, C25990ww.A09(textView.getContext())), 0, i, z);
    }

    public static void A08(TextView textView, boolean z) {
        Context context = textView.getContext();
        A06(textView, (int) TypedValue.applyDimension(1, 1, C25990ww.A09(context)), 0, context.getColor(R.color.blue_5), z);
    }

    public static void A09(TextView textView, boolean z) {
        A07(textView, textView.getContext().getColor(R.color.blue_5), z);
    }
}
