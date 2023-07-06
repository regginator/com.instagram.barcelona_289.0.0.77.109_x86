package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.model.mediasize.ImageInfo;
/* renamed from: X.9ST  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9ST extends C5MH implements InterfaceC21435Bfg {
    @Override // p000X.InterfaceC21435Bfg
    public final C158548xO D4t() {
        String A0a = C150618f9.A0a(this);
        if (A0a != null) {
            TreeJNI treeValueByHashCode = getTreeValueByHashCode(-1876344045, C165849Sr.class);
            if (treeValueByHashCode != null) {
                ImageInfo D5U = ((InterfaceC21958BoH) treeValueByHashCode).D5U();
                Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(1939875509);
                if (optionalIntValueByHashCode != null) {
                    return new C158548xO(D5U, A0a, getStringValueByHashCode(-318184504), optionalIntValueByHashCode.intValue());
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
