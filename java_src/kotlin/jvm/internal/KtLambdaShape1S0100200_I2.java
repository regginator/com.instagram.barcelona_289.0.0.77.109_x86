package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C35623IgY;
/* loaded from: classes7.dex */
public class KtLambdaShape1S0100200_I2 extends AbstractC09600Ac implements C0ZU {
    public long A00;
    public long A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0100200_I2(C35623IgY c35623IgY, int i, long j, long j2) {
        super(0);
        this.A03 = i;
        this.A02 = c35623IgY;
        if (i != 0) {
            this.A01 = j;
            this.A00 = j2;
        } else {
            this.A00 = j;
            this.A01 = j2;
        }
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.A03;
        C35623IgY c35623IgY = (C35623IgY) this.A02;
        if (i != 0) {
            super/*X.K5C*/.onLastByteAcked(this.A01, this.A00);
        } else {
            super/*X.K5C*/.onHeaderBytesReceived(this.A00, this.A01);
        }
        return Unit.A00;
    }
}
