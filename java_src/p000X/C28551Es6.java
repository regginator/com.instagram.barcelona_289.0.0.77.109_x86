package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxIProviderShape832S0100000_5_I2;
import java.util.Arrays;
/* renamed from: X.Es6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28551Es6 extends AbstractC118616oW {
    public final C31780GYt A00;

    public C28551Es6(RecyclerView recyclerView, C31255G8p c31255G8p, AbstractC28508ErD abstractC28508ErD) {
        this.A00 = new C31780GYt(new IDxIProviderShape832S0100000_5_I2(abstractC28508ErD, 0), new H4K(recyclerView), Arrays.asList(new C29254FNy(c31255G8p, abstractC28508ErD)));
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(-1079462236);
        this.A00.A01();
        C21950pH.A0A(566980817, A03);
    }
}
