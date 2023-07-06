package p000X;

import android.text.Spannable;
import android.text.SpannableString;
/* renamed from: X.Jrk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37964Jrk implements InterfaceC39715Kp8 {
    public C37835JoG A00;
    public final InterfaceC39372Ki6 A01;

    @Override // p000X.InterfaceC39715Kp8
    public final /* bridge */ /* synthetic */ Object B8D() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39715Kp8
    public final boolean BNZ(C37583Jgk c37583Jgk, CharSequence charSequence, int i, int i2) {
        Spannable spannableString;
        if (!C25940wr.A1X(c37583Jgk.A02 & 4)) {
            if (this.A00 == null) {
                if (charSequence instanceof Spannable) {
                    spannableString = (Spannable) charSequence;
                } else {
                    spannableString = new SpannableString(charSequence);
                }
                this.A00 = new C37835JoG(spannableString);
            }
            this.A00.setSpan(new I2f(c37583Jgk), i, i2, 33);
        }
        return true;
    }

    public C37964Jrk(InterfaceC39372Ki6 interfaceC39372Ki6, C37835JoG c37835JoG) {
        this.A00 = c37835JoG;
        this.A01 = interfaceC39372Ki6;
    }
}
