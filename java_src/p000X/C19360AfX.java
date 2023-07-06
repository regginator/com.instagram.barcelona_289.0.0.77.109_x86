package p000X;
/* renamed from: X.AfX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19360AfX {
    public final boolean A00 = true;

    public C19360AfX(boolean z) {
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C19360AfX) && this.A00 == ((C19360AfX) obj).A00);
    }

    public final int hashCode() {
        int i = 1237;
        if (this.A00) {
            i = 1231;
        }
        return i * 31;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PlatformParagraphStyle(includeFontPadding=");
        A0m.append(this.A00);
        A0m.append(", emojiSupportMatch=");
        A0m.append((Object) "EmojiSupportMatch.Default");
        return C25920wp.A0v(A0m);
    }

    public C19360AfX() {
    }
}
