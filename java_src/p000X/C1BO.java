package p000X;

import java.util.List;
/* renamed from: X.1BO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BO extends C0SZ implements InterfaceC87494n6 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final boolean A09;

    public C1BO(String str, String str2, String str3, String str4, String str5, List list, List list2, List list3, List list4, boolean z) {
        C0OR.A0B(str, 1);
        C0OR.A0B(str5, 6);
        C25930wq.A1S(list, list2);
        C0OR.A0B(list3, 9);
        C0OR.A0B(list4, 10);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A04 = str4;
        this.A09 = z;
        this.A00 = str5;
        this.A08 = list;
        this.A06 = list2;
        this.A05 = list3;
        this.A07 = list4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BO) {
                C1BO c1bo = (C1BO) obj;
                if (!C0OR.A0I(this.A01, c1bo.A01) || !C0OR.A0I(this.A03, c1bo.A03) || !C0OR.A0I(this.A02, c1bo.A02) || !C0OR.A0I(this.A04, c1bo.A04) || this.A09 != c1bo.A09 || !C0OR.A0I(this.A00, c1bo.A00) || !C0OR.A0I(this.A08, c1bo.A08) || !C0OR.A0I(this.A06, c1bo.A06) || !C0OR.A0I(this.A05, c1bo.A05) || !C0OR.A0I(this.A07, c1bo.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (((((C25930wq.A03(this.A01) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A04)) * 31;
        boolean z = this.A09;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A07, C25920wp.A05(this.A05, C25920wp.A05(this.A06, C25920wp.A05(this.A08, C25920wp.A07(this.A00, (A03 + i) * 31)))));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DogfoodingAssistantSession(id=");
        A0m.append(this.A01);
        A0m.append(", name=");
        A0m.append(this.A03);
        A0m.append(", minAppVersion=");
        A0m.append(this.A02);
        A0m.append(", tag=");
        A0m.append(this.A04);
        A0m.append(", isOverridingAll=");
        A0m.append(this.A09);
        A0m.append(", currentVariantName=");
        A0m.append(this.A00);
        A0m.append(", variantNames=");
        A0m.append(this.A08);
        A0m.append(", currentLauncherParams=");
        A0m.append(this.A06);
        A0m.append(", currentGkNames=");
        A0m.append(this.A05);
        A0m.append(", currentQeNames=");
        A0m.append(this.A07);
        return C25920wp.A0v(A0m);
    }
}
