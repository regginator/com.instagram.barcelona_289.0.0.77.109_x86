package p000X;
/* renamed from: X.40I  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C40I implements C0U9 {
    public InterfaceC21980pK A00;

    @Override // p000X.C0U9
    public final void Cdj(String str, String str2, int i, final String str3) {
        InterfaceC22000pM ABK = this.A00.ABK("content_resolver", 817892585);
        if (ABK.isSampled()) {
            ABK.A8V("operation", str);
            ABK.A8V("authority", str2);
            ABK.A8T("callsite_id", i);
            ABK.CjN(new Exception(str3) { // from class: X.2FK
            });
            ABK.report();
        }
    }

    public C40I(InterfaceC21980pK interfaceC21980pK) {
        this.A00 = interfaceC21980pK;
    }
}
