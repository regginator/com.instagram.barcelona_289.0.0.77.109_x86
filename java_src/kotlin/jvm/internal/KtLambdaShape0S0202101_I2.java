package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C1261074h;
import p000X.C73P;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0202101_I2 extends AbstractC09600Ac implements C0YS {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0202101_I2(Object obj, Object obj2, float f, int i, int i2, int i3, long j) {
        super(2);
        this.A06 = i3;
        this.A05 = obj;
        this.A04 = obj2;
        this.A00 = f;
        this.A03 = j;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A06;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        Object obj3 = this.A05;
        switch (i) {
            case 0:
                ((C1261074h) obj3).A00(A0I, (Modifier) this.A04, this.A00, C121146t8.A00(this.A01), this.A02, this.A03);
                break;
            case 1:
                ((C1261074h) obj3).A01(A0I, (Modifier) this.A04, this.A00, C121146t8.A00(this.A01), this.A02, this.A03);
                break;
            default:
                ((C73P) obj3).A00(A0I, (Modifier) this.A04, this.A00, C121146t8.A00(this.A01), this.A02, this.A03);
                break;
        }
        return Unit.A00;
    }
}
