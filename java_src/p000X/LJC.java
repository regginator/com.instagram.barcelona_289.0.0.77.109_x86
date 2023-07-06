package p000X;

import kotlin.Pair;
/* renamed from: X.LJC */
/* loaded from: classes8.dex */
public final class LJC extends MGl {
    public final /* synthetic */ C40912LdV A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LJC(C40912LdV c40912LdV) {
        super(c40912LdV);
        this.A00 = c40912LdV;
    }

    @Override // p000X.InterfaceC28150EjO
    public final String BHN(String str, int i) {
        String string;
        if (str != null && str.length() != 0) {
            string = C25920wp.A0n(this.A00.A00, str, 2131836414);
        } else {
            string = this.A00.A00.getString(2131836413);
        }
        C0OR.A06(string);
        return string;
    }

    @Override // p000X.InterfaceC28150EjO
    public final Pair BHE() {
        return DZ6.A02;
    }

    @Override // p000X.InterfaceC28150EjO
    public final String getId() {
        return "TWO_PERSON_PHOTO_FROM_TODAY";
    }
}
