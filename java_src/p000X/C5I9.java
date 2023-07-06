package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.5I9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I9 extends C0SZ {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5I9) {
                C5I9 c5i9 = (C5I9) obj;
                if (!C0OR.A0I(this.A03, c5i9.A03) || !C0OR.A0I(this.A06, c5i9.A06) || !C0OR.A0I(this.A05, c5i9.A05) || !C0OR.A0I(this.A01, c5i9.A01) || !C0OR.A0I(this.A07, c5i9.A07) || !C0OR.A0I(this.A04, c5i9.A04) || !C0OR.A0I(this.A00, c5i9.A00) || !C0OR.A0I(this.A02, c5i9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A03(this.A03) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcMessageEventHeader(sequenceNumber=");
        A0m.append(this.A03);
        A0m.append(AnonymousClass000.A00(440));
        A0m.append(this.A06);
        A0m.append(", receiverUserId=");
        A0m.append(this.A05);
        A0m.append(", retryCount=");
        A0m.append(this.A01);
        A0m.append(AnonymousClass000.A00(444));
        A0m.append(this.A07);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_LOCKED));
        A0m.append(this.A04);
        A0m.append(", conferenceType=");
        A0m.append(this.A00);
        A0m.append(", type=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C5I9(Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, String str4) {
        this.A03 = l;
        this.A06 = str;
        this.A05 = str2;
        this.A01 = num;
        this.A07 = str3;
        this.A04 = str4;
        this.A00 = num2;
        this.A02 = num3;
    }
}
