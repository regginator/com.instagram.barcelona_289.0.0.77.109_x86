package p000X;

import com.instagram.leadgen.organic.model.LeadGenFormData;
/* renamed from: X.57Y  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C57Y extends AbstractC70103cS {
    public String A00;
    public final C111256cA A01;
    public final InterfaceC150608ez A02;
    public final InterfaceC90264s5 A03;

    public final String A00() {
        if (this instanceof C101325zw) {
            return ((C101325zw) this).A02;
        }
        return ((C101315zv) this).A02;
    }

    public final void A01() {
        if (this instanceof C101325zw) {
            C101325zw c101325zw = (C101325zw) this;
            LeadGenFormData leadGenFormData = c101325zw.A00;
            String str = ((C57Y) c101325zw).A00;
            C0OR.A0B(str, 0);
            leadGenFormData.A04 = str;
            return;
        }
        C101315zv c101315zv = (C101315zv) this;
        c101315zv.A00.A1A = ((C57Y) c101315zv).A00;
    }

    public C57Y(C111256cA c111256cA) {
        this.A01 = c111256cA;
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A02 = A09;
        this.A03 = C25508DWi.A02(A09);
        this.A00 = "";
    }
}
