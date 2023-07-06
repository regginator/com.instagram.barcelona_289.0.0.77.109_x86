package p000X;

import com.instagram.model.mediasize.AdditionalCandidates;
import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.9Sq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165839Sq extends C5MH implements InterfaceC21471BgG {
    @Override // p000X.InterfaceC21471BgG
    public final AdditionalCandidates D5T() {
        ExtendedImageUrl extendedImageUrl;
        ExtendedImageUrl extendedImageUrl2;
        ExtendedImageUrl extendedImageUrl3;
        C9OP c9op = (C9OP) getTreeValueByHashCode(-702473442, C9OP.class);
        if (c9op != null) {
            extendedImageUrl = new ExtendedImageUrl(c9op);
        } else {
            extendedImageUrl = null;
        }
        C9OP c9op2 = (C9OP) getTreeValueByHashCode(-1509059201, C9OP.class);
        if (c9op2 != null) {
            extendedImageUrl2 = new ExtendedImageUrl(c9op2);
        } else {
            extendedImageUrl2 = null;
        }
        C9OP c9op3 = (C9OP) getTreeValueByHashCode(-159946889, C9OP.class);
        if (c9op3 != null) {
            extendedImageUrl3 = new ExtendedImageUrl(c9op3);
        } else {
            extendedImageUrl3 = null;
        }
        return new AdditionalCandidates(extendedImageUrl, extendedImageUrl2, extendedImageUrl3);
    }
}
