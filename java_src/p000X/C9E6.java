package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9E6  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9E6 extends FD1 implements InterfaceC34591HqE, InterfaceC34832HuT {
    public boolean A00;
    public final FEW A01;
    public final C162439Ei A02;
    public final Map A03;
    public final InterfaceC12130Pj A04;
    public final C100055tb A05;
    public final InterfaceC21952BoB A06;
    public final C162499Eo A07;
    public final Map A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9E6(Context context, FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, InterfaceC22167Brl interfaceC22167Brl, InterfaceC21952BoB interfaceC21952BoB) {
        super(false);
        C25930wq.A1Q(userSession, 4, interfaceC21952BoB);
        C0OR.A0B(interfaceC22167Brl, 6);
        this.A06 = interfaceC21952BoB;
        C100055tb c100055tb = new C100055tb();
        this.A05 = c100055tb;
        FEW few = new FEW(context, fragmentActivity, c4u2, userSession, true, true);
        this.A01 = few;
        C162439Ei c162439Ei = new C162439Ei(context, c4u2, userSession, interfaceC22167Brl, AnonymousClass006.A0B, true);
        this.A02 = c162439Ei;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A07 = c162499Eo;
        this.A04 = C150678fF.A0n(c4u2, userSession, 15);
        this.A08 = C25920wp.A0z();
        this.A03 = C25920wp.A0z();
        init(c162499Eo, c100055tb, few, c162439Ei);
    }

    public final void A00() {
        String str;
        this.A00 = true;
        clear();
        if (!isEmpty()) {
            HashSet A0o = C25960wt.A0o();
            Iterator A13 = C91554uV.A13(((BB8) this.A04.getValue()).A01);
            int i = 0;
            while (A13.hasNext()) {
                Object next = A13.next();
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                if (next instanceof B7P) {
                    B7P b7p = (B7P) next;
                    C20562B8r Aut = Aut(b7p);
                    Aut.Cob(i);
                    addModel(b7p, Aut, this.A01);
                    if (Aut.A0X != EnumC170679fZ.NONE) {
                        A0o.add(B7P.A0T(b7p));
                    }
                } else if (next instanceof C20587BAd) {
                    C20587BAd c20587BAd = (C20587BAd) next;
                    Map map = this.A03;
                    String str2 = c20587BAd.A05;
                    C0OR.A06(str2);
                    Object obj = map.get(str2);
                    if (obj == null) {
                        obj = new AKC(c20587BAd, i);
                        map.put(str2, obj);
                    }
                    String str3 = c20587BAd.A07;
                    String str4 = null;
                    if (str3 != null && (str = c20587BAd.A06) != null) {
                        str4 = C073900b.A0V(str3, "_", str);
                    }
                    if (!C00I.A0k(A0o, str4)) {
                        addModel(c20587BAd, obj, this.A02);
                    }
                }
                i = i2;
            }
        }
        InterfaceC21952BoB interfaceC21952BoB = this.A06;
        if (interfaceC21952BoB.BOb() || interfaceC21952BoB.BU6() || interfaceC21952BoB.BVv()) {
            addModel(interfaceC21952BoB, this.A07);
        }
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        Map map = this.A08;
        Object obj = map.get(b7p);
        C20562B8r c20562B8r = obj;
        if (obj == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            c20562B8r2.A0D(C19437Ago.A00(b7p));
            map.put(b7p, c20562B8r2);
            c20562B8r = c20562B8r2;
        }
        return (C20562B8r) c20562B8r;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A00 = false;
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        this.A01.A02(interfaceC34830HuR);
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A01.A04 = view$OnKeyListenerC29288FPr;
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    public final void A01(List list) {
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        BB8 bb8 = (BB8) interfaceC12130Pj.getValue();
        bb8.A05.clear();
        bb8.A06.clear();
        InterfaceC21847BmU interfaceC21847BmU = bb8.A00;
        if (interfaceC21847BmU != null) {
            interfaceC21847BmU.C49();
        }
        ((BB8) interfaceC12130Pj.getValue()).A03(list, null);
        ((BB8) interfaceC12130Pj.getValue()).A02();
        A00();
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A00;
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(((BB8) this.A04.getValue()).A01.size());
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A00();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ List BJY() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ int AqW(String str) {
        return -1;
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        A00();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ Object CcF(int i) {
        return null;
    }
}
