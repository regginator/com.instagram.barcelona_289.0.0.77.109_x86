package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import ch.boye.httpclientandroidlib.HttpStatus;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91514uR;
/* loaded from: classes6.dex */
public class KtCSuperShape0S4010100_I2 extends C0SZ {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final int A06 = 0;

    public KtCSuperShape0S4010100_I2(String str, String str2, String str3, String str4, long j, boolean z) {
        this.A04 = str;
        this.A03 = str2;
        this.A05 = z;
        this.A00 = j;
        this.A02 = str3;
        this.A01 = str4;
    }

    public final boolean equals(Object obj) {
        if (this.A06 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S4010100_I2) {
                    KtCSuperShape0S4010100_I2 ktCSuperShape0S4010100_I2 = (KtCSuperShape0S4010100_I2) obj;
                    if (ktCSuperShape0S4010100_I2.A06 != 1 || !C0OR.A0I(this.A04, ktCSuperShape0S4010100_I2.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S4010100_I2.A03) || this.A05 != ktCSuperShape0S4010100_I2.A05 || this.A00 != ktCSuperShape0S4010100_I2.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S4010100_I2.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S4010100_I2.A01)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S4010100_I2)) {
                return false;
            }
            KtCSuperShape0S4010100_I2 ktCSuperShape0S4010100_I22 = (KtCSuperShape0S4010100_I2) obj;
            if (ktCSuperShape0S4010100_I22.A06 != 0 || !C0OR.A0I(this.A04, ktCSuperShape0S4010100_I22.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S4010100_I22.A03) || !C0OR.A0I(this.A01, ktCSuperShape0S4010100_I22.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S4010100_I22.A02) || this.A00 != ktCSuperShape0S4010100_I22.A00 || this.A05 != ktCSuperShape0S4010100_I22.A05) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05;
        int i;
        int i2 = this.A06;
        int A07 = C25920wp.A07(this.A03, C25930wq.A03(this.A04));
        if (i2 != 0) {
            boolean z = this.A05;
            int i3 = z;
            if (z != 0) {
                i3 = 1;
            }
            A05 = C25950ws.A0B(this.A01);
            i = (C91514uR.A05((A07 + i3) * 31, this.A00) + C25920wp.A06(this.A02)) * 31;
        } else {
            A05 = C91514uR.A05(C25920wp.A07(this.A02, C25920wp.A07(this.A01, A07)), this.A00);
            boolean z2 = this.A05;
            i = z2;
            if (z2 != 0) {
                i = 1;
            }
        }
        return i + A05;
    }

    public final String toString() {
        StringBuilder A0m;
        if (this.A06 != 0) {
            A0m = C25940wr.A0m("UserInThreadState(userId=");
            A0m.append(this.A04);
            A0m.append(C25910wo.A00(HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED));
            A0m.append(this.A03);
            A0m.append(", isPresentInThread=");
            A0m.append(this.A05);
            A0m.append(", capabilities=");
            A0m.append(this.A00);
            A0m.append(", publishTimestamp=");
            A0m.append(this.A02);
            A0m.append(", igThreadId=");
            A0m.append(this.A01);
        } else {
            A0m = C25940wr.A0m("CapturedSnapshot(sessionId=");
            A0m.append(this.A04);
            A0m.append(", playerSessionId=");
            A0m.append(this.A03);
            A0m.append(", fullFilePath=");
            A0m.append(this.A01);
            A0m.append(", mimeType=");
            A0m.append(this.A02);
            A0m.append(", previewTimestampUs=");
            A0m.append(this.A00);
            A0m.append(", isFinalSnapshot=");
            A0m.append(this.A05);
        }
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S4010100_I2(long j, String str, String str2, String str3, boolean z) {
        C0OR.A0B(str2, 2);
        this.A04 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A02 = "image/x-png";
        this.A00 = j;
        this.A05 = z;
    }
}
