package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C6IR;
import p000X.C6IY;
import p000X.C6NW;
import p000X.C7BW;
import p000X.C91514uR;
import p000X.InterfaceC149188cO;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0322000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0322000_I2(Object obj, Object obj2, Object obj3, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.A07 = i3;
        this.A04 = obj;
        this.A03 = obj2;
        this.A06 = z;
        this.A05 = z2;
        this.A02 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A07) {
            case 0:
                boolean z = this.A06;
                boolean z2 = this.A05;
                C6IR.A00((InterfaceC149188cO) this.A02, C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01, z, z2);
                break;
            case 1:
                ImageUrl imageUrl = (ImageUrl) this.A04;
                boolean z3 = this.A06;
                boolean z4 = this.A05;
                C6IY.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, imageUrl, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, z3, z4);
                break;
            case 2:
                boolean z5 = this.A06;
                boolean z6 = this.A05;
                C6NW.A00((InterfaceC149188cO) this.A02, C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01, z5, z6);
                break;
            default:
                C7BW.A00((InterfaceC149188cO) this.A03, C91514uR.A0I(obj, obj2), (Modifier) this.A04, (C0YM) this.A02, C121146t8.A00(this.A00), this.A01, this.A06, this.A05);
                break;
        }
        return Unit.A00;
    }
}
