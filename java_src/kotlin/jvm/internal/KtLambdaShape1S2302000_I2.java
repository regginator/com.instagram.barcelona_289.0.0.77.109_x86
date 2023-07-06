package kotlin.jvm.internal;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C0OR;
import p000X.C155258oN;
import p000X.C155808pH;
import p000X.C158248ws;
import p000X.C18454ACq;
import p000X.C23180ri;
import p000X.C8pX;
import p000X.C91564uW;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21774BlH;
import p000X.InterfaceC21867Bmo;
import p000X.InterfaceC21992Bop;
/* loaded from: classes4.dex */
public class KtLambdaShape1S2302000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public String A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S2302000_I2(Object obj, Object obj2, Object obj3, String str, String str2, int i, int i2, int i3) {
        super(1);
        this.A07 = i3;
        this.A03 = obj;
        this.A06 = str;
        this.A02 = obj2;
        this.A05 = str2;
        this.A04 = obj3;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        B7P b7p;
        switch (this.A07) {
            case 0:
                View A0R = C91564uW.A0R(obj);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) this.A04;
                ((InterfaceC21774BlH) this.A03).CDI(A0R, (KtCSuperShape0S0300000_I2) ktCSuperShape0S0300000_I2.A01, (KtCSuperShape0S0500000_I2) ktCSuperShape0S0300000_I2.A00, (C155258oN) this.A02, this.A06, this.A05, this.A01, this.A00);
                break;
            case 1:
                View A0R2 = C91564uW.A0R(obj);
                ProductFeedItem productFeedItem = (ProductFeedItem) this.A03;
                String str2 = this.A06;
                FiltersLoggingInfo filtersLoggingInfo = (FiltersLoggingInfo) this.A02;
                ProductTile productTile = productFeedItem.A05;
                if (productTile != null && (b7p = productTile.A00) != null) {
                    str = b7p.A0f.A4Y;
                } else {
                    str = null;
                }
                C158248ws c158248ws = new C158248ws(productFeedItem, new C8pX(null, filtersLoggingInfo, null, null, str2, str, null, null, null, this.A05, 888));
                InterfaceC21867Bmo interfaceC21867Bmo = (InterfaceC21867Bmo) this.A04;
                interfaceC21867Bmo.A80(c158248ws, new C18454ACq(this.A01, this.A00));
                interfaceC21867Bmo.Cb3(A0R2, c158248ws);
                break;
            default:
                C0OR.A0B(obj, 0);
                ((InterfaceC21992Bop) this.A02).CD8(((ProductFeedItem) this.A04).A05, new C155808pH((C23180ri) this.A03, null, null, false, 0, this.A06, this.A05, null, null), this.A01, this.A00);
                break;
        }
        return Unit.A00;
    }
}
