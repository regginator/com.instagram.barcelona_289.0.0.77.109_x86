package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.ProductTag;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CJK */
/* loaded from: classes5.dex */
public final class CJK extends C28431Eoq {
    public Boolean A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final UserSession A06;
    public final CJY A0A;
    public final C22911CJh A0B;
    public final C9EP A0C;
    public final C70593ik A0D;
    public final C70593ik A0E;
    public final C70593ik A0F;
    public final C70593ik A0G;
    public final C32661ku A0I;
    public final C32671kv A0J;
    public final C32671kv A0K;
    public final List A09 = C25920wp.A0w();
    public final List A07 = C25920wp.A0w();
    public final List A08 = C25920wp.A0w();
    public final C634739g A0H = new C634739g();
    public EnumC171709kH A00 = EnumC171709kH.A3g;

    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(List list, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        String string;
        boolean equals = Boolean.TRUE.equals(this.A01);
        for (int i = 0; i < list.size(); i++) {
            PeopleTag peopleTag = (PeopleTag) list.get(i);
            if (!peopleTag.getId().equals(this.A02)) {
                List list2 = this.A07;
                if (list2.isEmpty() || !list2.contains(peopleTag.getId())) {
                    z5 = false;
                    if (!z2) {
                    }
                    A07(this.A0B, new KtCSuperShape0S0110000_I2(peopleTag, z5), Integer.valueOf(i));
                    if ((equals || z3) && z5 && !z4) {
                        if (equals) {
                            int i2 = 2131833819;
                            if (z3) {
                                i2 = 2131832797;
                            }
                            string = this.A05.getString(i2);
                        } else {
                            string = this.A05.getString(2131832784);
                        }
                        A06(this.A0J, new C70073cP(string));
                    }
                }
            }
            z5 = true;
            if (!z) {
            }
            A07(this.A0B, new KtCSuperShape0S0110000_I2(peopleTag, z5), Integer.valueOf(i));
            if (equals) {
            }
            if (equals) {
            }
            A06(this.A0J, new C70073cP(string));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ee, code lost:
        if (r1 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        boolean z;
        int i;
        int i2;
        A04();
        if (this.A03) {
            if (!this.A09.isEmpty()) {
                i2 = 2131836543;
            } else {
                i2 = this.A08.isEmpty() ? 2131832924 : 2131832924;
            }
            A06(this.A0A, Integer.valueOf(i2));
        }
        if (this.A04 && !this.A09.isEmpty()) {
            A07(this.A0I, this.A0E, this.A0H);
        }
        UserSession userSession = this.A06;
        C12230Qb c12230Qb = C14270aP.A01;
        EnumC169829e6 A0g = C25950ws.A0g(userSession, c12230Qb);
        EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
        boolean z2 = true;
        boolean A1Z = C25930wq.A1Z(A0g, enumC169829e6);
        boolean A0A = C25678Dbx.A0A(this.A00, userSession, this.A01);
        List list = this.A07;
        if (!list.isEmpty()) {
            if (A0A) {
                z = true;
                List list2 = this.A09;
                z2 = (list2.isEmpty() || list2.size() == list.size()) ? false : false;
                if (z) {
                    A07(this.A0I, this.A0D, this.A0H);
                    boolean equals = Boolean.TRUE.equals(this.A01);
                    if (C25950ws.A0g(userSession, c12230Qb) == enumC169829e6) {
                        i = 2131832797;
                        if (equals) {
                            i = 2131832784;
                        }
                    } else {
                        i = 2131830236;
                        if (equals) {
                            i = 2131830235;
                        }
                    }
                    A06(this.A0K, new C70073cP(this.A05.getString(i)));
                    A00(list2, true, false, A1Z, true);
                }
                if (z2) {
                    A07(this.A0I, this.A0G, this.A0H);
                    A00(list2, false, true, A1Z, true);
                }
            }
            A00(this.A09, true, true, A1Z, false);
        } else {
            z = false;
        }
        if (this.A04 && !this.A08.isEmpty()) {
            A07(this.A0I, this.A0F, this.A0H);
        }
        for (ProductTag productTag : this.A08) {
            A06(this.A0C, C22187Bs5.A0W(productTag.A02));
        }
        A05();
    }

    public CJK(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC28329EmQ interfaceC28329EmQ, Integer num, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = context;
        this.A06 = userSession;
        C22911CJh c22911CJh = new C22911CJh(context, interfaceC19580l7, userSession, interfaceC28329EmQ, num, z, z2, z3, z4);
        this.A0B = c22911CJh;
        C9EP c9ep = new C9EP(interfaceC19580l7, interfaceC28329EmQ, C25930wq.A1Z(num, AnonymousClass006.A01));
        this.A0C = c9ep;
        CJY cjy = new CJY(context, interfaceC28329EmQ);
        this.A0A = cjy;
        C32661ku c32661ku = new C32661ku(context);
        this.A0I = c32661ku;
        C32671kv c32671kv = new C32671kv(context);
        this.A0K = c32671kv;
        C32671kv c32671kv2 = new C32671kv(context);
        this.A0J = c32671kv2;
        A09(c22911CJh, c9ep, cjy, c32661ku, c32671kv, c32671kv2);
        this.A0E = new C70593ik(2131836559);
        this.A0F = new C70593ik(2131836561);
        this.A0D = new C70593ik(2131836558);
        this.A0G = new C70593ik(2131836564);
    }
}
