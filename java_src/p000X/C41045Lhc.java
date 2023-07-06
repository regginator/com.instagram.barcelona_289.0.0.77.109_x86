package p000X;
/* renamed from: X.Lhc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41045Lhc {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof C41045Lhc) || i != ((C41045Lhc) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        int i = this.A00;
        StringBuilder A0m = C25940wr.A0m("LineBreak(strategy=");
        int i2 = i & 255;
        if (i2 == 1) {
            str = "Strategy.Simple";
        } else if (i2 == 2) {
            str = "Strategy.HighQuality";
        } else if (i2 == 3) {
            str = "Strategy.Balanced";
        } else {
            str = "Invalid";
        }
        A0m.append((Object) str);
        A0m.append(", strictness=");
        int i3 = (i >> 8) & 255;
        if (i3 == 1) {
            str2 = "Strictness.None";
        } else if (i3 == 2) {
            str2 = "Strictness.Loose";
        } else if (i3 == 3) {
            str2 = "Strictness.Normal";
        } else if (i3 == 4) {
            str2 = "Strictness.Strict";
        } else {
            str2 = "Invalid";
        }
        A0m.append((Object) str2);
        A0m.append(", wordBreak=");
        int i4 = (i >> 16) & 255;
        if (i4 == 1) {
            str3 = "WordBreak.None";
        } else if (i4 == 2) {
            str3 = "WordBreak.Phrase";
        } else {
            str3 = "Invalid";
        }
        return C91514uR.A0r(str3, A0m);
    }
}
