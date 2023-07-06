package kotlin.jvm.internal;

import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C1266177j;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0212003_I2 extends AbstractC09600Ac implements C0YS {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0212003_I2(Object obj, Object obj2, float f, float f2, float f3, int i, int i2, int i3, boolean z) {
        super(2);
        this.A08 = i3;
        this.A02 = f;
        this.A05 = obj;
        this.A06 = obj2;
        this.A01 = f2;
        this.A00 = f3;
        this.A07 = z;
        this.A03 = i;
        this.A04 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A08;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        float f = this.A02;
        Object obj3 = this.A05;
        if (i != 0) {
            C1266177j.A01(A0I, (AbstractC120556s0) obj3, (AbstractC120556s0) this.A06, f, this.A01, this.A00, C121146t8.A00(this.A03), this.A04, this.A07);
        } else {
            C1266177j.A02(A0I, (ImageUrl) obj3, (ImageUrl) this.A06, f, this.A01, this.A00, C121146t8.A00(this.A03), this.A04, this.A07);
        }
        return Unit.A00;
    }
}
