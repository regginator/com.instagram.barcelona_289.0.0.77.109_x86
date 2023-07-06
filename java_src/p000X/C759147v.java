package p000X;

import android.text.SpannableStringBuilder;
/* renamed from: X.47v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C759147v implements InterfaceC42580Mhj {
    public final SpannableStringBuilder A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00.hashCode());
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C759147v c759147v = (C759147v) obj;
        C0OR.A0B(c759147v, 0);
        return C0OR.A0I(this.A00, c759147v.A00);
    }

    public C759147v(SpannableStringBuilder spannableStringBuilder) {
        this.A00 = spannableStringBuilder;
    }
}
