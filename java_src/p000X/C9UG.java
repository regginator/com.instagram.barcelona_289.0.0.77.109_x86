package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
/* renamed from: X.9UG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UG extends C5MH implements InterfaceC21548BhW {
    @Override // p000X.InterfaceC21548BhW
    public final UpcomingEventMedia D7A() {
        ProductImageContainer productImageContainer;
        String stringValueByHashCode = getStringValueByHashCode(-363605003);
        String A0d = C150678fF.A0d(this);
        InterfaceC21508Bgs interfaceC21508Bgs = (InterfaceC21508Bgs) getTreeValueByHashCode(100313435, C9TY.class);
        ImageInfo imageInfo = null;
        if (interfaceC21508Bgs != null) {
            productImageContainer = interfaceC21508Bgs.D6O();
        } else {
            productImageContainer = null;
        }
        InterfaceC21958BoH interfaceC21958BoH = (InterfaceC21958BoH) getTreeValueByHashCode(-1876344045, C165849Sr.class);
        if (interfaceC21958BoH != null) {
            imageInfo = interfaceC21958BoH.D5U();
        }
        return new UpcomingEventMedia(imageInfo, productImageContainer, stringValueByHashCode, A0d, getStringValueByHashCode(1014577290));
    }
}
