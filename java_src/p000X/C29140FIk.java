package p000X;

import android.text.style.ClickableSpan;
/* renamed from: X.FIk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29140FIk extends C48T {
    public final ClickableSpan A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C29140FIk c29140FIk = (C29140FIk) obj;
        C0OR.A0B(c29140FIk, 0);
        if (C0OR.A0I(this.A01, c29140FIk.A01) && C0OR.A0I(this.A02, c29140FIk.A02)) {
            return true;
        }
        return false;
    }

    public C29140FIk(ClickableSpan clickableSpan, String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = clickableSpan;
    }
}
