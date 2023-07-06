package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.AZR */
/* loaded from: classes4.dex */
public final class AZR {
    public static final View A00(Context context, boolean z) {
        LinearLayout linearLayout = new LinearLayout(context);
        C25940wr.A16(linearLayout);
        int A06 = C91524uS.A06(context);
        C153178kH c153178kH = new C153178kH(linearLayout, z);
        C0hI.A0a(linearLayout, A06, A06);
        C153658lL[] c153658lLArr = c153178kH.A01;
        int length = c153658lLArr.length;
        for (int i = 0; i < length; i++) {
            View A0J = C25970wu.A0J(LayoutInflater.from(context), linearLayout, R.layout.product_feed_grid_item_layout, false);
            A0J.setTag(new C153658lL(A0J, z));
            linearLayout.addView(A0J);
            Object tag = A0J.getTag();
            C153658lL c153658lL = null;
            if (tag instanceof C153658lL) {
                c153658lL = tag;
            }
            c153658lLArr[i] = c153658lL;
        }
        linearLayout.setTag(c153178kH);
        return linearLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0111 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C153178kH c153178kH, C19381Afu c19381Afu, InterfaceC22159Brd interfaceC22159Brd, C9Fy c9Fy, C20386B0z c20386B0z, Integer num, String str, int i, boolean z) {
        ProductFeedItem productFeedItem;
        Boolean bool;
        C153658lL c153658lL;
        boolean z2;
        EnumC169779e1 enumC169779e1;
        C18453ACp c18453ACp;
        Product A01;
        Set set;
        BMX bmx = c20386B0z.A06;
        C19482AhZ c19482AhZ = c20386B0z.A04;
        C153658lL[] c153658lLArr = c153178kH.A01;
        int length = c153658lLArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i2 < BMX.A00(bmx)) {
                productFeedItem = (ProductFeedItem) bmx.A02(i2);
                if (productFeedItem != null && (A01 = productFeedItem.A01()) != null && (set = c20386B0z.A0C) != null) {
                    bool = Boolean.valueOf(set.contains(A01.A00.A0j));
                    c153658lL = c153658lLArr[i2];
                    if (c153658lL == null) {
                        EnumC171159gM enumC171159gM = c20386B0z.A02;
                        String str2 = c20386B0z.A05.A09;
                        int i3 = c19482AhZ.A01.A00;
                        C23180ri c23180ri = new C23180ri();
                        c23180ri.A0D("product_collection_id", c20386B0z.A08);
                        c23180ri.A0D("product_collection_type", c20386B0z.A09);
                        EnumC170619fT enumC170619fT = c20386B0z.A01;
                        String str3 = c20386B0z.A0A;
                        boolean A1Z = C25930wq.A1Z(enumC171159gM, EnumC171159gM.A0F);
                        C118876p0 c118876p0 = c19482AhZ.A00;
                        if (bool != null) {
                            z2 = bool.booleanValue();
                        } else {
                            z2 = false;
                        }
                        boolean z3 = c20386B0z.A0D;
                        boolean z4 = c20386B0z.A0E;
                        List list = c20386B0z.A0B;
                        if (i2 < list.size()) {
                            enumC169779e1 = (EnumC169779e1) list.get(i2);
                        } else {
                            enumC169779e1 = null;
                        }
                        boolean z5 = c153178kH.A00;
                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = c20386B0z.A03;
                        C155578ot c155578ot = new C155578ot(c23180ri, enumC170619fT, c118876p0, productFeedItem, enumC171159gM, shoppingModuleLoggingInfo, enumC169779e1, num, str2, str, str3, i3, i2, false, A1Z, false, z2, z, z3, z4, false, z5);
                        if (productFeedItem != null) {
                            c18453ACp = (C18453ACp) c19482AhZ.A02.get(C150678fF.A0c(productFeedItem));
                        } else {
                            c18453ACp = null;
                        }
                        A3L.A00(context, interfaceC19580l7, userSession, interfaceC22159Brd, new C158068wa(c155578ot, new AJW(c18453ACp, c19381Afu, c9Fy, null)), c153658lL);
                        if (productFeedItem != null && i != -1) {
                            View view = c153658lL.A03;
                            if (str2 == null) {
                                str2 = "";
                            }
                            interfaceC22159Brd.CCz(view, productFeedItem, new C155808pH(null, shoppingModuleLoggingInfo, null, false, 0, str2, null, null, null), i, i2);
                        }
                    }
                }
            } else {
                productFeedItem = null;
            }
            bool = null;
            c153658lL = c153658lLArr[i2];
            if (c153658lL == null) {
            }
        }
    }
}
