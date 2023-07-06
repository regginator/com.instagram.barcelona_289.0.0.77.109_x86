package p000X;

import com.instagram.api.schemas.BCAdsPermissionStatus;
/* renamed from: X.60J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60J extends C5MH implements InterfaceC34464Ho1 {
    @Override // p000X.InterfaceC34464Ho1
    public final BCAdsPermissionStatus ATE() {
        Object A05 = A05(C144928Dy.A00, -631997163);
        if (A05 != null) {
            return (BCAdsPermissionStatus) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34464Ho1
    public final C5Jr CyI() {
        String A0u = C91564uW.A0u(getFieldByHashCode_UNTYPED(-1378303042));
        if (A0u != null) {
            return new C5Jr(ATE(), A0u);
        }
        throw C25920wp.A0c();
    }
}
