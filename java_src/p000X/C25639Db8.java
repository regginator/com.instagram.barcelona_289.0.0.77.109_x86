package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import com.facebook.redex.IDxDelegateShape672S0100000_4_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Db8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25639Db8 {
    public CKd A00;
    public final Context A01;
    public final AbstractC28455EqB A02;
    public final InterfaceC19580l7 A03;
    public final AnonymousClass764 A04;
    public final C26891E0b A05;
    public final UserSession A06;
    public final C19380Aft A07;
    public final String A08;
    public final InterfaceC21934Bnt A09;
    public final String A0A;

    public C25639Db8(Context context, AnonymousClass069 anonymousClass069, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, C25602DaQ c25602DaQ, C26891E0b c26891E0b, UserSession userSession, String str) {
        IDxDelegateShape672S0100000_4_I2 iDxDelegateShape672S0100000_4_I2 = new IDxDelegateShape672S0100000_4_I2(this, 0);
        this.A09 = iDxDelegateShape672S0100000_4_I2;
        this.A01 = context;
        this.A05 = c26891E0b;
        this.A0A = "StickerOverlayController";
        this.A06 = userSession;
        this.A04 = new AnonymousClass764(c25602DaQ, userSession);
        this.A07 = AbstractC19674Akj.A00.A0F(context, anonymousClass069, userSession, iDxDelegateShape672S0100000_4_I2);
        this.A02 = abstractC28455EqB;
        this.A03 = interfaceC19580l7;
        this.A08 = str;
        this.A00 = AbstractC19674Akj.A00.A0W(userSession);
    }

    public static C22214Bsz A00(Product product, InteractiveDrawableContainer interactiveDrawableContainer) {
        Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer, C22214Bsz.class);
        while (A0f.hasNext()) {
            C22214Bsz c22214Bsz = (C22214Bsz) A0f.next();
            if (c22214Bsz.A0E(Bt4.class)) {
                List A07 = c22214Bsz.A07(Bt4.class);
                if (product == null || ((Bt4) C25990ww.A0d(A07)).A01().A00.A0j.equals(product.A00.A0j)) {
                    return c22214Bsz;
                }
            }
        }
        return null;
    }

    public static C22214Bsz A01(DZR dzr, InteractiveDrawableContainer interactiveDrawableContainer) {
        String str;
        Product product = dzr.A02;
        if (product != null) {
            return A00(product, interactiveDrawableContainer);
        }
        List list = dzr.A04;
        if (list != null) {
            return A02(interactiveDrawableContainer, list);
        }
        ProductCollection productCollection = dzr.A03;
        if (productCollection != null) {
            Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer, C22214Bsz.class);
            while (A0f.hasNext()) {
                C22214Bsz c22214Bsz = (C22214Bsz) A0f.next();
                if (c22214Bsz.A0E(Bt3.class)) {
                    List A07 = c22214Bsz.A07(Bt3.class);
                    if (((Bt3) A07.get(0)).A01().A04 != null) {
                        String str2 = ((Bt3) A07.get(0)).A01().A04;
                        String str3 = productCollection.A04;
                        if (str3 == null) {
                            str3 = "";
                        }
                        if (str2.equals(str3)) {
                            return c22214Bsz;
                        }
                    } else {
                        continue;
                    }
                }
            }
            return null;
        }
        Merchant merchant = dzr.A01;
        if (merchant != null) {
            Iterator A0f2 = C22186Bs4.A0f(interactiveDrawableContainer, C22214Bsz.class);
            while (A0f2.hasNext()) {
                C22214Bsz c22214Bsz2 = (C22214Bsz) A0f2.next();
                if (c22214Bsz2.A0E(AbstractC92804xm.class)) {
                    Merchant merchant2 = ((C62g) ((AbstractC92804xm) C25990ww.A0d(c22214Bsz2.A07(AbstractC92804xm.class)))).A01;
                    if (merchant2 != null) {
                        str = merchant2.A06;
                    } else {
                        str = null;
                    }
                    if (str.equals(merchant.A06)) {
                        return c22214Bsz2;
                    }
                }
            }
            return null;
        }
        throw C91544uU.A0v("Unsupported Shopping sticker type");
    }

    public static C22214Bsz A02(InteractiveDrawableContainer interactiveDrawableContainer, List list) {
        Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer, C22214Bsz.class);
        while (A0f.hasNext()) {
            C22214Bsz c22214Bsz = (C22214Bsz) A0f.next();
            if (c22214Bsz.A0E(AbstractC92794xl.class)) {
                List A07 = c22214Bsz.A07(AbstractC92794xl.class);
                if (list == null || ((C62Z) ((AbstractC92794xl) C25990ww.A0d(A07))).A02.equals(list)) {
                    return c22214Bsz;
                }
            }
        }
        return null;
    }

    public static void A03(Spannable spannable, C25639Db8 c25639Db8, DZR dzr, EnumC170449fB enumC170449fB, C119446q3 c119446q3, String str, int i, boolean z, boolean z2) {
        Context context;
        List<Drawable> A01;
        Product product = dzr.A02;
        if (product != null) {
            AnonymousClass764 anonymousClass764 = c25639Db8.A04;
            context = c25639Db8.A01;
            A01 = anonymousClass764.A03(context, product, str);
            String obj = spannable.toString();
            for (Drawable drawable : A01) {
                ((Bt4) drawable).A04(product, obj, i, z, C150668fE.A1V(product, c25639Db8.A06), true);
                if ((drawable instanceof C1018962f) && enumC170449fB == EnumC170449fB.AUTO_TAG) {
                    C1018962f c1018962f = (C1018962f) drawable;
                    c1018962f.A01 = enumC170449fB;
                    c1018962f.A02 = z2;
                }
                C18997AYl.A01(drawable, c119446q3);
            }
        } else {
            List list = dzr.A04;
            if (list != null) {
                AnonymousClass764 anonymousClass7642 = c25639Db8.A04;
                context = c25639Db8.A01;
                A01 = anonymousClass7642.A04(context, list);
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    Drawable A0D = C22189Bs7.A0D(it);
                    ((AbstractC92794xl) A0D).A01(spannable.toString(), i);
                    C18997AYl.A01(A0D, c119446q3);
                }
            } else {
                ProductCollection productCollection = dzr.A03;
                if (productCollection != null && dzr.A00() != null) {
                    AnonymousClass764 anonymousClass7643 = c25639Db8.A04;
                    context = c25639Db8.A01;
                    A01 = anonymousClass7643.A02(context, dzr.A00(), productCollection);
                    Iterator it2 = A01.iterator();
                    while (it2.hasNext()) {
                        Drawable A0D2 = C22189Bs7.A0D(it2);
                        if (A0D2 instanceof Bt3) {
                            Bt3 bt3 = (Bt3) A0D2;
                            bt3.A03(i);
                            C18997AYl.A01(bt3, c119446q3);
                            if (A0D2 instanceof C62a) {
                                ((C62a) A0D2).A04(dzr.A00(), productCollection, i, z, true);
                            }
                        }
                    }
                } else {
                    Merchant merchant = dzr.A01;
                    if (merchant != null) {
                        AnonymousClass764 anonymousClass7644 = c25639Db8.A04;
                        context = c25639Db8.A01;
                        A01 = anonymousClass7644.A01(context, merchant);
                        Iterator it3 = A01.iterator();
                        while (it3.hasNext()) {
                            Drawable A0D3 = C22189Bs7.A0D(it3);
                            ((AbstractC92804xm) A0D3).A00(spannable.toString(), i);
                            C18997AYl.A01(A0D3, c119446q3);
                        }
                    } else {
                        throw C91544uU.A0v("Unsupported Shopping sticker type");
                    }
                }
            }
        }
        A04(new C22214Bsz(context, c25639Db8.A06, null, A01), c25639Db8, dzr);
    }

    public static void A05(C25639Db8 c25639Db8, AE1 ae1) {
        C7G0 A0V = C25940wr.A0V(c25639Db8.A01);
        A0V.A02 = ae1.A01;
        A0V.A0g(ae1.A00);
        C25950ws.A1T(A0V);
        C25930wq.A1M(A0V);
        C25920wp.A1N(A0V);
    }

    public static void A04(C22214Bsz c22214Bsz, C25639Db8 c25639Db8, DZR dzr) {
        String str;
        C25652DbM A00 = C25652DbM.A00();
        A00.A0D = true;
        A00.A01 = 8.0f;
        A00.A02 = 0.4f;
        A00.A0B = c25639Db8.A0A;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = c22214Bsz.A06().iterator();
        while (it.hasNext()) {
            Drawable A0D = C22189Bs7.A0D(it);
            if (A0D instanceof Bt4) {
                A0w.add(((Bt4) A0D).A02());
                if ((A0D instanceof C1018962f) && ((C1018962f) A0D).A01 == EnumC170449fB.AUTO_TAG) {
                    C25652DbM.A06(A00, 0.5f, 0.85f);
                }
            } else {
                if (A0D instanceof AbstractC92794xl) {
                    str = ((C62Z) ((AbstractC92794xl) A0D)).A01;
                } else if (A0D instanceof Bt3) {
                    str = ((Bt3) A0D).A02();
                } else if (A0D instanceof AbstractC92804xm) {
                    str = ((C62g) ((AbstractC92804xm) A0D)).A03;
                }
                A0w.add(str);
            }
        }
        c25639Db8.A05.A0h(c22214Bsz, EnumC23824CkL.ASSET_PICKER, dzr.A02, null, DXY.A00(A00), null, null, A0w);
    }
}
