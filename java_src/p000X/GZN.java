package p000X;

import java.util.List;
/* renamed from: X.GZN */
/* loaded from: classes6.dex */
public class GZN {
    public int A00;
    public int A01;
    public final C31097G2j A02 = new C31097G2j();
    public final boolean A03;

    public final void A06(Object obj, Integer num) {
        C0OR.A0B(obj, 0);
        C31097G2j c31097G2j = this.A02;
        c31097G2j.A00.add(obj);
        c31097G2j.A01.add(null);
        A01(this, num);
    }

    public static void A00(GZN gzn, C31666GSl c31666GSl, Object obj, String str, String str2) {
        c31666GSl.A07 = str;
        c31666GSl.A05 = str2;
        C0OR.A0B("server_results", 0);
        c31666GSl.A04 = "server_results";
        gzn.A04(c31666GSl, obj);
    }

    public static final void A01(GZN gzn, Integer num) {
        int i;
        gzn.A00++;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 2) {
                i = 0;
            } else {
                return;
            }
        } else {
            i = gzn.A01 + 1;
        }
        gzn.A01 = i;
    }

    public final C31098G2k A02() {
        C31097G2j c31097G2j = this.A02;
        List list = c31097G2j.A00;
        int size = list.size();
        List list2 = c31097G2j.A01;
        if (size == list2.size()) {
            return new C31098G2k(list, list2);
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A03(C31666GSl c31666GSl, Object obj) {
        C31097G2j c31097G2j = this.A02;
        c31666GSl.A00 = this.A00;
        c31666GSl.A01 = this.A01;
        c31666GSl.A0G = this.A03;
        GDJ gdj = new GDJ(c31666GSl);
        List list = c31097G2j.A00;
        C0OR.A0C(obj, C25910wo.A00(8));
        list.add(obj);
        c31097G2j.A01.add(gdj);
        A01(this, AnonymousClass006.A00);
    }

    public final void A04(C31666GSl c31666GSl, Object obj) {
        C31097G2j c31097G2j = this.A02;
        c31666GSl.A00 = this.A00;
        c31666GSl.A01 = this.A01;
        c31666GSl.A0G = this.A03;
        GDJ gdj = new GDJ(c31666GSl);
        List list = c31097G2j.A00;
        String A00 = C25910wo.A00(8);
        C0OR.A0C(obj, A00);
        if (!list.contains(obj)) {
            C0OR.A0C(obj, A00);
            list.add(obj);
            c31097G2j.A01.add(gdj);
        }
        A01(this, AnonymousClass006.A00);
    }

    public final void A05(Integer num, Object obj, Object obj2) {
        C31097G2j c31097G2j = this.A02;
        List list = c31097G2j.A00;
        if (!list.contains(obj)) {
            list.add(obj);
            c31097G2j.A01.add(obj2);
        }
        A01(this, num);
    }

    public final void A07(Object obj, Integer num) {
        C31097G2j c31097G2j = this.A02;
        List list = c31097G2j.A00;
        if (!list.contains(obj)) {
            list.add(obj);
            c31097G2j.A01.add(null);
        }
        A01(this, num);
    }

    public GZN(boolean z) {
        this.A03 = z;
    }
}
