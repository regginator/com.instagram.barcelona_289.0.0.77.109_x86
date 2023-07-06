package androidx.recyclerview.widget;

import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import p000X.AbstractC118616oW;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C35459IZz;
import p000X.C36378IyJ;
import p000X.GW8;
import p000X.I40;
import p000X.I4R;
/* loaded from: classes7.dex */
public class IDxSListenerShape4S0300000_6_I2 extends AbstractC118616oW {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxSListenerShape4S0300000_6_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj3;
        this.A00 = obj2;
        this.A02 = obj;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A03;
        int i2;
        if (this.A03 != 0) {
            A03 = C25920wp.A00(-2068704933, recyclerView);
            if (i == 0) {
                GW8 gw8 = (GW8) this.A00;
                C36378IyJ.A00((KtCSuperShape0S0210000_I2) this.A02, gw8, (I4R) this.A01);
            }
            super.onScrollStateChanged(recyclerView, i);
            i2 = 527384354;
        } else {
            A03 = C21950pH.A03(1123763573);
            if (i == 0) {
                recyclerView.announceForAccessibility(((TextView) this.A01).getText());
            }
            i2 = -1126990581;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A1m;
        if (this.A03 != 0) {
            super.onScrolled(recyclerView, i, i2);
            return;
        }
        int A03 = C21950pH.A03(496143394);
        C35459IZz c35459IZz = (C35459IZz) this.A00;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c35459IZz.A02.A0H;
        if (i < 0) {
            A1m = linearLayoutManager.A1l();
        } else {
            A1m = linearLayoutManager.A1m();
        }
        I40 i40 = (I40) this.A02;
        c35459IZz.A07 = i40.A01(A1m);
        ((TextView) this.A01).setText(i40.A01(A1m).A02(i40.A01));
        C21950pH.A0A(-789925490, A03);
    }
}
