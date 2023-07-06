package p000X;

import java.util.Map;
/* renamed from: X.C6O */
/* loaded from: classes5.dex */
public final class C6O extends M4R {
    public final Map A00 = C25920wp.A0z();

    @Override // p000X.M4R
    public final String A01(String str) {
        C0OR.A0B(str, 0);
        return C25980wv.A0o(str, this.A00);
    }

    @Override // p000X.M4R
    public final boolean A02(String str) {
        C0OR.A0B(str, 0);
        this.A00.remove(str);
        return true;
    }

    @Override // p000X.M4R
    public final boolean A03(String str, String str2) {
        boolean A1Z = C25920wp.A1Z(str, str2);
        this.A00.put(str, str2);
        return A1Z;
    }
}
