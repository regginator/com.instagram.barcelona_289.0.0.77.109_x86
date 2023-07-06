package kotlin.jvm.internal;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C155258oN;
import p000X.C155808pH;
import p000X.C19323Aer;
import p000X.C25930wq;
import p000X.C91564uW;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21774BlH;
import p000X.InterfaceC21864Bml;
import p000X.InterfaceC21992Bop;
/* loaded from: classes4.dex */
public class KtLambdaShape0S2202000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S2202000_I2(Object obj, Object obj2, String str, String str2, int i, int i2, int i3) {
        super(1);
        this.A06 = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = str;
        this.A04 = str2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A06) {
            case 0:
                ((InterfaceC21864Bml) this.A02).Boz(C91564uW.A0R(obj), new ProductFeedItem((MultiProductComponent) this.A03), this.A05, this.A04, this.A01, this.A00);
                break;
            case 1:
                View A0R = C91564uW.A0R(obj);
                InterfaceC21774BlH interfaceC21774BlH = (InterfaceC21774BlH) this.A02;
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) this.A03;
                C155258oN c155258oN = ((C19323Aer) ktCSuperShape0S0300000_I2.A02).A0B;
                if (c155258oN != null) {
                    interfaceC21774BlH.CDH(A0R, (KtCSuperShape0S0300000_I2) ktCSuperShape0S0300000_I2.A01, (KtCSuperShape0S0500000_I2) ktCSuperShape0S0300000_I2.A00, c155258oN, this.A05, this.A04, this.A01, this.A00);
                    break;
                } else {
                    throw C25930wq.A0X("expected collection destination");
                }
            case 2:
                View view = (View) obj;
                C0OR.A0B(view, 0);
                ProductTile productTile = (ProductTile) this.A03;
                ((InterfaceC21992Bop) this.A02).CCz(view, new ProductFeedItem(productTile), new C155808pH(null, null, null, false, 0, this.A05, null, C150628fA.A0f(productTile.A00), this.A04), this.A01, this.A00);
                break;
            case 3:
                View view2 = (View) obj;
                C0OR.A0B(view2, 0);
                ((InterfaceC21992Bop) this.A02).CD0(view2, (ProductFeedItem) this.A03, new C155808pH(null, null, null, false, 0, this.A05, this.A04, null, null), this.A01, this.A00);
                break;
            default:
                C0OR.A0B(obj, 0);
                ((InterfaceC21992Bop) this.A02).CD8(((ProductFeedItem) this.A03).A05, new C155808pH(null, null, null, false, 0, this.A05, this.A04, null, null), this.A01, this.A00);
                break;
        }
        return Unit.A00;
    }
}
