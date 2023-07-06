package p000X;

import com.instagram.api.schemas.BCPDealOutputTypeEnum;
import com.instagram.api.schemas.BrandedContentProjectAction;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
/* renamed from: X.1ye  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37311ye extends C5MH implements InterfaceC88064oA {
    @Override // p000X.InterfaceC88064oA
    public final BrandedContentProjectMetadata D3m() {
        Object A05 = A05(C84644i0.A00, -1422950858);
        if (A05 != null) {
            BrandedContentProjectAction brandedContentProjectAction = (BrandedContentProjectAction) A05;
            Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-659718656);
            String stringValueByHashCode = getStringValueByHashCode(-25385773);
            String stringValueByHashCode2 = getStringValueByHashCode(-200051058);
            String stringValueByHashCode3 = getStringValueByHashCode(362868321);
            String A07 = A07(1039285120);
            BCPDealOutputTypeEnum bCPDealOutputTypeEnum = (BCPDealOutputTypeEnum) A06(C84654i1.A00, 1856290917);
            String stringValueByHashCode4 = getStringValueByHashCode(-1969970175);
            if (stringValueByHashCode4 != null) {
                return new BrandedContentProjectMetadata(bCPDealOutputTypeEnum, brandedContentProjectAction, optionalBooleanValueByHashCode, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, A07, stringValueByHashCode4, getStringValueByHashCode(939388913));
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
