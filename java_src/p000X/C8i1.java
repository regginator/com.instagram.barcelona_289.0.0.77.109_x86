package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxDelegateShape846S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.8i1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8i1 extends AbstractC41388Lq2 implements InterfaceC22159Brd {
    public InterfaceC21975BoY A00;
    public AKC A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final InterfaceC22160Bre A05;
    public final Integer A06;
    public final String A07;
    public final List A08;

    @Override // p000X.InterfaceC21864Bml
    public final /* synthetic */ void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
        C25920wp.A1Q(str, str2);
        C0OR.A0B(str3, 2);
        this.A05.B41().Bp0(i, str, str2, i2, str3);
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
        C0OR.A0B(product, 0);
        this.A05.B41().CCy(product, null);
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C0OR.A0B(productFeedItem, 0);
        if (c155808pH != null) {
            AKC akc = this.A01;
            if (akc != null) {
                InterfaceC22160Bre interfaceC22160Bre = this.A05;
                C23180ri c23180ri = c155808pH.A01;
                String str = c155808pH.A00;
                interfaceC22160Bre.CD1(c23180ri, productFeedItem, this.A00, str, akc.A02.BDE(), i, i2, akc.A01);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD3(ImageUrl imageUrl, C31058G0w c31058G0w, ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CD4(ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CD5(String str, int i) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD6(MicroProduct microProduct, int i, int i2) {
        C0OR.A0B(microProduct, 0);
        InterfaceC21975BoY interfaceC21975BoY = this.A00;
        if (interfaceC21975BoY.AiG() == EnumC171159gM.A0F) {
            this.A05.CD7(microProduct, interfaceC21975BoY, new IDxDelegateShape846S0100000_3_I2(this, 1), i, i2);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        C0OR.A0B(productTile, 0);
        AKC akc = this.A01;
        if (akc != null) {
            BGN bgn = new BGN(productTile, this);
            Product product = productTile.A01;
            if (product != null) {
                this.A05.CD9(product, this.A00, bgn, Integer.valueOf(akc.A01), akc.A02.BDE(), i, i2);
            }
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDB(Product product) {
        C0OR.A0B(product, 0);
        this.A05.B41().CDB(product);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDC(Product product) {
        C0OR.A0B(product, 0);
        this.A05.B41().CDC(product);
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDD(String str) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDE(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CHn(C19323Aer c19323Aer, String str) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
        C0OR.A0B(unavailableProduct, 0);
        this.A05.B41().CRN(unavailableProduct, i, i2);
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
        C0OR.A0B(productFeedItem, 0);
        A00(this.A08.indexOf(productFeedItem));
        this.A05.B41().CRO(productFeedItem);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View A0J = C25970wu.A0J(LayoutInflater.from(this.A02), viewGroup, R.layout.product_feed_list_item_layout, false);
        Object A0Y = C150628fA.A0Y(A0J, new C153658lL(A0J, false));
        if (A0Y != null) {
            return (LsI) A0Y;
        }
        throw C25920wp.A0c();
    }

    private final void A00(int i) {
        AKC akc;
        List list = this.A08;
        list.remove(i);
        if (list.isEmpty() && (akc = this.A01) != null) {
            this.A05.AIG(this.A00, akc.A01);
        }
        notifyItemRemoved(i);
        notifyItemRangeChanged(i, getItemCount());
    }

    public static final void A01(C8i1 c8i1, String str) {
        Product A01;
        List list = c8i1.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ProductFeedItem productFeedItem = (ProductFeedItem) list.get(i);
            if (productFeedItem != null && (A01 = productFeedItem.A01()) != null && C0OR.A0I(A01.A00.A0j, str)) {
                c8i1.A00(i);
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
        if (r12 != p000X.EnumC171159gM.A0F) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
        if (r1 == null) goto L37;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        boolean z;
        C18453ACp c18453ACp;
        boolean z2;
        C153658lL c153658lL = (C153658lL) lsI;
        C0OR.A0B(c153658lL, 0);
        AKC akc = this.A01;
        if (akc != null) {
            ProductFeedItem productFeedItem = (ProductFeedItem) this.A08.get(i);
            ProductTile productTile = productFeedItem.A05;
            if (productTile != null) {
                Product product = productTile.A01;
                z = true;
            }
            z = false;
            if (z) {
                Product A01 = productFeedItem.A01();
                if (A01 != null) {
                    String str = A01.A00.A0j;
                    Map map = akc.A03;
                    c18453ACp = (C18453ACp) map.get(str);
                    if (c18453ACp == null) {
                        c18453ACp = new C18453ACp();
                        map.put(str, c18453ACp);
                        C91544uU.A1T(str, akc.A04, i);
                    }
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                c18453ACp = null;
            }
            C23180ri c23180ri = new C23180ri();
            c23180ri.A09(Integer.valueOf(akc.A01), "chaining_position");
            InterfaceC21975BoY interfaceC21975BoY = akc.A02;
            String BDD = interfaceC21975BoY.BDD();
            if (BDD != null) {
                c23180ri.A0D("m_pk", BDD);
            }
            String BDE = interfaceC21975BoY.BDE();
            if (BDE != null) {
                c23180ri.A0D("source_media_type", BDE);
            }
            InterfaceC21975BoY interfaceC21975BoY2 = this.A00;
            EnumC171159gM AiG = interfaceC21975BoY2.AiG();
            Integer num = this.A06;
            EnumC170619fT B3u = interfaceC21975BoY2.B3u();
            String str2 = this.A07;
            if (AiG != null) {
                z2 = true;
            }
            z2 = false;
            A3L.A00(this.A02, this.A03, this.A04, this, new C158068wa(new C155578ot(c23180ri, B3u, null, productFeedItem, AiG, null, null, num, null, null, str2, 0, i, true, z2, true, false, false, false, false, false, false), new AJW(c18453ACp, null, null, null)), c153658lL);
            ProductTile productTile2 = productFeedItem.A05;
            if (productTile2 != null && productTile2.A01 != null) {
                this.A05.Caj(c153658lL.A03, productFeedItem, interfaceC21975BoY.BDD());
            }
        }
    }

    public C8i1(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC21975BoY interfaceC21975BoY, UserSession userSession, InterfaceC22160Bre interfaceC22160Bre, Integer num, String str) {
        boolean A1Z = C150668fE.A1Z(interfaceC22160Bre);
        this.A02 = context;
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A08 = C25920wp.A0w();
        this.A05 = interfaceC22160Bre;
        this.A07 = str;
        this.A06 = num;
        this.A00 = interfaceC21975BoY;
        setHasStableIds(A1Z);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(505822537);
        int size = this.A08.size();
        C21950pH.A0A(-156695709, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(1641598240);
        long hashCode = ((ProductFeedItem) this.A08.get(i)).getId().hashCode();
        C21950pH.A0A(2137977173, A03);
        return hashCode;
    }
}
