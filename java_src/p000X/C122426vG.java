package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.6vG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122426vG {
    public static int A00(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.actionBarHeight, typedValue, true);
        if (typedValue.type != 5) {
            C18350ix.A03("ActionBarDimensions", "Could't find action bar height attr.");
            return context.getResources().getDimensionPixelSize(R.dimen.instagram_default_action_bar_height);
        }
        return (int) typedValue.getDimension(C25990ww.A09(context));
    }

    public static int A01(Resources resources, Fragment fragment) {
        return ((int) resources.getDimension(R.dimen.audition_preview_thumbnail_width)) - A00(fragment.requireContext());
    }
}
