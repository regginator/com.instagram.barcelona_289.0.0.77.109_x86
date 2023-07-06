package kotlin.jvm.internal;

import android.view.View;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C91564uW;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21909BnU;
import p000X.InterfaceC21992Bop;
/* loaded from: classes4.dex */
public class KtLambdaShape2S1501000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1501000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i, int i2) {
        super(1);
        this.A07 = i2;
        this.A01 = obj;
        this.A04 = obj2;
        this.A00 = i;
        this.A06 = str;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A05 = obj5;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A07 != 0) {
            View A0R = C91564uW.A0R(obj);
            int i = this.A00;
            String str = this.A06;
            ((InterfaceC21909BnU) this.A01).CEj(A0R, (ProductFeedItem) this.A04, (ShoppingModuleLoggingInfo) this.A02, (ShoppingRankingLoggingInfo) this.A05, (InterfaceC21992Bop) this.A03, str, i);
        } else {
            View A0R2 = C91564uW.A0R(obj);
            String str2 = this.A06;
            int i2 = this.A00;
            ((InterfaceC21909BnU) this.A01).CEk(A0R2, (ProductFeedItem) this.A04, (ShoppingModuleLoggingInfo) this.A02, (ShoppingRankingLoggingInfo) this.A05, (InterfaceC21992Bop) this.A03, str2, i2);
        }
        return Unit.A00;
    }
}
