package p000X;

import java.util.Map;
/* renamed from: X.6s3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120586s3 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Map A04;
    public final boolean A05;

    public C120586s3(String str, String str2, String str3, String str4, Map map, boolean z) {
        C0OR.A0B(str2, 2);
        this.A03 = str;
        this.A00 = str2;
        this.A05 = z;
        this.A04 = map;
        this.A02 = str3;
        this.A01 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120586s3) {
                C120586s3 c120586s3 = (C120586s3) obj;
                if (!C0OR.A0I(this.A03, c120586s3.A03) || !C0OR.A0I(this.A00, c120586s3.A00) || !"UNKNOWN".equals("UNKNOWN") || this.A05 != c120586s3.A05 || !C0OR.A0I(this.A04, c120586s3.A04) || !C0OR.A0I(this.A02, c120586s3.A02) || !C0OR.A0I(this.A01, c120586s3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A00, C25930wq.A03(this.A03)) + 433141802) * 31;
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((((((A07 + i) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A02)) * 31) + 1) * 31) + C25950ws.A0B(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("UserInfoForButtonAvailability(securityOriginUrlHost=");
        A0m.append(this.A03);
        A0m.append(", clickSourceOfIAWLink=");
        A0m.append(this.A00);
        A0m.append(", errorCode=");
        A0m.append("UNKNOWN");
        A0m.append(", isButtonGkEnabled=");
        A0m.append(this.A05);
        A0m.append(", additionalInfo=");
        A0m.append(this.A04);
        A0m.append(", sdkFeatureFlags=");
        A0m.append(this.A02);
        A0m.append(", getCardInfoForAwarenessPrompt=");
        A0m.append(true);
        A0m.append(", iawAdId=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
