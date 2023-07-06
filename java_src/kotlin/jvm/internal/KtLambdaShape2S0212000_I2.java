package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C122756vn;
import p000X.C128037En;
import p000X.C65C;
import p000X.C6ID;
import p000X.C6II;
import p000X.C6NP;
import p000X.C77W;
import p000X.C7BS;
import p000X.C7CM;
import p000X.C7FM;
import p000X.C8WW;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC29765FeM;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0212000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0212000_I2(Object obj, Object obj2, int i, int i2, int i3, boolean z) {
        super(2);
        this.A05 = i3;
        this.A03 = obj;
        this.A04 = z;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A05;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        switch (i) {
            case 0:
                boolean z = this.A04;
                C6ID.A00(A0I, (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, z);
                break;
            case 1:
                C6II.A00(A0I, (Modifier) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01, this.A04);
                break;
            case 2:
                boolean z2 = this.A04;
                C122756vn.A00(A0I, (Modifier) this.A03, (C0ZU) this.A02, C121146t8.A00(this.A00), this.A01, z2);
                break;
            case 3:
            case 4:
            case 5:
            default:
                boolean z3 = this.A04;
                C7FM.A01(A0I, (Modifier) this.A03, (EnumC29765FeM) this.A02, C121146t8.A00(this.A00), this.A01, z3);
                break;
            case 6:
                boolean z4 = this.A04;
                C7CM.A01(A0I, (Modifier) this.A02, (InterfaceC150438eh) this.A03, C121146t8.A00(this.A00), this.A01, z4);
                break;
            case 7:
                boolean z5 = this.A04;
                C77W.A02(A0I, (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, z5);
                break;
            case 8:
                boolean z6 = this.A04;
                C128037En.A00(A0I, (Modifier) this.A02, (ImageUrl) this.A03, C121146t8.A00(this.A00), this.A01, z6);
                break;
            case 9:
                C7BS.A02(A0I, (Modifier) this.A02, (C65C) this.A03, C121146t8.A00(this.A00), this.A01, this.A04);
                break;
            case 10:
                C6NP.A00(A0I, (AbstractC120556s0) this.A02, (C8WW) this.A03, C121146t8.A00(this.A00), this.A01, this.A04);
                break;
        }
        return Unit.A00;
    }
}
