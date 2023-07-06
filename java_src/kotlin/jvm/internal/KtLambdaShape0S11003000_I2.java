package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C28803EzA;
import p000X.C6I3;
import p000X.C6I6;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S11003000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public String A0D;
    public final int A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S11003000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, String str, int i, int i2, int i3, int i4) {
        super(2);
        this.A0E = i4;
        this.A04 = obj;
        this.A05 = obj2;
        this.A03 = obj3;
        this.A0C = obj4;
        this.A0D = str;
        this.A0B = obj5;
        this.A06 = obj6;
        this.A07 = obj7;
        this.A09 = obj8;
        this.A0A = obj9;
        this.A08 = obj10;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A0E;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        List list = (List) this.A04;
        List list2 = (List) this.A05;
        List list3 = (List) this.A03;
        ImageUrl imageUrl = (ImageUrl) this.A0C;
        String str = this.A0D;
        Double d = (Double) this.A0B;
        if (i != 0) {
            C28803EzA c28803EzA = (C28803EzA) this.A07;
            C6I6.A00(A0I, (Modifier) this.A08, c28803EzA, imageUrl, d, str, list, list2, list3, (List) this.A06, (C0ZU) this.A09, (C0ZU) this.A0A, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02);
        } else {
            C28803EzA c28803EzA2 = (C28803EzA) this.A08;
            C6I3.A00(A0I, (Modifier) this.A09, c28803EzA2, imageUrl, d, str, list, list2, list3, (List) this.A07, (C0ZU) this.A0A, (C0YM) this.A06, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02);
        }
        return Unit.A00;
    }
}
