package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.AnonymousClass704;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C124696z1;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1202100_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1202100_I2(Modifier modifier, AbstractC120556s0 abstractC120556s0, String str, int i, int i2, int i3, long j) {
        super(2);
        this.A06 = i3;
        this.A04 = abstractC120556s0;
        this.A05 = str;
        this.A03 = modifier;
        this.A02 = j;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A06 != 0) {
            String str = this.A05;
            AnonymousClass704.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (AbstractC120556s0) this.A04, str, C121146t8.A00(this.A00), this.A01, this.A02);
        } else {
            String str2 = this.A05;
            C124696z1.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (AbstractC120556s0) this.A04, str2, C121146t8.A00(this.A00), this.A01, this.A02);
        }
        return Unit.A00;
    }
}
