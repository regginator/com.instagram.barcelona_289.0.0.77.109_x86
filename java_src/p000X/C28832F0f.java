package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.F0f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28832F0f extends C0SZ implements InterfaceC21207Bbu {
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28832F0f) {
                C28832F0f c28832F0f = (C28832F0f) obj;
                if (!C0OR.A0I(this.A03, c28832F0f.A03) || !C0OR.A0I(this.A04, c28832F0f.A04) || !C0OR.A0I(this.A01, c28832F0f.A01) || this.A05 != c28832F0f.A05 || this.A08 != c28832F0f.A08 || !C0OR.A0I(this.A00, c28832F0f.A00) || this.A06 != c28832F0f.A06 || !C0OR.A0I(this.A02, c28832F0f.A02) || this.A07 != c28832F0f.A07) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A01, C25920wp.A07(this.A04, C25930wq.A03(this.A03)));
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A08;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A05 = C25920wp.A05(this.A00, (i3 + i4) * 31);
        boolean z3 = this.A06;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int A06 = (((A05 + i5) * 31) + C25920wp.A06(this.A02)) * 31;
        if (!this.A07) {
            i = 0;
        }
        return A06 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallParticipant(userId=");
        A0m.append(this.A03);
        A0m.append(", username=");
        A0m.append(this.A04);
        A0m.append(C25910wo.A00(500));
        A0m.append(this.A01);
        A0m.append(", isAudioOn=");
        A0m.append(this.A05);
        A0m.append(", isVideoOn=");
        A0m.append(this.A08);
        A0m.append(", avatarUrl=");
        A0m.append(this.A00);
        A0m.append(", isDominantSpeaker=");
        A0m.append(this.A06);
        A0m.append(", reactionEmojiCodePoint=");
        A0m.append(this.A02);
        A0m.append(", isSharingScreen=");
        A0m.append(this.A07);
        return C25920wp.A0v(A0m);
    }

    public C28832F0f(ImageUrl imageUrl, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        C25920wp.A1R(str, str2);
        C91524uS.A1M(str3, 3, imageUrl);
        this.A03 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A05 = z;
        this.A08 = z2;
        this.A00 = imageUrl;
        this.A06 = z3;
        this.A02 = str4;
        this.A07 = z4;
    }
}
