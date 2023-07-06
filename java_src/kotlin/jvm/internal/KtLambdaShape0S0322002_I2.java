package kotlin.jvm.internal;

import android.graphics.drawable.Drawable;
import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C1265877g;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0322002_I2 extends AbstractC09600Ac implements C0YS {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public boolean A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0322002_I2(Object obj, Object obj2, Object obj3, float f, float f2, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.A09 = i3;
        this.A06 = obj;
        this.A00 = f;
        this.A01 = f2;
        this.A04 = obj2;
        this.A08 = z;
        this.A07 = z2;
        this.A05 = obj3;
        this.A02 = i;
        this.A03 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A09) {
            case 0:
                float f = this.A00;
                float f2 = this.A01;
                C1265877g.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A04, (ImageUrl) this.A06, (InterfaceC13700Yl) this.A05, f, f2, C121146t8.A00(this.A02), this.A03, this.A08, this.A07);
                break;
            case 1:
                C1265877g.A00((Drawable) this.A06, C91514uR.A0I(obj, obj2), (Modifier) this.A04, (InterfaceC13700Yl) this.A05, this.A00, this.A01, C121146t8.A00(this.A02), this.A03, this.A08, this.A07);
                break;
            default:
                float f3 = this.A00;
                float f4 = this.A01;
                C1265877g.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A04, (AbstractC120556s0) this.A06, (InterfaceC13700Yl) this.A05, f3, f4, C121146t8.A00(this.A02), this.A03, this.A08, this.A07);
                break;
        }
        return Unit.A00;
    }
}
