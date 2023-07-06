package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105926Jw;
import p000X.C121146t8;
import p000X.C122986wA;
import p000X.C123416wr;
import p000X.C56U;
import p000X.C7DV;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149188cO;
/* loaded from: classes3.dex */
public class KtLambdaShape0S2302000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public String A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S2302000_I2(Object obj, Object obj2, Object obj3, String str, String str2, int i, int i2, int i3) {
        super(2);
        this.A07 = i3;
        this.A05 = str;
        this.A06 = str2;
        this.A03 = obj;
        this.A02 = obj2;
        this.A04 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A07) {
            case 0:
                String str = this.A06;
                String str2 = this.A05;
                ImageUrl imageUrl = (ImageUrl) this.A04;
                C7DV.A04(C91514uR.A0I(obj, obj2), (Modifier) this.A02, imageUrl, str, str2, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                String str3 = this.A06;
                String str4 = this.A05;
                AbstractC120556s0 abstractC120556s0 = (AbstractC120556s0) this.A02;
                C105926Jw.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, abstractC120556s0, str3, str4, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                C122986wA.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C56U) this.A04, this.A05, this.A06, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            default:
                Modifier modifier = (Modifier) this.A03;
                String str5 = this.A05;
                C123416wr.A00((InterfaceC149188cO) this.A02, C91514uR.A0I(obj, obj2), modifier, this.A06, str5, (InterfaceC13700Yl) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
