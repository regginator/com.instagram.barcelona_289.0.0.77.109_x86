package p000X;

import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
/* renamed from: X.2He  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40762He {
    public static final BrandedContentBrandTaggingRequestApprovalStatus A00(String str) {
        BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus = (BrandedContentBrandTaggingRequestApprovalStatus) BrandedContentBrandTaggingRequestApprovalStatus.A01.get(str);
        if (brandedContentBrandTaggingRequestApprovalStatus == null) {
            return BrandedContentBrandTaggingRequestApprovalStatus.UNRECOGNIZED;
        }
        return brandedContentBrandTaggingRequestApprovalStatus;
    }
}
