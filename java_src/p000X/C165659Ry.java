package p000X;

import com.facebook.pando.TreeJNI;
/* renamed from: X.9Ry  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165659Ry extends C5MH implements InterfaceC21890BnB {
    @Override // p000X.InterfaceC21890BnB
    public final InterfaceC21829BmB AYT() {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(795300494, C165669Rz.class);
        if (treeValueByHashCode != null) {
            return (InterfaceC21829BmB) treeValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21890BnB
    public final InterfaceC21703Bk5 AzK() {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(1923742710, C61L.class);
        if (treeValueByHashCode != null) {
            return (InterfaceC21703Bk5) treeValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21890BnB
    public final boolean AWF() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-2048029722);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21890BnB
    public final C158268wv D4B() {
        return new C158268wv(AYT().D4C(), AzK().D4D(), AWF());
    }
}
