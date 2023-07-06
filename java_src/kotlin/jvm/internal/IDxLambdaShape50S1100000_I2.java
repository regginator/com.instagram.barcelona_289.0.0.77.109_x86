package kotlin.jvm.internal;

import java.util.HashSet;
import p000X.AbstractC09600Ac;
import p000X.AbstractC16060dl;
import p000X.C0ZU;
/* loaded from: classes.dex */
public class IDxLambdaShape50S1100000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape50S1100000_I2(AbstractC16060dl abstractC16060dl, String str, int i) {
        super(0);
        this.A02 = i;
        this.A00 = abstractC16060dl;
        this.A01 = str;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.A02;
        AbstractC16060dl abstractC16060dl = (AbstractC16060dl) this.A00;
        switch (i) {
            case 0:
                return Long.valueOf(abstractC16060dl.A0A().getLong(this.A01, 0L));
            case 1:
                return abstractC16060dl.A0A().getString(this.A01, null);
            default:
                return new HashSet(AbstractC16060dl.A01(abstractC16060dl.A0A(), this.A01));
        }
    }
}
