package p000X;

import com.facebook.pando.TreeJNI;
import java.util.List;
/* renamed from: X.9Sx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165909Sx extends C5MH implements InterfaceC21476BgM {
    @Override // p000X.InterfaceC21476BgM
    public final C158778xn D5j() {
        C158768xm c158768xm;
        List A09 = A09(1293906483);
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(1424397876, C165899Sw.class);
        if (treeValueByHashCode != null) {
            C158768xm D5i = ((InterfaceC21475BgL) treeValueByHashCode).D5i();
            InterfaceC21475BgL interfaceC21475BgL = (InterfaceC21475BgL) getTreeValueByHashCode(38056004, C165899Sw.class);
            if (interfaceC21475BgL != null) {
                c158768xm = interfaceC21475BgL.D5i();
            } else {
                c158768xm = null;
            }
            return new C158778xn(D5i, c158768xm, getStringValueByHashCode(-900774058), getStringValueByHashCode(1239095321), A09);
        }
        throw C25920wp.A0c();
    }
}
