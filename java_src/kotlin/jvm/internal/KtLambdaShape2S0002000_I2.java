package kotlin.jvm.internal;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0002000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0002000_I2(int i, int i2) {
        super(0);
        this.A01 = i2;
        this.A00 = i;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.A01 != 0) {
            return new LazyGridState(this.A00, 0);
        }
        return new LazyListState(this.A00, 0);
    }
}
