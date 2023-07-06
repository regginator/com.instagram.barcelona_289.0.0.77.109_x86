package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C7BO;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class KtLambdaShape3S0121000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public Object A01;
    public boolean A02;
    public boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0121000_I2(C0ZU c0zu, int i, boolean z, boolean z2) {
        super(3);
        this.A01 = c0zu;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z = this.A02;
        boolean z2 = this.A03;
        Modifier A03 = Modifier.A03(Modifier.A00);
        int i = this.A00;
        C7BO.A02(C91514uR.A0I(obj2, obj3), A03, (C0ZU) this.A01, C91564uW.A09(i, (i & 14) | 3072), z, z2);
        return Unit.A00;
    }
}
