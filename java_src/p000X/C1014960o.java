package p000X;

import com.instagram.api.schemas.ProductDiscountInformationDictImpl;
/* renamed from: X.60o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1014960o extends C5MH implements InterfaceC22071Bq6 {
    @Override // p000X.InterfaceC22071Bq6
    public final String getId() {
        String A0u = C91564uW.A0u(getFieldByHashCode_UNTYPED(3355));
        if (A0u != null) {
            return A0u;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22071Bq6
    public final String Ab5() {
        return getStringValueByHashCode(-815905284);
    }

    @Override // p000X.InterfaceC22071Bq6
    public final String B9p() {
        return getStringValueByHashCode(-1137266314);
    }

    @Override // p000X.InterfaceC22071Bq6
    public final ProductDiscountInformationDictImpl D0e() {
        return new ProductDiscountInformationDictImpl(getStringValueByHashCode(-815905284), getStringValueByHashCode(-1724546052), getId(), getStringValueByHashCode(3373707), getStringValueByHashCode(-1137266314));
    }

    @Override // p000X.InterfaceC22071Bq6
    public final String getDescription() {
        return getStringValueByHashCode(-1724546052);
    }

    @Override // p000X.InterfaceC22071Bq6
    public final String getName() {
        return getStringValueByHashCode(3373707);
    }
}
