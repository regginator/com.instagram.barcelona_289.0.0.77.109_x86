package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.F1A */
/* loaded from: classes6.dex */
public final class F1A extends C0SZ implements InterfaceC27630Ear {
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final List A08;

    public F1A(ImageUrl imageUrl, ImageUrl imageUrl2, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C0OR.A0B(imageUrl, 1);
        C91514uR.A1T(list2, imageUrl2);
        this.A01 = imageUrl;
        this.A02 = list;
        this.A08 = list2;
        this.A00 = imageUrl2;
        this.A04 = z;
        this.A03 = z2;
        this.A05 = z3;
        this.A06 = z4;
        this.A07 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F1A) {
                F1A f1a = (F1A) obj;
                if (!C0OR.A0I(this.A01, f1a.A01) || !C0OR.A0I(this.A02, f1a.A02) || !C0OR.A0I(this.A08, f1a.A08) || !C0OR.A0I(this.A00, f1a.A00) || this.A04 != f1a.A04 || this.A03 != f1a.A03 || this.A05 != f1a.A05 || this.A06 != f1a.A06 || this.A07 != f1a.A07) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A05(this.A08, C25920wp.A05(this.A02, C25960wt.A04(this.A01))));
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A03;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A05;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A06;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        if (!this.A07) {
            i = 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherCoPresenceIndicatorsViewModel(selfAvatar=");
        A0m.append(this.A01);
        A0m.append(", presenceAvatars=");
        A0m.append(this.A02);
        A0m.append(", presenceAvatarBorders=");
        A0m.append(this.A08);
        A0m.append(", lastUpdatedAvatar=");
        A0m.append(this.A00);
        A0m.append(", isViewingSolo=");
        A0m.append(this.A04);
        A0m.append(", hasNewUserJoined=");
        A0m.append(this.A03);
        A0m.append(", showSoloFacepile=");
        A0m.append(this.A05);
        A0m.append(", showSoloModeJoinButton=");
        A0m.append(this.A06);
        A0m.append(", showSoloModeTooltip=");
        A0m.append(this.A07);
        return C25920wp.A0v(A0m);
    }
}
