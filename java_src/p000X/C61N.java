package p000X;

import com.facebook.pando.TreeJNI;
/* renamed from: X.61N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61N extends C5MH implements InterfaceC21832BmE {
    @Override // p000X.InterfaceC21832BmE
    public final C5LT D4O(InterfaceC21237BcR interfaceC21237BcR) {
        return D4N(new C19510Ai2(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC21832BmE
    public final String ARg() {
        String stringValueByHashCode = getStringValueByHashCode(627549609);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21832BmE
    public final C5LT D4N(C19510Ai2 c19510Ai2) {
        String stringValueByHashCode = getStringValueByHashCode(-1679792199);
        if (stringValueByHashCode != null) {
            String ARg = ARg();
            TreeJNI treeValueByHashCode = getTreeValueByHashCode(-945543744, C60O.class);
            if (treeValueByHashCode != null) {
                return new C5LT(((C8VX) treeValueByHashCode).Cyl(c19510Ai2), stringValueByHashCode, ARg);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
