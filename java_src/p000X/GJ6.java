package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GJ6 */
/* loaded from: classes6.dex */
public final class GJ6 {
    public final List A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public final void A00() {
        int i;
        int i2;
        if (this.A07) {
            List list = this.A00;
            list.getClass();
            List list2 = this.A04;
            int i3 = this.A03;
            if (this.A05) {
                i = this.A02;
            } else {
                i = 0;
            }
            if (this.A06) {
                i2 = this.A01;
            } else {
                i2 = 1;
            }
            list2.add(new C22713C9q(list, i3, i, i2));
        }
    }

    public final void A01(C19364Afb c19364Afb) {
        if (this.A07) {
            List list = this.A00;
            list.getClass();
            list.add(c19364Afb);
            return;
        }
        List list2 = this.A04;
        HN6 hn6 = (HN6) c19364Afb.A02;
        list2.add(new KtCSuperShape1S0102000_I2(c19364Afb, hn6.B8e(), hn6.AYO()));
    }

    public GJ6(UserSession userSession, List list, int i, int i2, int i3, int i4) {
        ArrayList arrayList;
        this.A04 = list;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 2342162270577366056L);
        this.A07 = A0E;
        this.A03 = i;
        if (A0E) {
            arrayList = C26000wx.A0k(Math.max(i2, 0));
        } else {
            arrayList = null;
        }
        this.A00 = arrayList;
        this.A02 = i3;
        this.A05 = C70763jC.A0E(c0td, userSession, 2342162270577693738L);
        this.A01 = i4;
        this.A06 = C70763jC.A0E(c0td, userSession, 2342162270577824812L);
    }
}
