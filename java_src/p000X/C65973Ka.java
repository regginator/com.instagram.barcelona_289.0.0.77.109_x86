package p000X;

import com.instagram.bugreporter.BugReport;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.3Ka  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65973Ka {
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public ArrayList A0B = C25920wp.A0w();
    public ArrayList A0A = C25920wp.A0w();
    public EnumC394029g A00 = EnumC394029g.USER_OPTIONS;
    public HashMap A0C = C25920wp.A0z();
    public boolean A0D = true;

    public final void A01(BugReport bugReport) {
        C0OR.A0B(bugReport, 0);
        this.A05 = bugReport.A05;
        this.A02 = bugReport.A02;
        this.A0B = bugReport.A0B;
        this.A0A = bugReport.A0A;
        this.A03 = bugReport.A03;
        this.A04 = bugReport.A04;
        this.A09 = bugReport.A09;
        this.A01 = bugReport.A01;
        this.A00 = bugReport.A00;
        this.A0C = bugReport.A0C;
        this.A06 = bugReport.A06;
        this.A0D = bugReport.A0D;
        this.A08 = bugReport.A08;
        this.A07 = bugReport.A07;
    }

    public final void A02(BugReport bugReport) {
        this.A05 = bugReport.A05;
        this.A02 = bugReport.A02;
        this.A0B = bugReport.A0B;
        this.A03 = bugReport.A03;
        this.A04 = null;
        this.A09 = null;
        this.A01 = null;
        this.A00 = bugReport.A00;
        this.A0C = C25920wp.A0z();
        this.A06 = null;
        this.A0D = false;
        this.A08 = bugReport.A08;
        this.A07 = bugReport.A07;
    }

    public final BugReport A00() {
        String str = this.A05;
        String str2 = this.A02;
        ArrayList arrayList = this.A0B;
        ArrayList arrayList2 = this.A0A;
        String str3 = this.A03;
        String str4 = this.A04;
        String str5 = this.A09;
        String str6 = this.A01;
        EnumC394029g enumC394029g = this.A00;
        HashMap hashMap = this.A0C;
        return new BugReport(enumC394029g, str, str2, str3, str4, str5, str6, this.A06, this.A08, this.A07, arrayList, arrayList2, hashMap, this.A0D, false);
    }
}
