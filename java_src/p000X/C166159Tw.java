package p000X;

import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.drops.DropsLaunchAnimation;
import com.instagram.model.shopping.reels.ProductSticker;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Tw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166159Tw extends C5MH implements InterfaceC22040Bpb {
    @Override // p000X.InterfaceC22040Bpb
    public final InterfaceC21516Bh0 AeK() {
        return (InterfaceC21516Bh0) getTreeValueByHashCode(461462899, C166019Ti.class);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final InterfaceC21274Bd2 AgM() {
        return (InterfaceC21274Bd2) getTreeValueByHashCode(935996751, C9P7.class);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final InterfaceC22081BqG B49() {
        return (InterfaceC22081BqG) getTreeValueByHashCode(1014244451, C9TX.class);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final List BEK() {
        return getOptionalTreeListByHashCode(1531715286, AnonymousClass610.class);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final TextReviewStatus BGR() {
        return (TextReviewStatus) A06(C21077BZd.A00, 1914398503);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final String Aae() {
        return getStringValueByHashCode(1342355009);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final Long AuX() {
        return getOptionalTimeValueByHashCode(-900774058);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final String BGC() {
        return C150658fD.A0d(this);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final String BGJ() {
        return getStringValueByHashCode(-1064897719);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final Long BKL() {
        return getOptionalTimeValueByHashCode(-147132913);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final String BL0() {
        return getStringValueByHashCode(1595179052);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final Boolean BMI() {
        return getOptionalBooleanValueByHashCode(402861861);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final Boolean BWy() {
        return getOptionalBooleanValueByHashCode(-1403186180);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final Boolean BYd() {
        return getOptionalBooleanValueByHashCode(-1801354193);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final ProductSticker D6o() {
        DropsLaunchAnimation dropsLaunchAnimation;
        DropsEventPageNavigationMetadata dropsEventPageNavigationMetadata;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        String stringValueByHashCode = getStringValueByHashCode(1342355009);
        InterfaceC21516Bh0 AeK = AeK();
        ArrayList arrayList = null;
        if (AeK != null) {
            dropsLaunchAnimation = AeK.D6Y();
        } else {
            dropsLaunchAnimation = null;
        }
        InterfaceC21274Bd2 AgM = AgM();
        if (AgM != null) {
            dropsEventPageNavigationMetadata = AgM.Cz8();
        } else {
            dropsEventPageNavigationMetadata = null;
        }
        String A0a = C150618f9.A0a(this);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1403186180);
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(-1801354193);
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(-900774058);
        InterfaceC22081BqG B49 = B49();
        if (B49 != null) {
            productDetailsProductItemDict = B49.D6N();
        } else {
            productDetailsProductItemDict = null;
        }
        List<InterfaceC21334Be0> BEK = BEK();
        if (BEK != null) {
            arrayList = C25920wp.A0x(BEK);
            for (InterfaceC21334Be0 interfaceC21334Be0 : BEK) {
                arrayList.add(interfaceC21334Be0.D2S());
            }
        }
        return new ProductSticker(dropsEventPageNavigationMetadata, BGR(), productDetailsProductItemDict, dropsLaunchAnimation, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, getOptionalBooleanValueByHashCode(402861861), optionalTimeValueByHashCode, getOptionalTimeValueByHashCode(-147132913), stringValueByHashCode, A0a, C150658fD.A0d(this), getStringValueByHashCode(-1064897719), getStringValueByHashCode(1595179052), arrayList);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final String getId() {
        return C150618f9.A0a(this);
    }
}
