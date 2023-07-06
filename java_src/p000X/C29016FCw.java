package p000X;

import android.content.Context;
import android.util.LruCache;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FCw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29016FCw extends FD1 implements InterfaceC34591HqE, InterfaceC34832HuT {
    public UserSession A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final Context A04;
    public final LruCache A05;
    public final C29042FDw A06;
    public final C31640GRj A07;
    public final C20562B8r A08;
    public final InterfaceC21952BoB A09;
    public final C162499Eo A0A;

    public C29016FCw(Context context, InterfaceC34230Hjy interfaceC34230Hjy, ASS ass, InterfaceC19580l7 interfaceC19580l7, C31907Gcz c31907Gcz, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, InterfaceC34659HrL interfaceC34659HrL) {
        super(false);
        this.A05 = C150698fH.A04(100);
        this.A08 = new C20562B8r();
        this.A04 = context;
        this.A00 = userSession;
        this.A03 = false;
        C31640GRj c31640GRj = new C31640GRj();
        this.A07 = c31640GRj;
        c31640GRj.A00.A00.add(interfaceC34230Hjy);
        C29042FDw c29042FDw = new C29042FDw(context, ass, interfaceC19580l7, c31907Gcz, interfaceC34659HrL);
        this.A06 = c29042FDw;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0A = c162499Eo;
        this.A09 = interfaceC21952BoB;
        init(c29042FDw, c162499Eo);
    }

    public final void A00() {
        this.A02 = true;
        clear();
        C31640GRj c31640GRj = this.A07;
        AnonymousClass817 it = ImmutableList.copyOf((Collection) c31640GRj.A01).iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            String str = A0N.A0f;
            LruCache lruCache = this.A05;
            C31026Fzq c31026Fzq = (C31026Fzq) lruCache.get(str);
            if (c31026Fzq == null) {
                c31026Fzq = new C31026Fzq();
                lruCache.put(A0N.A0f, c31026Fzq);
            }
            C33869HbR c33869HbR = c31640GRj.A00;
            c31026Fzq.A00 = ImmutableSet.A01(c33869HbR).contains(A0N);
            InterfaceC34739Hsh interfaceC34739Hsh = this.A06;
            addModel(A0N, c31026Fzq, interfaceC34739Hsh);
            if (A0N.A03 > 0) {
                Iterator A0q = C150638fB.A0q(A0N.A01(this.A00).A05);
                while (A0q.hasNext()) {
                    BMW A0N2 = C150678fF.A0N(A0q);
                    if (C31640GRj.A00(A0N2)) {
                        C31026Fzq c31026Fzq2 = (C31026Fzq) lruCache.get(A0N2.A0f);
                        if (c31026Fzq2 == null) {
                            c31026Fzq2 = new C31026Fzq();
                            lruCache.put(A0N2.A0f, c31026Fzq2);
                        }
                        c31026Fzq2.A00 = ImmutableSet.A01(c33869HbR).contains(A0N2);
                        addModel(A0N2, c31026Fzq2, interfaceC34739Hsh);
                    }
                }
            }
        }
        if (this.A03) {
            addModel(this.A09, this.A0A);
        }
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A02 = false;
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
    }

    public final void A01(B7P b7p) {
        if (b7p != null) {
            String str = b7p.A0f.A4Y;
            if (!str.equals(this.A01)) {
                this.A01 = str;
            }
            this.A03 = b7p.A0W;
            List list = this.A07.A01;
            list.clear();
            Iterator it = b7p.A0S.iterator();
            while (it.hasNext()) {
                BMW A0N = C150678fF.A0N(it);
                if (C31640GRj.A00(A0N)) {
                    list.add(A0N);
                }
            }
            this.A06.A00 = b7p;
            A00();
        }
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
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
    public final C20562B8r Aut(B7P b7p) {
        return this.A08;
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
