package p000X;

import android.graphics.drawable.Drawable;
import java.util.List;
/* renamed from: X.GI4 */
/* loaded from: classes6.dex */
public final class GI4 {
    public final List A00 = C25920wp.A0w();

    public final void A01(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        this.A00.add(new G87(C22188Bs6.A0F(drawable), drawable.getCallback(), drawable, drawable.getAlpha()));
    }

    public final void A00() {
        List<G87> list = this.A00;
        for (G87 g87 : list) {
            Drawable drawable = g87.A03;
            drawable.setCallback(g87.A02);
            drawable.setBounds(g87.A01);
            drawable.setAlpha(g87.A00);
        }
        list.clear();
    }
}
