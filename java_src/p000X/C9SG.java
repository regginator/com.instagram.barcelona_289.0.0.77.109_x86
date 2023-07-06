package p000X;
/* renamed from: X.9SG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SG extends C5MH implements InterfaceC22061Bpw {
    @Override // p000X.InterfaceC22061Bpw
    public final C158418xB D4b() {
        C158408xA c158408xA;
        String stringValueByHashCode = getStringValueByHashCode(3076010);
        InterfaceC21982Bof interfaceC21982Bof = (InterfaceC21982Bof) getTreeValueByHashCode(463293589, C9SF.class);
        if (interfaceC21982Bof != null) {
            c158408xA = interfaceC21982Bof.D4a();
        } else {
            c158408xA = null;
        }
        String A0a = C150618f9.A0a(this);
        if (A0a != null) {
            Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1903660933);
            if (optionalBooleanValueByHashCode != null) {
                boolean booleanValue = optionalBooleanValueByHashCode.booleanValue();
                String stringValueByHashCode2 = getStringValueByHashCode(109780401);
                String A0d = C150658fD.A0d(this);
                if (A0d != null) {
                    return new C158418xB(c158408xA, stringValueByHashCode, A0a, stringValueByHashCode2, A0d, booleanValue);
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
