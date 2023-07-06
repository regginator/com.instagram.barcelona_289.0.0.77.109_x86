package kotlin.jvm.internal;

import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C25920wp;
import p000X.C8Q4;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149338cd;
import p000X.InterfaceC149358cf;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0102100_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public int A01;
    public long A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0102100_I2(InterfaceC149338cd interfaceC149338cd, int i, int i2, long j) {
        super(3);
        this.A03 = interfaceC149338cd;
        this.A02 = j;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int A04 = C25920wp.A04(obj);
        int A042 = C25920wp.A04(obj2);
        InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) obj3;
        C0OR.A0B(interfaceC13700Yl, 2);
        long j = this.A02;
        return InterfaceC149358cf.A00((InterfaceC149358cf) this.A03, interfaceC13700Yl, C8Q4.A04(j, A04 + this.A00), C8Q4.A03(j, A042 + this.A01));
    }
}
