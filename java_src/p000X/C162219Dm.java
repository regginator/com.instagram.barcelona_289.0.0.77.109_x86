package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9Dm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162219Dm extends C28431Eoq implements InterfaceC21457Bg2, InterfaceC34832HuT, InterfaceC34493HoZ {
    public boolean A00;
    public FDE A01;
    public final C9GG A02;
    public final UserSession A04;
    public final C5tP A05;
    public final C32331jn A06;
    public final C29027FDh A07;
    public final C9Fo A08;
    public final RecentAdActivityFragment A09;
    public final FEW A0A;
    public final InterfaceC21952BoB A0B;
    public final C162499Eo A0C;
    public final List A0D;
    public final boolean A0F;
    public final boolean A0G;
    public final Map A0E = C25920wp.A0z();
    public final C9MH A03 = new C9MH();

    public final void A0A() {
        InterfaceC34739Hsh interfaceC34739Hsh;
        InterfaceC34739Hsh interfaceC34739Hsh2;
        this.A00 = true;
        C9MH c9mh = this.A03;
        c9mh.A09(new B7F(this.A04));
        A04();
        if (this.A0G) {
            RecentAdActivityFragment recentAdActivityFragment = this.A09;
            recentAdActivityFragment.getClass();
            Object obj = recentAdActivityFragment.A07;
            if (obj != null) {
                A07(this.A05, obj, null);
            }
        } else {
            boolean z = this.A0F;
            InterfaceC34739Hsh interfaceC34739Hsh3 = this.A06;
            if (z) {
                A06(interfaceC34739Hsh3, null);
                for (C18574AHh c18574AHh : this.A0D) {
                    AbstractC110216aR abstractC110216aR = c18574AHh.A03;
                    if (!C25970wu.A0Q(abstractC110216aR.A00.A00).isEmpty()) {
                        A07(c18574AHh.A01, abstractC110216aR.A00, null);
                    }
                }
            } else {
                A06(interfaceC34739Hsh3, null);
                C9GG c9gg = this.A02;
                if (c9gg != null) {
                    C18414ABc c18414ABc = c9gg.A03;
                    if (!c18414ABc.A01.isEmpty() && (interfaceC34739Hsh2 = this.A07) != null) {
                        A07(interfaceC34739Hsh2, c18414ABc, new C31346GCe(false));
                    }
                }
                C9Fo c9Fo = this.A08;
                if (c9Fo != null && !C25970wu.A0Q(c9Fo.A00.A00).isEmpty() && (interfaceC34739Hsh = this.A01) != null) {
                    A07(interfaceC34739Hsh, c9Fo.A00, null);
                }
            }
        }
        for (int i = 0; i < BB9.A00(c9mh); i++) {
            C31926GdX c31926GdX = (C31926GdX) ((BB9) c9mh).A01.get(i);
            if (c31926GdX.A0P.ordinal() == 1) {
                B7P A0F = C150628fA.A0F(c31926GdX);
                A0F.getClass();
                C20562B8r Aut = Aut(A0F);
                Aut.Cob(i);
                A07(this.A0A, A0F, Aut);
            }
        }
        InterfaceC21952BoB interfaceC21952BoB = this.A0B;
        if (interfaceC21952BoB.BOb()) {
            A06(this.A0C, interfaceC21952BoB);
        }
        A05();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A00 = false;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.1jn, X.Gqe] */
    public C162219Dm(Context context, FragmentActivity fragmentActivity, C5tP c5tP, C151848hl c151848hl, C9Fo c9Fo, C9GG c9gg, RecentAdActivityFragment recentAdActivityFragment, InterfaceC21414BfL interfaceC21414BfL, C4u2 c4u2, C28543Ert c28543Ert, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, List list, boolean z, boolean z2) {
        ArrayList A0w;
        this.A01 = null;
        this.A04 = userSession;
        this.A02 = c9gg;
        this.A08 = c9Fo;
        this.A0B = interfaceC21952BoB;
        this.A0F = z;
        this.A0D = list;
        this.A09 = recentAdActivityFragment;
        this.A05 = c5tP;
        this.A0G = z2;
        ?? r2 = new AbstractC32488Gqe() { // from class: X.1jn
            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C21950pH.A0A(-98184092, C21950pH.A03(590846015));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(546018145, viewGroup);
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.ads_history_description_header);
                C0OR.A06(A0H);
                C21950pH.A0A(4412434, A00);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A06 = r2;
        FEW few = new FEW(context, fragmentActivity, c4u2, userSession, true, true);
        this.A0A = few;
        C29027FDh c29027FDh = new C29027FDh(context, c28543Ert, c9gg, userSession);
        this.A07 = c29027FDh;
        if (c151848hl != null && interfaceC21414BfL != null) {
            this.A01 = new FDE(c151848hl, interfaceC21414BfL);
        }
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0C = c162499Eo;
        if (z2) {
            A0w = C25950ws.A0w(Arrays.asList(few, c162499Eo));
            A0w.add(c5tP);
        } else if (z) {
            A0w = C25950ws.A0w(Arrays.asList(r2, few, c162499Eo));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w.add(((C18574AHh) it.next()).A01);
            }
        } else {
            A0w = C25950ws.A0w(Arrays.asList(r2, few, c29027FDh, c162499Eo));
            FDE fde = this.A01;
            if (fde != null) {
                A0w.add(fde);
            }
        }
        A08(A0w);
    }

    @Override // p000X.InterfaceC34493HoZ
    public final boolean AEK(B7P b7p) {
        return this.A03.A0E(b7p);
    }

    @Override // p000X.InterfaceC21457Bg2, p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        Map map = this.A0E;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7p);
        if (c20562B8r == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            c20562B8r2.A0Z = EnumC171029g9.A01;
            map.put(b7p, c20562B8r2);
            return c20562B8r2;
        }
        return c20562B8r;
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        this.A0A.A02(interfaceC34830HuR);
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        FEW few = this.A0A;
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        few.A04 = view$OnKeyListenerC29288FPr;
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
        C21940pG.A00(this, -235484333);
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
