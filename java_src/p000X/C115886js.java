package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6js  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115886js {
    public final ImmutableList A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C115886js(C5u2 c5u2) {
        String str;
        String str2;
        Object obj;
        List list;
        this.A04 = c5u2.A0E;
        C116566kz c116566kz = c5u2.A00;
        if (c116566kz != null && c116566kz.A02 != null) {
            str = c5u2.A0A;
        } else {
            str = c5u2.A0B;
        }
        this.A01 = str;
        this.A03 = c5u2.A0A;
        C115836jn c115836jn = c5u2.A02;
        if (c115836jn != null) {
            str2 = c115836jn.A00;
        } else {
            str2 = null;
        }
        this.A02 = str2;
        if (c116566kz != null) {
            ImmutableList.Builder A0c = C91554uV.A0c();
            for (C116836lR c116836lR : c116566kz.A07) {
                Iterator A13 = C91554uV.A13(c116566kz.A05);
                while (true) {
                    if (A13.hasNext()) {
                        obj = A13.next();
                        if (C0OR.A0I(((C113366fg) obj).A00, c116836lR.A04)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C113366fg c113366fg = (C113366fg) obj;
                if (c113366fg == null || (list = c113366fg.A01) == null) {
                    list = C0ZV.A00;
                }
                C0OR.A04(c116836lR);
                List list2 = c5u2.A0F;
                C0OR.A06(list2);
                A0c.add((Object) new C116846lS(c116836lR, list, list2));
            }
            this.A00 = C26000wx.A0L(A0c);
            return;
        }
        throw C25920wp.A0c();
    }
}
