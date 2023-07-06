package p000X;

import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import java.util.Arrays;
/* renamed from: X.1Xf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30221Xf extends C1n7 {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C30221Xf c30221Xf = (C30221Xf) obj;
            if (!C0OR.A0I(this.A06, c30221Xf.A06) || !C0OR.A0I(this.A01, c30221Xf.A01) || !C0OR.A0I(this.A02, c30221Xf.A02) || !C0OR.A0I(this.A0A, c30221Xf.A0A) || !C0OR.A0I(this.A09, c30221Xf.A09) || !C0OR.A0I(this.A08, c30221Xf.A08) || !C0OR.A0I(this.A04, c30221Xf.A04) || !C0OR.A0I(this.A03, c30221Xf.A03) || this.A0B != c30221Xf.A0B || !C0OR.A0I(this.A00, c30221Xf.A00) || !C0OR.A0I(this.A05, c30221Xf.A05) || !C0OR.A0I(this.A07, c30221Xf.A07)) {
                return false;
            }
        }
        return true;
    }

    public static DirectMessagesInteropOptionsViewModel A00(C30221Xf c30221Xf) {
        return new DirectMessagesInteropOptionsViewModel(C67353Qu.A01(c30221Xf.A06), C67353Qu.A01(c30221Xf.A01), C67353Qu.A01(c30221Xf.A02), C67353Qu.A01(c30221Xf.A0A), C67353Qu.A01(c30221Xf.A09), C67353Qu.A01(c30221Xf.A08), C67353Qu.A01(c30221Xf.A04), C67353Qu.A01(c30221Xf.A03), C67353Qu.A01(c30221Xf.A05), C67353Qu.A01(c30221Xf.A07));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A06, this.A01, this.A02, this.A0A, this.A09, this.A08, this.A04, this.A03, Boolean.valueOf(this.A0B), this.A00, this.A05, this.A07});
    }
}
