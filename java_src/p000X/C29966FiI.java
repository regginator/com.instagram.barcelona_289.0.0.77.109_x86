package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import com.instagram.barcelona.R;
/* renamed from: X.FiI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29966FiI {
    public static int A00(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing);
        int A03 = C25970wu.A03(context, R.dimen.photo_grid_spacing);
        DisplayMetrics A0D = C0hI.A0D(context);
        return (int) ((((C17380hH.A01(context) - (dimensionPixelSize * 2)) / 3) / (A0D.widthPixels / A0D.heightPixels)) + A03);
    }
}
