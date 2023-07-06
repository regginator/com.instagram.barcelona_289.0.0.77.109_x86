package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.C2B */
/* loaded from: classes5.dex */
public final class C2B extends AbstractC118616oW {
    public int A00;
    public boolean A01;
    public final /* synthetic */ C27072E8o A02;

    public C2B(C27072E8o c27072E8o) {
        this.A02 = c27072E8o;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        Integer num;
        int i2;
        int A03 = C21950pH.A03(1889496095);
        C0OR.A0B(recyclerView, 0);
        if (i == 0) {
            boolean A032 = C25578DZx.A03(recyclerView);
            boolean A02 = C25578DZx.A02(recyclerView);
            if (this.A00 == 1 && !this.A01) {
                if (!A032) {
                    if (A02) {
                        C20672BDz c20672BDz = this.A02.A03;
                        num = Integer.valueOf(c20672BDz.getCount() - 1);
                        i2 = c20672BDz.getCount();
                    }
                } else {
                    num = 0;
                    i2 = -1;
                }
                Integer valueOf = Integer.valueOf(i2);
                int intValue = num.intValue();
                int intValue2 = valueOf.intValue();
                for (InterfaceC28125Eiz interfaceC28125Eiz : this.A02.A02.A04) {
                    interfaceC28125Eiz.COd(intValue, intValue2);
                }
            }
            this.A01 = false;
        }
        this.A00 = i;
        C21950pH.A0A(-673381193, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(223349250);
        if (this.A00 == 1 && i != 0) {
            this.A01 = true;
        }
        C21950pH.A0A(-1838008635, A03);
    }
}
