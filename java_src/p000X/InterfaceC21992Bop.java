package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
/* renamed from: X.Bop  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC21992Bop {
    void CCy(Product product, C155808pH c155808pH);

    void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2);

    void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2);

    void CD3(ImageUrl imageUrl, C31058G0w c31058G0w, ProductFeedItem productFeedItem);

    boolean CD4(ProductFeedItem productFeedItem, String str, int i, int i2, boolean z);

    void CD5(String str, int i);

    void CD6(MicroProduct microProduct, int i, int i2);

    void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2);

    boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z);

    void CDB(Product product);

    void CDC(Product product);

    void CDD(String str);

    void CDE(Product product);

    void CHn(C19323Aer c19323Aer, String str);
}
