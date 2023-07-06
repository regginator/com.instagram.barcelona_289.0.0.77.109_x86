package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.5LG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LG extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;
    public final Drawable A01;
    public final String A02;
    public final String A03;
    public final C0ZU A04;

    public C5LG(Drawable drawable, String str, String str2, C0ZU c0zu, int i) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = drawable;
        this.A00 = i;
        this.A04 = c0zu;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LG) {
                C5LG c5lg = (C5LG) obj;
                if (!C0OR.A0I(this.A02, c5lg.A02) || !C0OR.A0I(this.A03, c5lg.A03) || !C0OR.A0I(this.A01, c5lg.A01) || this.A00 != c5lg.A00 || !C0OR.A0I(this.A04, c5lg.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25930wq.A03(this.A02);
        return C25960wt.A05(this.A04, (((C25920wp.A07(this.A03, A03) + C25920wp.A03(this.A01)) * 31) + this.A00) * 31);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C5LG c5lg = (C5LG) obj;
        C0OR.A0B(c5lg, 0);
        if (C0OR.A0I(this.A02, c5lg.A02) && C0OR.A0I(this.A03, c5lg.A03) && C0OR.A0I(this.A01, c5lg.A01) && this.A00 == c5lg.A00) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherControlsEmojiViewModel(emojiCodePoint=");
        A0m.append(this.A02);
        A0m.append(", emojiString=");
        A0m.append(this.A03);
        A0m.append(", emojiDrawable=");
        A0m.append(this.A01);
        A0m.append(", emojiLabelRes=");
        A0m.append(this.A00);
        A0m.append(", onClick=");
        return C91514uR.A0r(this.A04, A0m);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }
}
