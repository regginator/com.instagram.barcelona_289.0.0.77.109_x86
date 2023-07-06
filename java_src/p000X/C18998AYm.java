package p000X;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
/* renamed from: X.AYm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18998AYm {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (p000X.C25970wu.A1W(r19, java.lang.String.valueOf(r0)) != false) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(B7B b7b, AIU aiu, InterfaceC21575Bhx interfaceC21575Bhx, UserSession userSession) {
        boolean z;
        boolean z2;
        MultiProductSticker multiProductSticker;
        C62Z c62z;
        int A01;
        int i;
        String str;
        C0OR.A0B(aiu, 0);
        BAZ A012 = C18995AYj.A01(EnumC171099gG.A0e, b7b.A0Y());
        if (A012 != null) {
            Long l = A012.A0Z.A02;
            if (l != null) {
                z = false;
            }
            z = true;
            List<ProductDetailsProductItemDict> list = A012.A0Z.A09;
            if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
                for (ProductDetailsProductItemDict productDetailsProductItemDict : list) {
                    Merchant merchant = productDetailsProductItemDict.A0C;
                    if (merchant != null) {
                        str = merchant.A06;
                    } else {
                        str = null;
                    }
                    String userId = userSession.getUserId();
                    if (str == null) {
                        if (userId == null) {
                            z2 = true;
                            break;
                        }
                    } else if (str.equals(userId)) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            if ((!C25940wr.A1Z(A012.A0Z.A00, true) || z || z2 || C70763jC.A0E(C0TD.A05, userSession, 36317766713872365L)) && (multiProductSticker = A012.A0Z) != null) {
                List list2 = multiProductSticker.A09;
                if (list2 != null) {
                    Context context = aiu.A00;
                    String A00 = C179579x8.A00(multiProductSticker);
                    List A013 = C19564Aiv.A01(list2);
                    int A014 = C19755Am4.A01(context);
                    if (C19754Am3.A0C(context)) {
                        A01 = (int) (A014 * 0.5625f);
                    } else {
                        A01 = C17380hH.A01(context);
                    }
                    if (b7b.BYz()) {
                        A01 -= C150678fF.A03(context) << 1;
                    }
                    c62z = new C62Z(context, A00, A013, A01, b7b.BYz());
                    String str2 = multiProductSticker.A04;
                    String str3 = multiProductSticker.A07;
                    if (str3 != null) {
                        i = Color.parseColor(str3);
                    } else {
                        i = -1;
                    }
                    c62z.A01(str2, i);
                    C0OR.A05(context);
                    String str4 = multiProductSticker.A05;
                    if (str4 == null) {
                        str4 = "modern";
                    }
                    c62z.setTextFormat(C7GP.A00(context, str4));
                } else {
                    c62z = null;
                }
                InterfaceC12130Pj interfaceC12130Pj = aiu.A03;
                ImageView imageView = (ImageView) interfaceC12130Pj.getValue();
                imageView.setImageDrawable(c62z);
                imageView.setFocusable(true);
                imageView.setVisibility(0);
                imageView.requestLayout();
                C0hI.A0h(imageView, new RunnableC20920BPj(b7b, A012, aiu));
                View A07 = C150628fA.A07(interfaceC12130Pj);
                if (b7b.BYz() && c62z != null) {
                    A07.setOnClickListener(new IDxCListenerShape6S0500000_3_I2(8, A012, aiu, A07, c62z, interfaceC21575Bhx));
                    return;
                }
                return;
            }
            return;
        }
        aiu.A01.setVisibility(8);
    }

    public static final void A01(B7B b7b, AIU aiu, UserSession userSession) {
        C25920wp.A1O(aiu, 0, userSession);
        A00(b7b, aiu, null, userSession);
    }
}
