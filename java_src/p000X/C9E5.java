package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.9E5  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9E5 extends FD1 implements InterfaceC34591HqE, InterfaceC34832HuT {
    public boolean A00;
    public final FEW A01;
    public final C9MG A02;
    public final C9EL A03;
    public final InterfaceC21952BoB A04;
    public final C162499Eo A05;
    public final Map A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9E5(Context context, FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, InterfaceC22162Brg interfaceC22162Brg, InterfaceC21952BoB interfaceC21952BoB) {
        super(false);
        C25930wq.A1Q(userSession, 4, interfaceC21952BoB);
        this.A04 = interfaceC21952BoB;
        FEW few = new FEW(context, fragmentActivity, c4u2, userSession, true, true);
        this.A01 = few;
        C9EL c9el = new C9EL(c4u2, userSession, interfaceC22162Brg);
        this.A03 = c9el;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A05 = c162499Eo;
        this.A02 = new C9MG(C19140Abp.A00, AnonymousClass006.A00);
        this.A06 = C25920wp.A0z();
        init(c162499Eo, few, c9el);
    }

    public final void A00() {
        this.A00 = true;
        clear();
        C9MG c9mg = this.A02;
        c9mg.A07();
        if (!isEmpty()) {
            c9mg.A01 = false;
            int A04 = c9mg.A04();
            for (int i = 0; i < A04; i++) {
                B7P b7p = (B7P) BB9.A01(c9mg, i);
                C20562B8r Aut = Aut(b7p);
                Aut.Cob(i);
                addModel(b7p, Aut, this.A01);
                C159108yP A02 = C19718AlS.A02(b7p);
                if (A02 != null) {
                    addModel(C25930wq.A0m(b7p, A02), Unit.A00, this.A03);
                }
            }
        }
        InterfaceC21952BoB interfaceC21952BoB = this.A04;
        if (interfaceC21952BoB.BOb() || interfaceC21952BoB.BU6() || interfaceC21952BoB.BVv()) {
            addModel(interfaceC21952BoB, this.A05);
        }
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        Map map = this.A06;
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

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A00;
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A02.A04());
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
