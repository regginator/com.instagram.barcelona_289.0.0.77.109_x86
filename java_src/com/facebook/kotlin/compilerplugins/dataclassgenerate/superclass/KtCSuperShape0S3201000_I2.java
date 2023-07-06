package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import java.io.File;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C91524uS;
import p000X.CTW;
import p000X.DYJ;
/* loaded from: classes5.dex */
public class KtCSuperShape0S3201000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public String A05;
    public final int A06 = 0;

    public KtCSuperShape0S3201000_I2(DYJ dyj, VoiceOption voiceOption, String str, String str2, String str3, int i) {
        C25920wp.A1R(str, str2);
        C91524uS.A1M(str3, 3, voiceOption);
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A01 = dyj;
        this.A00 = i;
        this.A02 = voiceOption;
    }

    public final String A00() {
        DYJ dyj = (DYJ) this.A01;
        if (dyj instanceof CTW) {
            return ((File) dyj.A03()).getPath();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2;
        if (this.A06 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S3201000_I2) {
                    ktCSuperShape0S3201000_I2 = (KtCSuperShape0S3201000_I2) obj;
                    if (ktCSuperShape0S3201000_I2.A06 != 1 || !C0OR.A0I(this.A04, ktCSuperShape0S3201000_I2.A04) || !C0OR.A0I(this.A01, ktCSuperShape0S3201000_I2.A01) || this.A00 != ktCSuperShape0S3201000_I2.A00 || !C0OR.A0I(this.A05, ktCSuperShape0S3201000_I2.A05) || !C0OR.A0I(this.A03, ktCSuperShape0S3201000_I2.A03)) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S3201000_I2)) {
                return false;
            }
            ktCSuperShape0S3201000_I2 = (KtCSuperShape0S3201000_I2) obj;
            if (ktCSuperShape0S3201000_I2.A06 != 0 || !C0OR.A0I(this.A03, ktCSuperShape0S3201000_I2.A03) || !C0OR.A0I(this.A05, ktCSuperShape0S3201000_I2.A05) || !C0OR.A0I(this.A04, ktCSuperShape0S3201000_I2.A04) || !C0OR.A0I(this.A01, ktCSuperShape0S3201000_I2.A01) || this.A00 != ktCSuperShape0S3201000_I2.A00) {
                return false;
            }
        } else {
            return true;
        }
        if (!C0OR.A0I(this.A02, ktCSuperShape0S3201000_I2.A02)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05;
        if (this.A06 != 0) {
            A05 = C25920wp.A07(this.A03, C25920wp.A07(this.A05, (((C25930wq.A03(this.A04) + C25920wp.A03(this.A01)) * 31) + this.A00) * 31));
        } else {
            A05 = (C25920wp.A05(this.A01, C25920wp.A07(this.A04, C25920wp.A07(this.A05, C25930wq.A03(this.A03)))) + this.A00) * 31;
        }
        return C25960wt.A05(this.A02, A05);
    }

    public KtCSuperShape0S3201000_I2(ImageUrl imageUrl, Long l, String str, String str2, String str3, int i) {
        C25920wp.A1P(str, 1, str2);
        C0OR.A0B(str3, 5);
        this.A04 = str;
        this.A01 = l;
        this.A00 = i;
        this.A05 = str2;
        this.A03 = str3;
        this.A02 = imageUrl;
    }
}
