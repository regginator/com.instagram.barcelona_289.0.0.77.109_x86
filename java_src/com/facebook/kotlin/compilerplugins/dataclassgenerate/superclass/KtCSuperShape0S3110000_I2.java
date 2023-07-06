package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes6.dex */
public class KtCSuperShape0S3110000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final int A05 = 1;

    public KtCSuperShape0S3110000_I2(Integer num, String str, String str2, String str3, boolean z) {
        C25920wp.A1O(str, 1, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
        this.A03 = str3;
        this.A04 = z;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S3110000_I2 ktCSuperShape0S3110000_I2;
        String str;
        String str2;
        if (this.A05 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S3110000_I2) {
                    ktCSuperShape0S3110000_I2 = (KtCSuperShape0S3110000_I2) obj;
                    if (ktCSuperShape0S3110000_I2.A05 == 1 && C0OR.A0I(this.A01, ktCSuperShape0S3110000_I2.A01) && C0OR.A0I(this.A02, ktCSuperShape0S3110000_I2.A02) && C0OR.A0I(this.A00, ktCSuperShape0S3110000_I2.A00)) {
                        str = this.A03;
                        str2 = ktCSuperShape0S3110000_I2.A03;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S3110000_I2)) {
                return false;
            }
            ktCSuperShape0S3110000_I2 = (KtCSuperShape0S3110000_I2) obj;
            if (ktCSuperShape0S3110000_I2.A05 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S3110000_I2.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S3110000_I2.A03) || !C0OR.A0I(this.A00, ktCSuperShape0S3110000_I2.A00)) {
                return false;
            }
            str = this.A02;
            str2 = ktCSuperShape0S3110000_I2.A02;
        } else {
            return true;
        }
        if (!C0OR.A0I(str, str2) || this.A04 != ktCSuperShape0S3110000_I2.A04) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06;
        int i = this.A05;
        int A03 = C25930wq.A03(this.A01);
        if (i != 0) {
            A06 = ((C25920wp.A07(this.A02, A03) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A03);
        } else {
            A06 = C25960wt.A06(this.A02, (C25920wp.A07(this.A03, A03) + C25920wp.A03(this.A00)) * 31);
        }
        int i2 = A06 * 31;
        boolean z = this.A04;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    public final String toString() {
        if (this.A05 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("SharedCanvasAvatarModel(id=");
        A0m.append(this.A01);
        A0m.append(", username=");
        A0m.append(this.A03);
        A0m.append(AnonymousClass000.A00(192));
        A0m.append(this.A00);
        A0m.append(", name=");
        A0m.append(this.A02);
        A0m.append(", isDominantSpeaker=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S3110000_I2() {
        this(0, "$0", "0", "$0", false);
    }
}
