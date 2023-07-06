package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
/* renamed from: X.6iE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114906iE {
    public final Context A00;
    public final C167099Xw A01;
    public final CharSequence A02;

    public C114906iE(Context context, C167099Xw c167099Xw) {
        boolean A1T = C25980wv.A1T(c167099Xw);
        this.A00 = context;
        this.A01 = c167099Xw;
        Drawable drawable = context.getDrawable(R.drawable.instagram_shield_pano_outline_24);
        if (drawable != null) {
            C91524uS.A18(drawable, C7FP.A00(context, R.attr.textColorRegularLink));
        } else {
            drawable = null;
        }
        C0OR.A0A(drawable);
        SpannableStringBuilder append = C26010wy.A02().append((CharSequence) "c");
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        drawable.setBounds(0, 0, (drawable.getIntrinsicWidth() * dimensionPixelSize) / drawable.getIntrinsicHeight(), dimensionPixelSize);
        C93224zF c93224zF = new C93224zF(drawable);
        c93224zF.A02 = AnonymousClass006.A00;
        append.setSpan(c93224zF, 0, A1T ? 1 : 0, 33);
        this.A02 = append;
    }
}
