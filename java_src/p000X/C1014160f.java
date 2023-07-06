package p000X;
/* renamed from: X.60f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1014160f extends C5MH implements InterfaceC21811Blt {
    @Override // p000X.InterfaceC21811Blt
    public final String getId() {
        String A0u = C91564uW.A0u(getFieldByHashCode_UNTYPED(3355));
        if (A0u != null) {
            return A0u;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21811Blt
    public final String BKR() {
        String stringValueByHashCode = getStringValueByHashCode(-265713450);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21811Blt
    public final C5KB Czo() {
        return new C5KB(getId(), BKR());
    }
}
