package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
/* renamed from: X.HP9 */
/* loaded from: classes6.dex */
public final class HP9 implements InterfaceC34438HnY {
    public int A00;
    public int A01;
    public final G00 A02;
    public final C0Q5 A03;

    @Override // p000X.InterfaceC34438HnY
    public final String Aa7() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i > this.A02.A00) {
            this.A01++;
            this.A00 = 0;
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%d&%s&%d", Bs9.A0Z(), this.A03.get(), Integer.valueOf(this.A01));
        C0OR.A06(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }

    public HP9(G00 g00, C0Q5 c0q5) {
        this.A03 = c0q5;
        this.A02 = g00;
    }
}
