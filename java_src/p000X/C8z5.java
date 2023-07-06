package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.api.schemas.MediaNoticeIcon;
/* renamed from: X.8z5  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8z5 extends C0SZ implements InterfaceC34400Hmv {
    public final int A00;
    public final KtCSuperShape1S0100000_I2_1 A01;
    public final MediaNoticeIcon A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8z5) {
                C8z5 c8z5 = (C8z5) obj;
                if (this.A00 != c8z5.A00 || !C0OR.A0I(this.A03, c8z5.A03) || !C0OR.A0I(this.A05, c8z5.A05) || !C0OR.A0I(this.A04, c8z5.A04) || !C0OR.A0I(this.A06, c8z5.A06) || !C0OR.A0I(this.A01, c8z5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A00;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        MediaNoticeIcon mediaNoticeIcon = this.A02;
        return C25960wt.A05(this.A01, (C25920wp.A05(mediaNoticeIcon, (((C25920wp.A07(this.A03, i) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A06)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MediaNoticeUiState(modelHash=");
        A0m.append(this.A00);
        A0m.append(", cacheKey=");
        A0m.append(this.A03);
        A0m.append(", noticeText=");
        A0m.append(this.A05);
        A0m.append(", noticeSubText=");
        A0m.append(this.A04);
        A0m.append(", noticeIcon=");
        A0m.append(this.A02);
        A0m.append(", noticeUrl=");
        A0m.append(this.A06);
        A0m.append(", actions=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C8z5(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, MediaNoticeIcon mediaNoticeIcon, String str, String str2, String str3, String str4, int i) {
        this.A00 = i;
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = mediaNoticeIcon;
        this.A06 = str4;
        this.A01 = ktCSuperShape1S0100000_I2_1;
    }
}
