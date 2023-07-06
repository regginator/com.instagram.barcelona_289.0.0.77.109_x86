package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.model.shopping.drops.DropsLaunchAnimation;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.ArrayList;
/* renamed from: X.9Tu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166139Tu extends C5MH implements InterfaceC21526BhA {
    @Override // p000X.InterfaceC21526BhA
    public final C159128yR D6m() {
        ProductCollection productCollection;
        DropsLaunchAnimation dropsLaunchAnimation;
        DropsEventPageNavigationMetadata dropsEventPageNavigationMetadata;
        InterfaceC21522Bh6 A0Q = C150678fF.A0Q(this);
        ArrayList arrayList = null;
        if (A0Q != null) {
            productCollection = A0Q.D6g();
        } else {
            productCollection = null;
        }
        InterfaceC21516Bh0 interfaceC21516Bh0 = (InterfaceC21516Bh0) getTreeValueByHashCode(461462899, C166019Ti.class);
        if (interfaceC21516Bh0 != null) {
            dropsLaunchAnimation = interfaceC21516Bh0.D6Y();
        } else {
            dropsLaunchAnimation = null;
        }
        InterfaceC21274Bd2 interfaceC21274Bd2 = (InterfaceC21274Bd2) getTreeValueByHashCode(935996751, C9P7.class);
        if (interfaceC21274Bd2 != null) {
            dropsEventPageNavigationMetadata = interfaceC21274Bd2.Cz8();
        } else {
            dropsEventPageNavigationMetadata = null;
        }
        String A0a = C150618f9.A0a(this);
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(-900774058);
        Long optionalTimeValueByHashCode2 = getOptionalTimeValueByHashCode(574223090);
        ImmutableList<InterfaceC147658Vq> optionalTreeListByHashCode = getOptionalTreeListByHashCode(1531715286, AnonymousClass613.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC147658Vq interfaceC147658Vq : optionalTreeListByHashCode) {
                arrayList.add(interfaceC147658Vq.D2m());
            }
        }
        return new C159128yR(dropsEventPageNavigationMetadata, dropsLaunchAnimation, productCollection, optionalTimeValueByHashCode, optionalTimeValueByHashCode2, getOptionalTimeValueByHashCode(-147132913), A0a, C150658fD.A0d(this), getStringValueByHashCode(-1064897719), getStringValueByHashCode(1595179052), arrayList);
    }
}
