package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C116666l9;
import p000X.C121146t8;
import p000X.C1268578k;
import p000X.C65N;
import p000X.C79C;
import p000X.C7B1;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0201100_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0201100_I2(int i, int i2, long j, Object obj, Object obj2) {
        super(2);
        this.A04 = i2;
        this.A01 = j;
        this.A03 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A04) {
            case 0:
                C1268578k.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                C7B1.A01((C65N) this.A03, C91514uR.A0I(obj, obj2), (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            default:
                long j = this.A01;
                C79C.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C116666l9) this.A03, C121146t8.A00(this.A00), j);
                break;
        }
        return Unit.A00;
    }
}
