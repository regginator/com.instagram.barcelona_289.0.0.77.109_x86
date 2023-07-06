package kotlin.jvm.internal;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105626Is;
import p000X.C105786Ji;
import p000X.C110376ah;
import p000X.C121146t8;
import p000X.C128267Ga;
import p000X.C6BX;
import p000X.C7BR;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0312000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0312000_I2(Object obj, Object obj2, Object obj3, int i, int i2, int i3, boolean z) {
        super(2);
        this.A06 = i3;
        this.A04 = obj;
        this.A03 = obj2;
        this.A05 = z;
        this.A02 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A06;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        switch (i) {
            case 0:
                C6BX.A00(A0I, (Alignment) this.A03, (Modifier) this.A04, (C0YM) this.A02, this.A00 | 1, this.A01, this.A05);
                break;
            case 1:
                boolean z = this.A05;
                C105626Is.A00(A0I, (Modifier) this.A02, (C0ZU) this.A03, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01, z);
                break;
            case 2:
                boolean z2 = this.A05;
                C0ZU c0zu = (C0ZU) this.A03;
                C7BR.A03(A0I, (Modifier) this.A02, c0zu, (InterfaceC150438eh) this.A04, C121146t8.A00(this.A00), this.A01, z2);
                break;
            case 3:
                KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I2 = (KtCSuperShape0S0302000_I2) this.A04;
                boolean z3 = this.A05;
                C128267Ga.A06(A0I, (Modifier) this.A02, ktCSuperShape0S0302000_I2, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01, z3);
                break;
            default:
                C105786Ji.A00(A0I, (C110376ah) this.A02, (C0ZU) this.A03, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01, this.A05);
                break;
        }
        return Unit.A00;
    }
}
