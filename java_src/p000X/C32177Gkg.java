package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.util.List;
/* renamed from: X.Gkg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32177Gkg implements InterfaceC34183Hiv {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC34183Hiv
    public final List DAw(InterfaceC34621Hqi interfaceC34621Hqi, InterfaceC34621Hqi interfaceC34621Hqi2) {
        String A0f;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(interfaceC34621Hqi.Adf());
        A0n.append('.');
        String str = this.A00;
        A0n.append(str);
        A0n.append("==");
        A0n.append(interfaceC34621Hqi2.Adf());
        A0n.append('.');
        String str2 = this.A01;
        String A0f2 = C25930wq.A0f(str2, A0n);
        String BEi = interfaceC34621Hqi.BEi(str);
        String BEi2 = interfaceC34621Hqi2.BEi(str2);
        boolean A0I = C0OR.A0I(BEi, BEi2);
        if (A0I) {
            A0f = A0f2;
        } else {
            StringBuilder A0n2 = C25960wt.A0n();
            A0n2.append(interfaceC34621Hqi.Adf());
            A0n2.append('.');
            A0n2.append(str);
            A0n2.append('=');
            A0n2.append(BEi);
            A0n2.append(BasicHeaderValueParser.ELEM_DELIMITER);
            A0n2.append(interfaceC34621Hqi2.Adf());
            A0n2.append('.');
            A0n2.append(str2);
            A0n2.append('=');
            A0f = C25930wq.A0f(BEi2, A0n2);
        }
        List A17 = C14200aH.A17(str, str2);
        C0OR.A0B(A0f2, 1);
        C0OR.A0B(A0f, 2);
        return C25930wq.A0l(new C32186Gkp(A0f2, A0f, A17, A0I));
    }

    public C32177Gkg(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
