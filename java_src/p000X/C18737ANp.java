package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.ANp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18737ANp {
    public final void A00(Context context, InterfaceC22114Bqt interfaceC22114Bqt, C19490Ahi c19490Ahi, int i) {
        int color;
        C0OR.A0B(interfaceC22114Bqt, 3);
        Integer A02 = C19753Am2.A02(interfaceC22114Bqt, i);
        if (A02 != null) {
            color = A02.intValue();
        } else {
            color = context.getColor(R.color.default_cta_dominate_color);
        }
        int A0E = C91544uU.A0E(context);
        c19490Ahi.A00.setBackgroundColor(color);
        c19490Ahi.A03.setTextColor(A0E);
        c19490Ahi.A04.setTextColor(A0E);
        c19490Ahi.A02.setColorFilter(A0E);
    }
}
