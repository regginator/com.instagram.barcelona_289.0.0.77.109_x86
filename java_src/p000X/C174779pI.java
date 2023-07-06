package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.9pI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174779pI {
    public static final int A00(Context context) {
        View findViewById;
        int A00 = C150648fC.A00(context);
        int i = A00 % 3;
        if (i != 0) {
            A00 += 3 - i;
        }
        int i2 = A00 * 2;
        int A01 = C17380hH.A01(context);
        if ((context instanceof Activity) && (findViewById = ((Activity) context).findViewById(R.id.ls_nav_bar)) != null && findViewById.getVisibility() != 8) {
            A01 -= findViewById.getWidth();
        }
        return (A01 - i2) / 3;
    }
}
