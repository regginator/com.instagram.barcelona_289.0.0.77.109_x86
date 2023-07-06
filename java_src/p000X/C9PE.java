package p000X;

import com.instagram.model.shopping.productcollection.ProductCollection;
/* renamed from: X.9PE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9PE extends C5MH implements InterfaceC21280Bd8 {
    @Override // p000X.InterfaceC21280Bd8
    public final C156458tz CzJ() {
        ProductCollection productCollection;
        InterfaceC21522Bh6 A0Q = C150678fF.A0Q(this);
        C156718uP c156718uP = null;
        if (A0Q != null) {
            productCollection = A0Q.D6g();
        } else {
            productCollection = null;
        }
        String stringValueByHashCode = getStringValueByHashCode(1060506683);
        InterfaceC21296BdO interfaceC21296BdO = (InterfaceC21296BdO) getTreeValueByHashCode(1118015597, C164959Pg.class);
        if (interfaceC21296BdO != null) {
            c156718uP = interfaceC21296BdO.D05();
        }
        return new C156458tz(c156718uP, productCollection, getOptionalBooleanValueByHashCode(1518770791), stringValueByHashCode, getStringValueByHashCode(1987220567), getStringValueByHashCode(856135849));
    }
}
