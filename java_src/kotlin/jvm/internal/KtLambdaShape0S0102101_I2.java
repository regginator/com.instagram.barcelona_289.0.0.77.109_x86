package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C123456wv;
import p000X.C1254570u;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0102101_I2 extends AbstractC09600Ac implements C0YS {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0102101_I2(Modifier modifier, float f, int i, int i2, int i3, long j) {
        super(2);
        this.A05 = i3;
        this.A04 = modifier;
        this.A03 = j;
        this.A00 = f;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A05 != 0) {
            C123456wv.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A04, this.A00, C121146t8.A00(this.A01), this.A02, this.A03);
        } else {
            C1254570u.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A04, this.A00, C121146t8.A00(this.A01), this.A02, this.A03);
        }
        return Unit.A00;
    }
}
