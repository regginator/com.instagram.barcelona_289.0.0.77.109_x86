package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C128267Ga;
import p000X.C65F;
import p000X.C66M;
import p000X.C6NZ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape0S2322000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S2322000_I2(Object obj, Object obj2, Object obj3, String str, String str2, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.A09 = i3;
        this.A06 = str;
        this.A02 = obj;
        this.A04 = obj2;
        this.A05 = str2;
        this.A07 = z;
        this.A08 = z2;
        this.A03 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A09;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        if (i != 0) {
            C6NZ.A00(A0I, (Modifier) this.A02, (C65F) this.A04, this.A06, this.A05, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, this.A07, this.A08);
        } else {
            C66M c66m = (C66M) this.A04;
            String str = this.A05;
            String str2 = this.A06;
            boolean z = this.A07;
            C128267Ga.A09(A0I, (Modifier) this.A02, c66m, str, str2, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01, z, this.A08);
        }
        return Unit.A00;
    }
}
