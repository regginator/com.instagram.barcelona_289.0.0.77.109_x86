package p000X;

import android.text.TextUtils;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6L9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6L9 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        ProductImageContainer productImageContainer;
        String str;
        String str2;
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String str3 = (String) A07;
        List list = c70723j8.A00;
        List A10 = C91564uW.A10(list, 1);
        c70723j8.A0C(2);
        c70723j8.A0C(3);
        List A102 = C91564uW.A10(list, 4);
        List A103 = C91564uW.A10(list, 5);
        List A104 = C91564uW.A10(list, 6);
        UserSession A0J = C70843jN.A0J(c5vO);
        if (A10 != null && !A10.isEmpty()) {
            if (A10.size() == 1) {
                long longValue = new Double(Double.parseDouble(C25950ws.A0u(A10, 0))).longValue();
                MerchantCheckoutStyle merchantCheckoutStyle = MerchantCheckoutStyle.NONE;
                C12230Qb c12230Qb = C14270aP.A01;
                Merchant merchant = new Merchant(merchantCheckoutStyle, SellerShoppableFeedType.NONE, c12230Qb.A01(A0J).B4d(), null, false, false, str3, null, c12230Qb.A01(A0J).BKR());
                if (A102 != null && !A102.isEmpty() && !TextUtils.isEmpty((CharSequence) A102.get(0))) {
                    ImageInfo imageInfo = new ImageInfo(null, null, null, null, null, null);
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(new ExtendedImageUrl(C25950ws.A0u(A102, 0), 1, 1));
                    productImageContainer = new ProductImageContainer(C19732Alg.A07(imageInfo, A0w), null);
                } else {
                    productImageContainer = null;
                }
                String str4 = "";
                if (A103 == null || A103.isEmpty() || TextUtils.isEmpty((CharSequence) A103.get(0))) {
                    str = "";
                } else {
                    str = C25950ws.A0u(A103, 0);
                }
                if (A104 == null || A104.isEmpty() || TextUtils.isEmpty((CharSequence) A104.get(0))) {
                    str2 = "";
                } else {
                    str4 = C25950ws.A0u(A104, 0);
                    str2 = C25950ws.A0u(A104, 0);
                }
                C19610Ajg.A00(null, null, null, merchant, null, productImageContainer, null, null, null, null, null, null, null, null, null, str4, null, null, null, null, str2, str, null, String.valueOf(longValue), null);
                throw C25970wu.A0c("enqueueProductMessageFromProductPicker");
            }
            if (A102 == null || A102.size() != A10.size()) {
                A102 = null;
            }
            if (A103 != null) {
                A103.size();
                A10.size();
            }
            if (A102 != null) {
                A104.size();
                A10.size();
            }
            throw C25970wu.A0c("enqueueHscrollProductMessageFromProductPicker");
        }
        C127887Ds.A01(C25910wo.A00(604), "Null or empty product list");
        return null;
    }
}
