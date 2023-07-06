package p000X;

import android.text.TextUtils;
/* renamed from: X.Jrj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37963Jrj implements InterfaceC39715Kp8 {
    public final String A00;

    @Override // p000X.InterfaceC39715Kp8
    public final /* bridge */ /* synthetic */ Object B8D() {
        return this;
    }

    public C37963Jrj(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC39715Kp8
    public final boolean BNZ(C37583Jgk c37583Jgk, CharSequence charSequence, int i, int i2) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.A00)) {
            return true;
        }
        c37583Jgk.A02 = (c37583Jgk.A02 & 3) | 4;
        return false;
    }
}
