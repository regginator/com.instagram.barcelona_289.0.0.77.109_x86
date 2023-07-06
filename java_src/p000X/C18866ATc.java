package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.ATc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18866ATc {
    public int A00;
    public int A01;
    public AK1 A02;
    public String A03;
    public String A04;
    public List A05;
    public Set A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final BMW A0A;
    public final boolean A0B;
    public final UserSession A0C;

    public final BMW A00(String str) {
        if (this.A06.contains(str)) {
            Iterator it = this.A05.iterator();
            while (it.hasNext()) {
                BMW A0N = C150678fF.A0N(it);
                if (str.equals(A0N.A0f)) {
                    return A0N;
                }
            }
            return null;
        }
        return null;
    }

    public final void A01(BMW bmw) {
        if (!this.A06.contains(bmw.A0f)) {
            bmw.A0W = String.valueOf(this.A05.size());
            bmw.A0X = this.A0A.A0X;
            this.A06.add(bmw.A0f);
            this.A05.add(bmw);
        }
    }

    public C18866ATc(BMW bmw, UserSession userSession) {
        List emptyList;
        boolean z = true;
        C37786JmD.A0C(!C25930wq.A1Y(bmw.A0e));
        this.A0C = userSession;
        this.A0A = bmw;
        List list = bmw.A0o;
        if (list != null) {
            emptyList = Collections.unmodifiableList(list);
        } else {
            emptyList = Collections.emptyList();
        }
        A03(emptyList);
        this.A09 = bmw.A0u;
        this.A03 = bmw.A0c;
        boolean z2 = bmw.A0t;
        this.A08 = z2;
        this.A04 = bmw.A0d;
        int i = bmw.A05;
        this.A00 = i;
        this.A01 = bmw.A06;
        if (!z2 && i <= 0) {
            z = false;
        }
        this.A0B = z;
    }

    public final void A02(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A01(C150678fF.A0N(it));
        }
        Collections.sort(this.A05);
        for (int i = 0; i < this.A05.size(); i++) {
            BMW bmw = (BMW) this.A05.get(i);
            bmw.A0W = String.valueOf(i);
            bmw.A0X = this.A0A.A0X;
        }
    }

    public final void A03(List list) {
        this.A05 = C25950ws.A0w(list);
        this.A06 = C25960wt.A0o();
        for (int i = 0; i < this.A05.size(); i++) {
            BMW bmw = (BMW) this.A05.get(i);
            this.A06.add(bmw.A0f);
            bmw.A0W = String.valueOf(i);
            bmw.A0X = this.A0A.A0X;
        }
    }
}
