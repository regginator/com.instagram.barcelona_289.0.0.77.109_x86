package p000X;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9yY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180459yY {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        if (r0.A03 == null) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(B7B b7b, InterfaceC21752Bku interfaceC21752Bku, AIV aiv, UserSession userSession) {
        int i;
        boolean z;
        int i2;
        ProductCollectionDropsMetadata productCollectionDropsMetadata;
        int i3 = 0;
        C0OR.A0B(userSession, 0);
        BAZ A01 = C18995AYj.A01(EnumC171099gG.A0j, b7b.A0Y());
        if (A01 == null) {
            aiv.A02.setVisibility(8);
            return;
        }
        C159128yR c159128yR = A01.A0a;
        if (c159128yR != null) {
            if (C19683Aks.A04(C179599xA.A00(c159128yR))) {
                String str = A01.A0a.A09;
                int i4 = -1;
                if (str != null) {
                    try {
                        i4 = Color.parseColor(str);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                C159128yR c159128yR2 = A01.A0a;
                if (c159128yR2 != null && (r0 = c159128yR2.A02) != null) {
                    z = true;
                }
                z = false;
                IgFrameLayout igFrameLayout = aiv.A02;
                ImageView imageView = aiv.A01;
                View view = aiv.A00;
                ProductCollection productCollection = c159128yR.A02;
                if (productCollection != null && (productCollectionDropsMetadata = productCollection.A03) != null) {
                    long A03 = C150688fG.A03(productCollectionDropsMetadata);
                    Long l = c159128yR.A04;
                    String valueOf = String.valueOf(l);
                    User A04 = C108366Tk.A00(userSession).A04(String.valueOf(l));
                    String str2 = (A04 == null || (str2 = A04.BKR()) == null) ? "" : "";
                    i2 = 0;
                    Merchant merchant = new Merchant(MerchantCheckoutStyle.NONE, SellerShoppableFeedType.NONE, null, null, false, false, valueOf, null, str2);
                    C62a c62a = new C62a(C25930wq.A05(igFrameLayout), userSession, !userSession.getUserId().equals(merchant.A06), true);
                    c62a.A04(merchant, productCollection, i4, false, z);
                    imageView.setImageDrawable(c62a);
                    if (z && C150668fE.A1N(A03)) {
                        boolean z2 = productCollectionDropsMetadata.A02;
                        boolean z3 = !z2;
                        view.setClickable(z3);
                        if (z3) {
                            view.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(24, c159128yR, userSession, interfaceC21752Bku, A01));
                        }
                        Context A05 = C25930wq.A05(view);
                        int i5 = 2131834569;
                        if (z2) {
                            i5 = 2131834580;
                        }
                        view.setContentDescription(C25920wp.A0m(A05, i5));
                    } else {
                        i3 = 8;
                    }
                    view.setVisibility(i3);
                    igFrameLayout.setFocusable(true);
                } else {
                    i2 = 8;
                }
                igFrameLayout.setVisibility(i2);
            } else if (!C22184Bs2.A00(62).equals(C179599xA.A00(c159128yR))) {
                IgFrameLayout igFrameLayout2 = aiv.A02;
                ImageView imageView2 = aiv.A01;
                View view2 = aiv.A00;
                ProductCollection productCollection2 = c159128yR.A02;
                if (productCollection2 != null) {
                    String str3 = c159128yR.A09;
                    if (str3 != null) {
                        i = Color.parseColor(str3);
                    } else {
                        i = -1;
                    }
                    Context context = igFrameLayout2.getContext();
                    C62b c62b = new C62b(context, productCollection2, C179599xA.A00(c159128yR));
                    c62b.A03(i);
                    C0OR.A06(context);
                    String str4 = c159128yR.A08;
                    if (str4 == null) {
                        str4 = "modern";
                    }
                    c62b.setTextFormat(C7GP.A00(context, str4));
                    imageView2.setImageDrawable(c62b);
                    imageView2.setContentDescription(C25920wp.A0n(context, productCollection2.A08, 2131835916));
                    view2.setVisibility(8);
                    igFrameLayout2.setFocusable(true);
                    igFrameLayout2.setVisibility(0);
                }
            }
            IgFrameLayout igFrameLayout3 = aiv.A02;
            igFrameLayout3.requestLayout();
            C0hI.A0h(igFrameLayout3, new BQG(igFrameLayout3, b7b, A01, interfaceC21752Bku, aiv));
            return;
        }
        throw C25930wq.A0X("product collection sticker expected");
    }
}
