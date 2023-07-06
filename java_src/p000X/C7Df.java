package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.sponsored.signals.model.AdsRatingStarType;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7Df  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Df {
    public static final CharSequence A00(Context context, int i) {
        return A01(context, context.getDrawable(R.drawable.chevron_right_double_outline_12), i, 0, true, false);
    }

    public static final CharSequence A01(Context context, Drawable drawable, int i, int i2, boolean z, boolean z2) {
        SpannableStringBuilder A02 = C26010wy.A02();
        if (z) {
            A02.append((CharSequence) "\ufeff");
        }
        int length = A02.length();
        A02.append((CharSequence) "cc");
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        if (drawable != null) {
            drawable.setBounds(0, 0, (drawable.getIntrinsicWidth() * dimensionPixelSize) / drawable.getIntrinsicHeight(), dimensionPixelSize);
            C93224zF c93224zF = new C93224zF(drawable);
            c93224zF.A02 = AnonymousClass006.A00;
            c93224zF.A00 = i;
            c93224zF.A01 = i2;
            A02.setSpan(c93224zF, length, length + 2, 33);
        }
        if (z2) {
            A02.append((CharSequence) "\ufeff");
        }
        return A02;
    }

    public static final CharSequence A02(Context context, C118336o3 c118336o3, String str, int i, int i2) {
        CharSequence[] charSequenceArr;
        C0OR.A0B(str, 1);
        CharSequence A00 = A00(context, i);
        if (c118336o3.A00(C25950ws.A0G(C91514uR.A0t(str, A00))).getLineCount() > i2) {
            StringBuilder A0m = C25940wr.A0m(str);
            SpannableStringBuilder append = C25950ws.A0G("…").append(A00);
            C0OR.A06(append);
            Layout A002 = c118336o3.A00(str);
            C0OR.A06(A002);
            charSequenceArr = new CharSequence[]{C108096Sh.A00(A002, append, c118336o3, A0m, i2), "…", A00};
        } else {
            charSequenceArr = new CharSequence[]{str, A00};
        }
        CharSequence concat = TextUtils.concat(charSequenceArr);
        C0OR.A06(concat);
        return concat;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        if (r3 != 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        if (r3 != 1) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007a  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.text.SpannableStringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CharSequence A03(Context context, List list, int i) {
        ?? r0;
        Drawable drawable;
        CharSequence A01;
        int[] iArr = {R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color};
        int[] iArr2 = {-1001, -1001};
        if (list != null && (list.size() == 1 || list.size() == 5)) {
            r0 = C26010wy.A02();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AdsRatingStarType adsRatingStarType = (AdsRatingStarType) it.next();
                int A0B = C91554uV.A0B(adsRatingStarType);
                int i2 = -1003;
                if (A0B != 3) {
                    if (A0B != 2) {
                        if (A0B == 1) {
                            i2 = R.drawable.instagram_star_pano_outline_12;
                        }
                    } else {
                        i2 = R.drawable.instagram_star_half_pano_filled_12;
                    }
                } else {
                    i2 = R.drawable.instagram_star_pano_filled_12;
                }
                int i3 = -1002;
                if (adsRatingStarType != null) {
                    int ordinal = adsRatingStarType.ordinal();
                    char c = 1;
                    if (ordinal == 3 || ordinal == 2) {
                        c = 0;
                    }
                    i3 = iArr[c];
                }
                int i4 = -1001;
                if (adsRatingStarType != null) {
                    int ordinal2 = adsRatingStarType.ordinal();
                    char c2 = 1;
                    if (ordinal2 == 3 || ordinal2 == 2) {
                        c2 = 0;
                    }
                    i4 = iArr2[c2];
                }
                if (i2 != -1003) {
                    if (i3 != -1002) {
                        drawable = C70393iK.A01(context, i2, i3);
                    } else if (i4 != -1001) {
                        drawable = null;
                        try {
                            Drawable drawable2 = context.getDrawable(i2);
                            if (drawable2 != null) {
                                drawable = drawable2.mutate();
                                C91524uS.A18(drawable, i4);
                            }
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                    if (drawable != null) {
                        A01 = "";
                    } else {
                        A01 = A01(context, drawable, 0, i, false, true);
                    }
                    r0.append(A01);
                }
                drawable = null;
                if (drawable != null) {
                }
                r0.append(A01);
            }
        } else {
            r0 = "";
        }
        return (CharSequence) r0;
    }

    public static final CharSequence A04(TextView textView, String str, int i, int i2) {
        C25920wp.A1Q(textView, str);
        C118336o3 c118336o3 = new C118336o3(Layout.Alignment.ALIGN_NORMAL, textView.getPaint(), textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier(), i2, textView.getIncludeFontPadding());
        Context A05 = C25930wq.A05(textView);
        return A02(A05, c118336o3, str, C25970wu.A03(A05, i), textView.getMaxLines());
    }
}
