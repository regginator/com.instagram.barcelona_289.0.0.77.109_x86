package p000X;

import android.content.Context;
import android.widget.ListAdapter;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.9Dn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162229Dn extends C28431Eoq implements InterfaceC34591HqE, ListAdapter, InterfaceC34832HuT, InterfaceC34231Hjz, InterfaceC34539HpK {
    public FEX A00;
    public FED A01;
    public boolean A02;
    public final C9MG A03;
    public final Map A04;
    public final Context A05;
    public final C100055tb A06;
    public final C100055tb A07;
    public final FEW A08;
    public final B7G A09;
    public final C162449Ej A0A;
    public final UserSession A0B;
    public final C32661ku A0C;
    public final InterfaceC21952BoB A0D;
    public final C162499Eo A0E;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.FEX] */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.FEW] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.Hsh] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.9Dn, X.Eoq] */
    public static final void A00(C162229Dn c162229Dn) {
        c162229Dn.A02 = true;
        C9MG c9mg = c162229Dn.A03;
        c9mg.A09(c162229Dn.A09);
        c162229Dn.A04();
        c162229Dn.A06(c162229Dn.A07, null);
        int A00 = BB9.A00(c9mg);
        for (int i = 0; i < A00; i++) {
            B7P b7p = (B7P) BB9.A01(c9mg, i);
            C20562B8r Aut = c162229Dn.Aut(b7p);
            Aut.Cob(i);
            ?? r1 = c162229Dn.A00;
            if (r1 == 0 || C121426ta.A01(c162229Dn.A05) || !r1.A06(b7p)) {
                r1 = c162229Dn.A08;
            }
            c162229Dn.A07(r1, b7p, Aut);
        }
        c162229Dn.A06(c162229Dn.A0E, c162229Dn.A0D);
        c162229Dn.A05();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        C0OR.A0B(str, 0);
        C9MG c9mg = this.A03;
        int A00 = BB9.A00(c9mg);
        for (int i = 0; i < A00; i++) {
            User A2c = ((B7P) ((BB9) c9mg).A01.get(i)).A2c(this.A0B);
            if (A2c != null && C0OR.A0I(A2c.getId(), str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        Map map = this.A04;
        B7I b7i = b7p.A0f;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7i.A4Y);
        if (c20562B8r == null) {
            c20562B8r = new C20562B8r(b7p);
            map.put(B7I.A00(b7i), c20562B8r);
        }
        UserSession userSession = this.A0B;
        if (C19544Aib.A00(userSession).A00.getInt("hideMediaReason".concat(b7i.A4Y), -1) != -1) {
            c20562B8r.A0X = EnumC170679fZ.values()[C19544Aib.A00(userSession).A00.getInt("hideMediaReason".concat(b7i.A4Y), -1)];
        }
        return c20562B8r;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A02 = false;
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        this.A08.A02(interfaceC34830HuR);
        FEX fex = this.A00;
        if (fex != null) {
            fex.A04(interfaceC34830HuR);
        }
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A08.A04 = view$OnKeyListenerC29288FPr;
        FEX fex = this.A00;
        if (fex != null) {
            fex.A02 = view$OnKeyListenerC29288FPr;
        }
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    public C162229Dn(Context context, FragmentActivity fragmentActivity, C7lB c7lB, B7G b7g, C4u2 c4u2, InterfaceC21724BkR interfaceC21724BkR, HlT hlT, InterfaceC34641Hr3 interfaceC34641Hr3, UserSession userSession, C19140Abp c19140Abp, InterfaceC21952BoB interfaceC21952BoB, InterfaceC22085BqK interfaceC22085BqK, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(userSession, 9);
        this.A05 = context;
        this.A09 = b7g;
        this.A0B = userSession;
        C100055tb c100055tb = new C100055tb();
        this.A07 = c100055tb;
        C100055tb c100055tb2 = new C100055tb();
        this.A06 = c100055tb2;
        this.A04 = C25920wp.A0z();
        this.A03 = new C9MG(c19140Abp, AnonymousClass006.A00);
        this.A0D = interfaceC21952BoB;
        this.A00 = new FEX(context, fragmentActivity, fragmentActivity, (InterfaceC87904nu) fragmentActivity, c7lB, c4u2, B29.A02(context, userSession), userSession, interfaceC22085BqK, null, false, z3, z);
        FED fed = null;
        FEW few = new FEW(context, fragmentActivity, c7lB, null, null, null, null, c4u2, null, B29.A02(context, userSession), null, userSession, null, interfaceC22085BqK, AnonymousClass006.A01, AnonymousClass006.A0N, null, null, z3, true, false, z, false, z4, z2, false, true);
        this.A08 = few;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0E = c162499Eo;
        C32661ku c32661ku = new C32661ku(context);
        this.A0C = c32661ku;
        if (interfaceC34641Hr3 != null && hlT != null) {
            fed = new FED(context, c4u2, hlT, interfaceC34641Hr3, userSession, false, false);
        }
        this.A01 = fed;
        C162449Ej c162449Ej = new C162449Ej(c4u2, interfaceC21724BkR, userSession, c19140Abp, false);
        this.A0A = c162449Ej;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(c100055tb);
        FEX fex = this.A00;
        if (fex != null) {
            A0w.add(fex);
        }
        A0w.add(few);
        A0w.add(c162499Eo);
        FED fed2 = this.A01;
        if (fed2 != null) {
            A0w.add(fed2);
        }
        A0w.add(c32661ku);
        A0w.add(c162449Ej);
        A0w.add(c100055tb2);
        A08(A0w);
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A07.A03 = i;
        A00(this);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A03.A04());
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A00(this);
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ List BJY() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        C21940pG.A00(this, -1920575271);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A00(this);
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ int AqW(String str) {
        return -1;
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ Object CcF(int i) {
        return null;
    }
}
