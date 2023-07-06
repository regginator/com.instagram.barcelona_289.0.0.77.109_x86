package kotlin.jvm.internal;

import android.view.View;
import com.instagram.model.shopping.Product;
import java.util.List;
import kotlin.Unit;
import p000X.AM8;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.B7P;
import p000X.C0OR;
import p000X.C145408Fu;
import p000X.C7TN;
import p000X.C84744iA;
import p000X.C8PZ;
import p000X.C8XX;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21868Bmp;
/* loaded from: classes3.dex */
public class KtLambdaShape3S0301100_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0301100_I2(Object obj, Object obj2, Object obj3, int i, int i2, long j) {
        super(1);
        this.A05 = i2;
        this.A02 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A05 != 0) {
            View A0R = C91564uW.A0R(obj);
            Product product = (Product) this.A04;
            String A0y = C91534uT.A0y(product);
            C0OR.A0A(A0y);
            long parseLong = Long.parseLong(A0y);
            String str = ((B7P) this.A03).A0f.A4Y;
            C0OR.A06(str);
            String str2 = product.A00.A0j;
            long j = this.A01;
            ((InterfaceC21868Bmp) this.A02).Bp8(A0R, new AM8(str, str2, AnonymousClass000.A00(1016), this.A00, parseLong, j));
        } else {
            C8XX A0T = C91544uU.A0T(obj);
            List list = (List) this.A02;
            C145408Fu c145408Fu = C145408Fu.A00;
            long j2 = this.A01;
            int i = this.A00;
            C84744iA c84744iA = C84744iA.A00;
            A0T.BaL(new KtLambdaShape42S0200000_I2_3(list, c145408Fu, 37), new KtLambdaShape42S0200000_I2_3(list, c84744iA, 38), C7TN.A00(new C8PZ(list, (InterfaceC13700Yl) this.A03, (InterfaceC13700Yl) this.A04, i, j2), -632812321), list.size());
        }
        return Unit.A00;
    }
}
