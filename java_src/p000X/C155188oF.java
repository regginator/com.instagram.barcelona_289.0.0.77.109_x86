package p000X;

import com.instagram.api.schemas.ClipsTrendType;
import com.instagram.api.schemas.TrackData;
/* renamed from: X.8oF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155188oF extends C0SZ {
    public final long A00;
    public final ClipsTrendType A01;
    public final TrackData A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C155188oF(ClipsTrendType clipsTrendType, TrackData trackData, String str, String str2, String str3, String str4, long j) {
        C25920wp.A1P(clipsTrendType, 1, str2);
        C91514uR.A1U(str3, str4);
        this.A01 = clipsTrendType;
        this.A02 = trackData;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = j;
        this.A05 = str3;
        this.A06 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155188oF) {
                C155188oF c155188oF = (C155188oF) obj;
                if (this.A01 != c155188oF.A01 || !C0OR.A0I(this.A02, c155188oF.A02) || !C0OR.A0I(this.A03, c155188oF.A03) || !C0OR.A0I(this.A04, c155188oF.A04) || this.A00 != c155188oF.A00 || !C0OR.A0I(this.A05, c155188oF.A05) || !C0OR.A0I(this.A06, c155188oF.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A06, C25920wp.A07(this.A05, C150628fA.A01(this.A00, C25920wp.A07(this.A04, (((C25960wt.A04(this.A01) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A03)) * 31))));
    }
}
