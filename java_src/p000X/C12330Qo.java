package p000X;
/* renamed from: X.0Qo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12330Qo {
    public final void A00(String str, String str2) {
        InterfaceC11340Lv interfaceC11340Lv = C11350Lw.A00;
        if (interfaceC11340Lv != null) {
            interfaceC11340Lv.CYt("ig-api-json-field", str);
        }
        InterfaceC11340Lv interfaceC11340Lv2 = C11350Lw.A00;
        if (interfaceC11340Lv2 != null) {
            interfaceC11340Lv2.CYt("ig-api-json-class", str2);
        }
        String A0d = C073900b.A0d("Unexpected Null: ", str2, "  -- ", str);
        C18350ix.A02("IgJsonCallback", AnonymousClass006.A01, A0d);
        C0LJ.A0C("IgJsonCallback", A0d);
        throw new C35900Inq(A0d);
    }
}
