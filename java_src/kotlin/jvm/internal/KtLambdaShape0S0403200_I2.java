package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C124706z2;
import p000X.C6IB;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0403200_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0403200_I2(Modifier modifier, C0YS c0ys, C0YS c0ys2, C0YM c0ym, int i, int i2, int i3, int i4, long j, long j2) {
        super(2);
        this.A09 = i4;
        this.A02 = i;
        this.A07 = modifier;
        this.A03 = j;
        this.A04 = j2;
        this.A06 = c0ym;
        this.A05 = c0ys;
        this.A08 = c0ys2;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A09 != 0) {
            C8b6 A0I = C91514uR.A0I(obj, obj2);
            int i = this.A02;
            long j = this.A03;
            long j2 = this.A04;
            C6IB.A00(A0I, (Modifier) this.A07, (C0YS) this.A05, (C0YS) this.A08, (C0YM) this.A06, i, C121146t8.A00(this.A00), this.A01, j, j2);
        } else {
            C8b6 A0I2 = C91514uR.A0I(obj, obj2);
            int i2 = this.A02;
            long j3 = this.A03;
            long j4 = this.A04;
            C124706z2.A00(A0I2, (Modifier) this.A07, (C0YS) this.A05, (C0YS) this.A08, (C0YM) this.A06, i2, C121146t8.A00(this.A00), this.A01, j3, j4);
        }
        return Unit.A00;
    }
}
