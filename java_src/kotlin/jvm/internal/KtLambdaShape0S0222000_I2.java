package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C122776vp;
import p000X.C1266077i;
import p000X.C128267Ga;
import p000X.C6NQ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0222000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0222000_I2(Object obj, Object obj2, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.A06 = i3;
        this.A03 = obj;
        this.A05 = z;
        this.A02 = obj2;
        this.A04 = z2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A06;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        switch (i) {
            case 0:
                boolean z = this.A04;
                C122776vp.A01(A0I, (Modifier) this.A02, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01, z, this.A05);
                break;
            case 1:
                boolean z2 = this.A04;
                boolean z3 = this.A05;
                C128267Ga.A04(A0I, (Modifier) this.A02, (KtCSuperShape0S0302000_I2) this.A03, C121146t8.A00(this.A00), this.A01, z2, z3);
                break;
            case 2:
                boolean z4 = this.A05;
                C6NQ.A00(A0I, (Modifier) this.A02, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01, z4, this.A04);
                break;
            default:
                boolean z5 = this.A04;
                C1266077i.A02(A0I, (Modifier) this.A02, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01, z5, this.A05);
                break;
        }
        return Unit.A00;
    }
}
