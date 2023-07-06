package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.9E2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9E2 extends FD1 implements InterfaceC34832HuT, InterfaceC34493HoZ {
    public B7P A00;
    public C20562B8r A01;
    public boolean A02;
    public final C100055tb A03;
    public final FEW A04;
    public final C9EL A05;
    public final InterfaceC21907BnS A06;
    public final C162399Ee A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9E2(Context context, FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, InterfaceC22162Brg interfaceC22162Brg, InterfaceC21907BnS interfaceC21907BnS) {
        super(false);
        C25930wq.A1Q(userSession, 4, interfaceC21907BnS);
        this.A06 = interfaceC21907BnS;
        C100055tb c100055tb = new C100055tb();
        this.A03 = c100055tb;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A07 = c162399Ee;
        FEW few = new FEW(context, fragmentActivity, c4u2, userSession, true, true);
        this.A04 = few;
        C9EL c9el = new C9EL(c4u2, userSession, interfaceC22162Brg);
        this.A05 = c9el;
        interfaceC21907BnS.Crd();
        init(c100055tb, c162399Ee, few, c9el);
    }

    public static final void A00(C9E2 c9e2) {
        Object A0m;
        Object obj;
        InterfaceC34739Hsh interfaceC34739Hsh;
        c9e2.A02 = true;
        c9e2.clear();
        c9e2.addModel(null, c9e2.A03);
        if (c9e2.isEmpty()) {
            InterfaceC21907BnS interfaceC21907BnS = c9e2.A06;
            A0m = interfaceC21907BnS.ATP();
            obj = interfaceC21907BnS.Afd();
            interfaceC34739Hsh = c9e2.A07;
        } else {
            B7P b7p = c9e2.A00;
            if (b7p != null) {
                c9e2.addModel(b7p, c9e2.Aut(b7p), c9e2.A04);
                C159108yP A02 = C19718AlS.A02(b7p);
                if (A02 != null) {
                    A0m = C25930wq.A0m(b7p, A02);
                    obj = Unit.A00;
                    interfaceC34739Hsh = c9e2.A05;
                }
            }
            c9e2.notifyDataSetChanged();
        }
        c9e2.addModel(A0m, obj, interfaceC34739Hsh);
        c9e2.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        C20562B8r c20562B8r = this.A01;
        if (c20562B8r == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            c20562B8r2.Cob(0);
            this.A01 = c20562B8r2;
            return c20562B8r2;
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
        this.A04.A02(interfaceC34830HuR);
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A04.A04 = view$OnKeyListenerC29288FPr;
    }

    @Override // p000X.InterfaceC34493HoZ
    public final boolean AEK(B7P b7p) {
        return C0OR.A0I(this.A00, b7p);
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A02;
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return C25970wu.A1Y(this.A00);
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A00(this);
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
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC34493HoZ
    public final void C77(B7P b7p) {
        A00(this);
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ Object CcF(int i) {
        return null;
    }
}
