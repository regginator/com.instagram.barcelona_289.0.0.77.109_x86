package p000X;

import com.facebook.redex.IDxPredicateShape232S0200000_4_I2;
import java.io.File;
import java.util.Set;
/* renamed from: X.COK */
/* loaded from: classes5.dex */
public final class COK extends AbstractRunnableC17250gk {
    public final /* synthetic */ E2Z A00;
    public final /* synthetic */ Set A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COK(E2Z e2z, Set set) {
        super(95, 5, false, false);
        this.A00 = e2z;
        this.A01 = set;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File BG7 = this.A00.BG7();
        C17680hr.A02(new IDxPredicateShape232S0200000_4_I2(2, this, BG7), BG7.getPath(), null);
    }
}
