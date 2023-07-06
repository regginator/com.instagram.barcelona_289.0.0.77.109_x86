package p000X;

import android.graphics.Typeface;
/* renamed from: X.JO9 */
/* loaded from: classes7.dex */
public abstract class JO9 {
    public void A01(Typeface typeface) {
        C35118I1t c35118I1t = (C35118I1t) this;
        C37399Jcz c37399Jcz = c35118I1t.A00;
        Typeface create = Typeface.create(typeface, c37399Jcz.A08);
        c37399Jcz.A01 = create;
        c37399Jcz.A02 = true;
        c35118I1t.A01.A01(create, false);
    }

    public final void A00(final int i) {
        C25920wp.A0F().post(new Runnable() { // from class: X.KOB
            @Override // java.lang.Runnable
            public final void run() {
                JO9 jo9 = JO9.this;
                int i2 = i;
                if (jo9 instanceof C35118I1t) {
                    C35118I1t c35118I1t = (C35118I1t) jo9;
                    c35118I1t.A00.A02 = true;
                    c35118I1t.A01.A00(i2);
                }
            }
        });
    }
}
