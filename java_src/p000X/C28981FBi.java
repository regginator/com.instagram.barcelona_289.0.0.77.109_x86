package p000X;

import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductImageContainer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FBi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28981FBi extends AbstractC31751GXe {
    public C30723Fup A00;
    public Product A01;
    public List A02;
    public final C31044G0i A03;

    public C28981FBi(GDF gdf) {
        super(new GRY(gdf.A04, gdf.A0G), gdf.A08, gdf.A0A, gdf.A00);
        C18314A7g c18314A7g;
        this.A03 = new C31044G0i();
        Iterator A13 = C91554uV.A13(gdf.A0F);
        while (A13.hasNext()) {
            GB8 gb8 = (GB8) A13.next();
            EnumC29766FeN enumC29766FeN = gb8.A03;
            if (EnumC29766FeN.A04 == enumC29766FeN) {
                this.A03.A00.add(new FBs(new C28984FBl(gb8, gdf.A00)));
            } else if (EnumC29766FeN.A03 == enumC29766FeN) {
                this.A03.A00.add(new C28986FBn(new C28985FBm(gb8, gdf.A00)));
                this.A02 = C19396Ag9.A02(gb8.A05);
                String str = gb8.A04;
                this.A00 = new C30723Fup(str);
                super.A01 = str;
            }
        }
        C31265G8z c31265G8z = gdf.A03;
        if (c31265G8z != null && c31265G8z.A01 != null && (c18314A7g = c31265G8z.A00) != null) {
            String str2 = c31265G8z.A02;
            String str3 = c31265G8z.A03;
            ImageInfo imageInfo = new ImageInfo(null, null, null, null, null, null);
            List<C18521AFg> list = c18314A7g.A00;
            C0OR.A06(list);
            ArrayList A0w = C25920wp.A0w();
            for (C18521AFg c18521AFg : list) {
                String str4 = c18521AFg.A02;
                if (str4 != null) {
                    A0w.add(new ExtendedImageUrl(str4, c18521AFg.A01, c18521AFg.A00));
                }
            }
            ProductImageContainer productImageContainer = new ProductImageContainer(C19732Alg.A07(imageInfo, A0w), null);
            C31154G4o c31154G4o = c31265G8z.A01;
            if (c31154G4o != null) {
                Boolean A0U = C25930wq.A0U();
                MerchantCheckoutStyle merchantCheckoutStyle = MerchantCheckoutStyle.NONE;
                String str5 = c31154G4o.A00;
                if (str5 != null) {
                    this.A01 = C19610Ajg.A00(null, null, null, new Merchant(merchantCheckoutStyle, SellerShoppableFeedType.NONE, C26000wx.A0Q(c31154G4o.A01), null, A0U, A0U, str5, null, c31154G4o.A02), null, productImageContainer, null, null, null, null, null, null, null, str2, null, str2, null, null, null, null, str3, null, null, c31265G8z.A04, null);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
