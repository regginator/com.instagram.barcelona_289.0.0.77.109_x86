package p000X;
/* renamed from: X.4D7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4D7 implements InterfaceC147888Wo {
    public String A00;

    public C4D7(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC147888Wo
    public final C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
        if (charSequence.length() == 0) {
            c3bb.A01 = "error";
            c3bb.A00 = this.A00;
        }
        return c3bb;
    }
}
