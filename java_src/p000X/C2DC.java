package p000X;
/* renamed from: X.2DC  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DC implements InterfaceC095009q {
    DIALOG_CONFIRM("dialog_confirmed_by_user"),
    DIALOG_SHOWN("dialog_shown");
    
    public final String A00;

    C2DC(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
