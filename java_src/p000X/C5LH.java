package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5LH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LH extends C0SZ implements InterfaceC42580Mhj {
    public final float A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LH) {
                C5LH c5lh = (C5LH) obj;
                if (!C0OR.A0I(this.A02, c5lh.A02) || !C0OR.A0I(this.A03, c5lh.A03) || !C0OR.A0I(this.A01, c5lh.A01) || Float.compare(this.A00, c5lh.A00) != 0 || this.A05 != c5lh.A05 || this.A06 != c5lh.A06 || this.A04 != c5lh.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return obj.equals(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C91514uR.A04(C25920wp.A05(this.A01, C25920wp.A07(this.A03, C25930wq.A03(this.A02))), this.A00);
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A06;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A04) {
            i = 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallParticipantIndicatorViewModel(displayName=");
        A0m.append(this.A02);
        A0m.append(", participantId=");
        A0m.append(this.A03);
        A0m.append(C22184Bs2.A00(346));
        A0m.append(this.A01);
        A0m.append(", avatarOpacity=");
        A0m.append(this.A00);
        A0m.append(", isConnected=");
        A0m.append(this.A05);
        A0m.append(", showInvitingIndicator=");
        A0m.append(this.A06);
        A0m.append(", animateInvitingIndicator=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public C5LH(ImageUrl imageUrl, String str, String str2, float f, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(imageUrl, 3);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = imageUrl;
        this.A00 = f;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = z3;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
