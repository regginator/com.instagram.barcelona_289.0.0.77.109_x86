package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105686Iy;
import p000X.C105896Jt;
import p000X.C121146t8;
import p000X.C6JE;
import p000X.C6NX;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC1025565h;
import p000X.EnumC1025965l;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1312000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1312000_I2(Object obj, Object obj2, Object obj3, String str, int i, int i2, int i3, boolean z) {
        super(2);
        this.A07 = i3;
        this.A03 = obj;
        this.A05 = str;
        this.A02 = obj2;
        this.A04 = obj3;
        this.A06 = z;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A07;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        switch (i) {
            case 0:
                String str = this.A05;
                EnumC1025565h enumC1025565h = (EnumC1025565h) this.A04;
                boolean z = this.A06;
                C105686Iy.A00(A0I, (Modifier) this.A02, enumC1025565h, str, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, z);
                break;
            case 1:
                String str2 = this.A05;
                boolean z2 = this.A06;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A03;
                C6JE.A00(A0I, (Modifier) this.A02, str2, interfaceC13700Yl, (InterfaceC150438eh) this.A04, C121146t8.A00(this.A00), this.A01, z2);
                break;
            case 2:
                String str3 = this.A05;
                Integer num = (Integer) this.A02;
                C105896Jt.A00(A0I, (Modifier) this.A03, num, str3, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01, this.A06);
                break;
            default:
                String str4 = this.A05;
                C6NX.A00(A0I, (Modifier) this.A02, (EnumC1025965l) this.A04, str4, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, this.A06);
                break;
        }
        return Unit.A00;
    }
}
