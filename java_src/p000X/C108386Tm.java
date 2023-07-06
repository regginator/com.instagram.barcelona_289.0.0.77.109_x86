package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.6Tm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108386Tm {
    public static final void A00(Context context, View view, int i, int i2) {
        int i3 = C91514uR.A0H(context, R.attr.glyphColorPrimary).resourceId;
        Drawable A02 = C7GS.A02(context, i2, i3, i2, i3);
        C91544uU.A17(A02, A02.getIntrinsicWidth());
        ((TextView) C25920wp.A0J(view, i)).setCompoundDrawables(A02, null, null, null);
    }
}
