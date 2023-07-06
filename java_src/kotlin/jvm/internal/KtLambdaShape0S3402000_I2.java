package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105506Ig;
import p000X.C121146t8;
import p000X.C1265977h;
import p000X.C66Z;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape0S3402000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public String A07;
    public String A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S3402000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, String str3, int i, int i2, int i3) {
        super(2);
        this.A09 = i3;
        this.A08 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A05 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A09;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        if (i != 0) {
            String str = this.A06;
            String str2 = this.A07;
            String str3 = this.A08;
            C1265977h.A01(A0I, (C66Z) this.A02, str, str2, str3, (C0ZU) this.A04, (C0ZU) this.A03, (C0YS) this.A05, C121146t8.A00(this.A00), this.A01);
        } else {
            String str4 = this.A08;
            String str5 = this.A07;
            String str6 = this.A06;
            C105506Ig.A00(A0I, (Modifier) this.A02, (ImageUrl) this.A05, str4, str5, str6, (C0ZU) this.A04, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01);
        }
        return Unit.A00;
    }
}
