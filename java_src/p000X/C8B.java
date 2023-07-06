package p000X;
/* renamed from: X.C8B */
/* loaded from: classes5.dex */
public final class C8B extends C0SZ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8B) {
                C8B c8b = (C8B) obj;
                if (!C0OR.A0I(this.A02, c8b.A02) || !C0OR.A0I(this.A05, c8b.A05) || !C0OR.A0I(this.A04, c8b.A04) || !C0OR.A0I(this.A06, c8b.A06) || !C0OR.A0I(this.A00, c8b.A00) || !C0OR.A0I(this.A01, c8b.A01) || !C0OR.A0I(this.A03, c8b.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25920wp.A07(this.A06, C25920wp.A07(this.A04, C25920wp.A07(this.A05, C25930wq.A03(this.A02)))) + C25920wp.A06(this.A00)) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("StatusHistoryEntity(statusEmoji=");
        A0m.append(this.A02);
        A0m.append(", statusText=");
        A0m.append(this.A05);
        A0m.append(", statusPlaceholder=");
        A0m.append(this.A04);
        A0m.append(", statusType=");
        A0m.append(this.A06);
        A0m.append(", statusAudioClusterId=");
        A0m.append(this.A00);
        A0m.append(", statusDisplayArtist=");
        A0m.append(this.A01);
        A0m.append(", statusMusicTitle=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C8B(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        this.A02 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A06 = str4;
        this.A00 = str5;
        this.A01 = str6;
        this.A03 = str7;
    }
}
