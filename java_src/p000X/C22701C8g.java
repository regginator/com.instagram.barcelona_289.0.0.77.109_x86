package p000X;
/* renamed from: X.C8g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22701C8g extends C0SZ {
    public int A00;
    public long A01;
    public String A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22701C8g) {
                C22701C8g c22701C8g = (C22701C8g) obj;
                if (!C0OR.A0I(this.A04, c22701C8g.A04) || this.A00 != c22701C8g.A00 || !C0OR.A0I(this.A02, c22701C8g.A02) || !C0OR.A0I(this.A03, c22701C8g.A03) || this.A01 != c22701C8g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(((((((C25920wp.A06(this.A04) * 31) + this.A00) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03)) * 31, this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsSoundEffectInfo(sfxName=");
        A0m.append(this.A04);
        A0m.append(", effectDurationMs=");
        A0m.append(this.A00);
        A0m.append(", audioAssetId=");
        A0m.append(this.A02);
        A0m.append(", audioClusterId=");
        A0m.append(this.A03);
        A0m.append(", startTimeMs=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C22701C8g(long j, String str, int i, String str2, String str3) {
        this.A04 = str;
        this.A00 = i;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = j;
    }

    public C22701C8g() {
        this(0L, null, 0, null, null);
    }
}
