package p000X;
/* renamed from: X.1yT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yT extends C5MH implements InterfaceC21686Bjn {
    @Override // p000X.InterfaceC21686Bjn
    public final C156998ur D0t() {
        int count = getCount();
        String stringValueByHashCode = getStringValueByHashCode(3373707);
        if (stringValueByHashCode != null) {
            String stringValueByHashCode2 = getStringValueByHashCode(111972721);
            if (stringValueByHashCode2 != null) {
                return new C156998ur(count, stringValueByHashCode, stringValueByHashCode2);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21686Bjn
    public final int getCount() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(94851343);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }
}
