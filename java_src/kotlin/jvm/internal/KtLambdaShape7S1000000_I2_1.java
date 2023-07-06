package kotlin.jvm.internal;

import p000X.AbstractC09600Ac;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.InterfaceC13700Yl;
/* loaded from: classes2.dex */
public class KtLambdaShape7S1000000_I2_1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public String A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape7S1000000_I2_1(String str, int i) {
        super(1);
        this.A01 = i;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A01 != 0) {
            return C073900b.A0L(this.A00, C25960wt.A0j(obj));
        }
        return this.A00;
    }
}
