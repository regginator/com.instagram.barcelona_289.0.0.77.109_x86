package p000X;

import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
/* renamed from: X.9Tp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166089Tp extends C5MH implements InterfaceC21897BnI {
    @Override // p000X.InterfaceC21897BnI
    public final boolean AYE() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-861860074);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21897BnI
    public final long Ari() {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(-230564678);
        if (optionalTimeValueByHashCode != null) {
            return optionalTimeValueByHashCode.longValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21897BnI
    public final Integer AyG() {
        return getOptionalIntValueByHashCode(665906685);
    }

    @Override // p000X.InterfaceC21897BnI
    public final ProductCollectionDropsMetadata D6i() {
        boolean AYE = AYE();
        return new ProductCollectionDropsMetadata(getOptionalIntValueByHashCode(665906685), Ari(), AYE);
    }
}
