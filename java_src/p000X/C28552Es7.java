package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxIProviderShape348S0200000_5_I2;
import java.util.Arrays;
/* renamed from: X.Es7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28552Es7 extends AbstractC118616oW {
    public final C31780GYt A00;

    public C28552Es7(RecyclerView recyclerView, GW9 gw9, C28533Erg c28533Erg) {
        this.A00 = new C31780GYt(new IDxIProviderShape348S0200000_5_I2(1, this, c28533Erg), new H4K(recyclerView), Arrays.asList(new FO1(gw9, c28533Erg), new FO3(gw9, c28533Erg), new FO2(gw9, c28533Erg)));
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(171667881);
        this.A00.A01();
        C21950pH.A0A(805188377, A03);
    }
}
