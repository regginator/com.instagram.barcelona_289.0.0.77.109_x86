package p000X;

import kotlin.Pair;
/* renamed from: X.LJA */
/* loaded from: classes8.dex */
public final class LJA extends MGk {
    public final /* synthetic */ C40912LdV A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LJA(C40912LdV c40912LdV) {
        super(c40912LdV);
        this.A00 = c40912LdV;
    }

    @Override // p000X.InterfaceC28150EjO
    public final String BHN(String str, int i) {
        String string;
        if (str != null && str.length() != 0) {
            string = C25920wp.A0n(this.A00.A00, str, 2131836418);
        } else {
            string = this.A00.A00.getString(2131836417);
        }
        C0OR.A06(string);
        return string;
    }

    @Override // p000X.InterfaceC28150EjO
    public final Pair BHE() {
        return DZ6.A03;
    }

    @Override // p000X.InterfaceC28150EjO
    public final String getId() {
        return "SINGLE_PERSON_PHOTO_FROM_YESTERDAY";
    }
}
