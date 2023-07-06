package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.D7x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24962D7x {
    public final TextView A00;
    public final C24961D7w A01;

    public C24962D7x(View view, CH3 ch3) {
        Context context = view.getContext();
        this.A01 = new C24961D7w(view);
        TextView A0K = C25920wp.A0K(view, R.id.see_all);
        this.A00 = A0K;
        Drawable drawable = context.getDrawable(R.drawable.forward_arrow);
        drawable.mutate().setColorFilter(C91574uX.A0C(context), PorterDuff.Mode.SRC_IN);
        A0K.setCompoundDrawablePadding(C91524uS.A06(context));
        A0K.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        C25661Dba A00 = C25661Dba.A00(A0K);
        A00.A05 = true;
        C25661Dba.A06(A00, ch3, this, 20);
        A00.A07();
    }
}
