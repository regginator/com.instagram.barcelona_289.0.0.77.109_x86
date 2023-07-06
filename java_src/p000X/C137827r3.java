package p000X;
/* renamed from: X.7r3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137827r3 implements InterfaceC147888Wo {
    public String A00;
    public final String A01;

    public C137827r3(String str) {
        this.A01 = str;
    }

    @Override // p000X.InterfaceC147888Wo
    public final C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
        String str;
        C25920wp.A1Q(c3bb, charSequence);
        if (charSequence.length() == 0) {
            c3bb.A01 = "error";
            str = this.A01;
        } else {
            str = this.A00;
            if (str != null && str.length() != 0) {
                c3bb.A01 = "error";
            }
            return c3bb;
        }
        c3bb.A00 = str;
        return c3bb;
    }
}
