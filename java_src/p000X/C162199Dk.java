package p000X;

import android.content.Context;
import android.widget.ListAdapter;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9Dk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162199Dk extends C28431Eoq implements InterfaceC34778HtR, InterfaceC34591HqE, ListAdapter, InterfaceC34832HuT, InterfaceC34493HoZ, InterfaceC34231Hjz, InterfaceC22088BqT, InterfaceC22089BqU {
    public Integer A00;
    public boolean A01;
    public final FEW A02;
    public final C9MG A03;
    public final C162449Ej A04;
    public final InterfaceC21952BoB A05;
    public final String A06;
    public final Map A07;
    public final C100055tb A08;
    public final B7G A09;
    public final C162499Eo A0A;
    public final Map A0B;
    public final Map A0C;

    public C162199Dk(Context context, FragmentActivity fragmentActivity, B7G b7g, C4u2 c4u2, InterfaceC21724BkR interfaceC21724BkR, UserSession userSession, C19140Abp c19140Abp, InterfaceC21952BoB interfaceC21952BoB, String str) {
        C0OR.A0B(userSession, 6);
        this.A09 = b7g;
        this.A05 = interfaceC21952BoB;
        this.A06 = str;
        C100055tb c100055tb = new C100055tb();
        this.A08 = c100055tb;
        FEW few = new FEW(context, fragmentActivity, c4u2, userSession, true, true);
        this.A02 = few;
        C162449Ej c162449Ej = new C162449Ej(c4u2, interfaceC21724BkR, userSession, c19140Abp, false);
        this.A04 = c162449Ej;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0A = c162499Eo;
        this.A0C = C25920wp.A0z();
        this.A0B = C25920wp.A0z();
        this.A07 = C25920wp.A0z();
        Integer num = AnonymousClass006.A01;
        this.A00 = num;
        A09(c100055tb, c162449Ej, few, c162499Eo);
        this.A03 = new C9MG(new FGM(context, c4u2, userSession), c19140Abp, num);
    }

    public final void A0A() {
        int A00;
        this.A01 = true;
        A04();
        A06(this.A08, null);
        C9MG c9mg = this.A03;
        c9mg.A09(this.A09);
        if (this.A00 == AnonymousClass006.A00) {
            c9mg.A01 = false;
            int A04 = c9mg.A04();
            for (int i = 0; i < A04; i++) {
                B7P b7p = (B7P) BB9.A01(c9mg, i);
                C20562B8r Aut = Aut(b7p);
                Aut.Cob(i);
                if (b7p.BSR()) {
                    Map map = this.A07;
                    B7I b7i = b7p.A0f;
                    if (map.containsKey(b7i.A4Y)) {
                        A00 = C25920wp.A04(C4V2.A06(B7I.A00(b7i), map));
                    } else {
                        A00 = C19124AbZ.A00(b7p, this.A06);
                        C91544uU.A1T(B7I.A00(b7i), map, A00);
                    }
                    Aut.A0E(A00);
                    Aut.A0D(A00);
                }
                A07(this.A02, b7p, Aut);
            }
        } else {
            InterfaceC21952BoB interfaceC21952BoB = this.A05;
            c9mg.A01 = interfaceC21952BoB.BOb();
            int A042 = c9mg.A04();
            int i2 = 0;
            while (i2 < A042) {
                BMX A01 = BMX.A01(c9mg, i2);
                AST AuR = AuR(C150658fD.A0g(A01));
                boolean z = true;
                AuR.A00(i2, (interfaceC21952BoB.BOb() || i2 != c9mg.A04() - 1) ? false : false);
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    if (A0G.BSR()) {
                        Map map2 = this.A07;
                        B7I b7i2 = A0G.A0f;
                        if (map2.containsKey(b7i2.A4Y)) {
                            AuR.A01(B7I.A00(b7i2), C25920wp.A04(C4V2.A06(B7I.A00(b7i2), map2)));
                        } else {
                            int A002 = C19124AbZ.A00(A0G, this.A06);
                            C91544uU.A1T(B7I.A00(b7i2), map2, A002);
                            AuR.A01(B7I.A00(b7i2), A002);
                        }
                    }
                }
                A07(this.A04, A01, AuR);
                i2++;
            }
        }
        InterfaceC21952BoB interfaceC21952BoB2 = this.A05;
        if (interfaceC21952BoB2.BOb() || interfaceC21952BoB2.BU6()) {
            A06(this.A0A, interfaceC21952BoB2);
        }
        A05();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC34493HoZ
    public final boolean AEK(B7P b7p) {
        C0OR.A0B(b7p, 0);
        C9MG c9mg = this.A03;
        return c9mg.A04.containsKey(c9mg.A05(b7p));
    }

    @Override // p000X.InterfaceC22088BqT
    public final AST AuR(String str) {
        C0OR.A0B(str, 0);
        return C150668fE.A0I(str, this.A0B);
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        Map map = this.A0C;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7p);
        if (c20562B8r == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            map.put(b7p, c20562B8r2);
            return c20562B8r2;
        }
        return c20562B8r;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A01 = false;
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        this.A02.A02(interfaceC34830HuR);
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A02.A04 = view$OnKeyListenerC29288FPr;
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // p000X.InterfaceC22089BqU
    public final void AL1() {
        Integer num = AnonymousClass006.A01;
        if (num != this.A00) {
            this.A00 = num;
            this.A03.A00 = num;
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A02.A04;
            if (view$OnKeyListenerC29288FPr == null) {
                C0OR.A0E("feedVideoModule");
                throw null;
            }
            view$OnKeyListenerC29288FPr.A0J.A0G.removeCallbacksAndMessages(null);
            view$OnKeyListenerC29288FPr.A0K.A0S("context_switch", false, false);
            A0A();
        }
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A08.A03 = i;
        A0A();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A03.A04());
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A0A();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ List BJY() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        C21940pG.A00(this, -998450428);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A0A();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ int AqW(String str) {
        return -1;
    }

    @Override // p000X.InterfaceC34493HoZ
    public final void C77(B7P b7p) {
        A0A();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ Object CcF(int i) {
        return null;
    }
}
