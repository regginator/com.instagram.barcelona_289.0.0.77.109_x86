package p000X;
/* renamed from: X.48h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C760248h implements InterfaceC34240Hk8 {
    public static final C760248h A00 = new C760248h();

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        String str;
        AbstractC40612Gp abstractC40612Gp = (AbstractC40612Gp) obj;
        if (C0OR.A0I(abstractC40612Gp, C1T5.A00)) {
            return C34541tO.A00;
        }
        if (C0OR.A0I(abstractC40612Gp, C1T4.A00)) {
            str = "block store not available";
        } else if (abstractC40612Gp instanceof C1T6) {
            str = C25950ws.A0t(((C1T6) abstractC40612Gp).A00, C25940wr.A0m("error when saving rc:  "));
        } else {
            str = "unknown error";
        }
        return new C34501tK(str);
    }
}
