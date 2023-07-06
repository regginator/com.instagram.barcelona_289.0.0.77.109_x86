package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import java.util.ArrayList;
/* renamed from: X.9Tq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166099Tq extends C5MH implements InterfaceC21522Bh6 {
    @Override // p000X.InterfaceC21522Bh6
    public final ProductCollection D6g() {
        ProductCollectionCover productCollectionCover;
        ProductCollectionDropsMetadata productCollectionDropsMetadata;
        String stringValueByHashCode = getStringValueByHashCode(-821242276);
        ProductCollectionReviewStatus productCollectionReviewStatus = (ProductCollectionReviewStatus) A06(BZZ.A00, 1212741336);
        ProductCollectionV2Type productCollectionV2Type = (ProductCollectionV2Type) A06(C21074BZa.A00, 1060506683);
        InterfaceC21521Bh5 interfaceC21521Bh5 = (InterfaceC21521Bh5) getTreeValueByHashCode(94852023, C166079To.class);
        ArrayList arrayList = null;
        if (interfaceC21521Bh5 != null) {
            productCollectionCover = interfaceC21521Bh5.D6h();
        } else {
            productCollectionCover = null;
        }
        String A0Z = C150678fF.A0Z(this);
        InterfaceC21897BnI interfaceC21897BnI = (InterfaceC21897BnI) getTreeValueByHashCode(-309579179, C166089Tp.class);
        if (interfaceC21897BnI != null) {
            productCollectionDropsMetadata = interfaceC21897BnI.D6i();
        } else {
            productCollectionDropsMetadata = null;
        }
        String stringValueByHashCode2 = getStringValueByHashCode(574223090);
        String stringValueByHashCode3 = getStringValueByHashCode(-2060497896);
        String A0j = C150638fB.A0j(this);
        ImmutableList<InterfaceC21896BnH> optionalTreeListByHashCode = getOptionalTreeListByHashCode(111578632, C166069Tn.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21896BnH interfaceC21896BnH : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21896BnH.D6f());
            }
        }
        return new ProductCollection(productCollectionV2Type, productCollectionReviewStatus, productCollectionCover, productCollectionDropsMetadata, stringValueByHashCode, A0Z, stringValueByHashCode2, stringValueByHashCode3, A0j, arrayList);
    }
}
