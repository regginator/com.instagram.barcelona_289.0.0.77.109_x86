package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.53h  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53h extends C53J {
    public C53h(Context context) {
        super(context, null, R.attr.seekBarStyle);
    }

    public final void A00(List list) {
        setBackground(null);
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25960wt.A1S(A0w, Color.parseColor(C073900b.A0L("#", C25930wq.A0h(it))));
        }
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, C00I.A0m(A0w));
        gradientDrawable.setCornerRadius(100.0f);
        setProgressDrawable(gradientDrawable);
        setThumbOffset(20);
    }
}
