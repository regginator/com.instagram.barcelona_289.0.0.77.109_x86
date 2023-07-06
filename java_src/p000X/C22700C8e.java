package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.C8e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22700C8e extends C0SZ {
    public final GH9 A00;
    public final C33155H8l A01;
    public final C33154H8k A02;
    public final C632438j A03;
    public final C44512Vr A04;
    public final C31460GIh A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;
    public final List A0E;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22700C8e) {
                C22700C8e c22700C8e = (C22700C8e) obj;
                if (!C0OR.A0I(this.A04, c22700C8e.A04) || !C0OR.A0I(this.A0B, c22700C8e.A0B) || !C0OR.A0I(this.A0E, c22700C8e.A0E) || !C0OR.A0I(this.A00, c22700C8e.A00) || !C0OR.A0I(this.A01, c22700C8e.A01) || !C0OR.A0I(this.A02, c22700C8e.A02) || !C0OR.A0I(this.A03, c22700C8e.A03) || !C0OR.A0I(this.A05, c22700C8e.A05) || !C0OR.A0I(this.A08, c22700C8e.A08) || !C0OR.A0I(this.A06, c22700C8e.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public C22700C8e(GH9 gh9, C33155H8l c33155H8l, C33154H8k c33154H8k, C632438j c632438j, C44512Vr c44512Vr, C31460GIh c31460GIh, String str, List list, List list2, List list3) {
        C0OR.A0B(list3, 9);
        this.A04 = c44512Vr;
        this.A0B = list;
        this.A0E = list2;
        this.A00 = gh9;
        this.A01 = c33155H8l;
        this.A02 = c33154H8k;
        this.A03 = c632438j;
        this.A05 = c31460GIh;
        this.A08 = list3;
        this.A06 = str;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            C26000wx.A1Q(((C31898Gco) obj).A09, "copyright_stories", obj, A0w);
        }
        this.A07 = A0w;
        List list4 = this.A0B;
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : list4) {
            C26000wx.A1Q(((C31898Gco) obj2).A09, "friend_request_stories", obj2, A0w2);
        }
        this.A09 = A0w2;
        List list5 = this.A0B;
        ArrayList A0w3 = C25920wp.A0w();
        for (Object obj3 : list5) {
            C26000wx.A1Q(((C31898Gco) obj3).A09, "priority_stories", obj3, A0w3);
        }
        this.A0D = A0w3;
        List list6 = this.A0B;
        ArrayList A0w4 = C25920wp.A0w();
        for (Object obj4 : list6) {
            C26000wx.A1Q(((C31898Gco) obj4).A09, "new_stories", obj4, A0w4);
        }
        this.A0A = A0w4;
        List list7 = this.A0B;
        ArrayList A0w5 = C25920wp.A0w();
        for (Object obj5 : list7) {
            C26000wx.A1Q(((C31898Gco) obj5).A09, "old_stories", obj5, A0w5);
        }
        this.A0C = A0w5;
    }

    public static C22700C8e A00(C22700C8e c22700C8e, C44512Vr c44512Vr, List list, List list2) {
        return new C22700C8e(c22700C8e.A00, c22700C8e.A01, c22700C8e.A02, c22700C8e.A03, c44512Vr, c22700C8e.A05, c22700C8e.A06, list, list2, c22700C8e.A08);
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A0B, C25960wt.A04(this.A04));
        return C25920wp.A05(this.A08, (((((((((C25920wp.A05(this.A0E, A05) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A0B(this.A06);
    }
}
