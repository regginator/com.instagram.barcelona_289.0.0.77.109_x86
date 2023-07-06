package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C1254771d;
import p000X.C83L;
import p000X.C91554uV;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0010001_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public float A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0010001_I2(int i, float f, boolean z) {
        super(1);
        this.A02 = i;
        this.A00 = f;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C83L A00;
        Boolean valueOf;
        String str;
        if (this.A02 != 0) {
            C1254771d A0V = C91554uV.A0V(obj);
            Float valueOf2 = Float.valueOf(this.A00);
            A0V.A00 = valueOf2;
            A00 = A0V.A01;
            A00.A01("weight", valueOf2);
            valueOf = Boolean.valueOf(this.A01);
            str = "fill";
        } else {
            A00 = C1254771d.A00(obj);
            A00.A01("ratio", Float.valueOf(this.A00));
            valueOf = Boolean.valueOf(this.A01);
            str = "matchHeightConstraintsFirst";
        }
        A00.A01(str, valueOf);
        return Unit.A00;
    }
}
