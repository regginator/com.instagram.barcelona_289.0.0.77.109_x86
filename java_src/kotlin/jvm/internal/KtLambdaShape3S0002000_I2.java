package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C106866Nm;
import p000X.C25920wp;
import p000X.C8b6;
import p000X.InterfaceC148768aD;
/* loaded from: classes3.dex */
public class KtLambdaShape3S0002000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public int A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0002000_I2(int i, int i2, int i3) {
        super(3);
        this.A02 = i3;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        if (this.A02 != 0) {
            C8b6 c8b6 = (C8b6) obj2;
            if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                int i = this.A01;
                if (i > 0) {
                    C106866Nm.A00(i, null, c8b6, (this.A00 >> 6) & 112, 1);
                }
            }
        } else {
            InterfaceC148768aD interfaceC148768aD = (InterfaceC148768aD) obj;
            C0OR.A0B(interfaceC148768aD, 0);
            interfaceC148768aD.Cbj(this.A01, this.A00);
        }
        return Unit.A00;
    }
}
