package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C128007Ef;
import p000X.C77W;
import p000X.C7Gm;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1203000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1203000_I2(Object obj, Object obj2, String str, int i, int i2, int i3, int i4) {
        super(2);
        this.A06 = i4;
        this.A03 = obj;
        this.A05 = str;
        this.A04 = obj2;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A06;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        switch (i) {
            case 0:
                int i2 = this.A02;
                String str = this.A05;
                C77W.A01(A0I, (Modifier) this.A03, str, (C0ZU) this.A04, i2, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                Modifier modifier = (Modifier) this.A03;
                int i3 = this.A02;
                C7Gm.A08(A0I, modifier, this.A05, (C0ZU) this.A04, i3, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                Modifier modifier2 = (Modifier) this.A03;
                int i4 = this.A02;
                C7Gm.A09(A0I, modifier2, this.A05, (C0ZU) this.A04, i4, C121146t8.A00(this.A00), this.A01);
                break;
            default:
                C128007Ef.A02(A0I, (Modifier) this.A03, this.A05, (C0ZU) this.A04, this.A02, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
