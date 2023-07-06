package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.FIn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29143FIn extends C48T {
    public final Drawable A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C29143FIn c29143FIn = (C29143FIn) obj;
        if (this.A02.equals(c29143FIn.A02) && this.A01.equals(c29143FIn.A01) && this.A00 == c29143FIn.A00 && this.A03 == c29143FIn.A03) {
            return true;
        }
        return false;
    }

    public C29143FIn(Drawable drawable, String str, String str2, boolean z) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = drawable;
        this.A03 = z;
    }
}
