package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C122706vi;
import p000X.C123416wr;
import p000X.C7DX;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC146808Sd;
import p000X.InterfaceC149188cO;
/* loaded from: classes3.dex */
public class KtLambdaShape1S1311000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1311000_I2(Object obj, Object obj2, Object obj3, String str, int i, int i2, boolean z) {
        super(2);
        this.A06 = i2;
        this.A04 = str;
        this.A03 = obj;
        this.A05 = z;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A06) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                boolean z = this.A05;
                C122706vi.A01((InterfaceC149188cO) this.A02, A0I, this.A04, (C0ZU) this.A03, (C0YS) this.A01, C121146t8.A00(this.A00), z);
                break;
            case 1:
                C8b6 A0I2 = C91514uR.A0I(obj, obj2);
                boolean z2 = this.A05;
                String str = this.A04;
                C7DX.A01((InterfaceC149188cO) this.A02, A0I2, (InterfaceC146808Sd) this.A03, str, (C0YS) this.A01, C121146t8.A00(this.A00), z2);
                break;
            case 2:
                C8b6 A0I3 = C91514uR.A0I(obj, obj2);
                String str2 = this.A04;
                boolean z3 = this.A05;
                C7DX.A03(A0I3, (Modifier) this.A02, (InterfaceC146808Sd) this.A03, str2, (C0YS) this.A01, C121146t8.A00(this.A00), z3);
                break;
            default:
                C8b6 A0I4 = C91514uR.A0I(obj, obj2);
                boolean z4 = this.A05;
                C123416wr.A01((InterfaceC149188cO) this.A02, A0I4, this.A04, (C0ZU) this.A03, (C0YS) this.A01, C121146t8.A00(this.A00), z4);
                break;
        }
        return Unit.A00;
    }
}
