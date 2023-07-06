package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Set;
/* renamed from: X.FGk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29091FGk extends C20308Ayw implements InterfaceC34630Hqs, InterfaceC34569Hps, InterfaceC88784pQ, InterfaceC34410Hn6 {
    public String A00;
    public boolean A04;
    public final AnonymousClass069 A06;
    public final C31492GJx A07;
    public final C30726Fus A08;
    public final C31837GbO A09;
    public final UserSession A0A;
    public final WeakReference A0B;
    public final C29007FCn A0C;
    public final WeakReference A0D;
    public boolean A05 = false;
    public boolean A03 = true;
    public List A01 = C25920wp.A0w();
    public List A02 = C25920wp.A0w();

    public C29091FGk(Context context, View view, AnonymousClass069 anonymousClass069, LinearLayoutManager linearLayoutManager, C31492GJx c31492GJx, C30726Fus c30726Fus, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        this.A0B = C91554uV.A11(context);
        this.A0A = userSession;
        this.A06 = anonymousClass069;
        this.A08 = c30726Fus;
        this.A07 = c31492GJx;
        C31837GbO c31837GbO = new C31837GbO(context, anonymousClass069, c31492GJx, this, interfaceC19580l7, userSession, str);
        this.A09 = c31837GbO;
        C29007FCn c29007FCn = new C29007FCn(context, c31837GbO, interfaceC19580l7, this, AnonymousClass006.A15);
        this.A0C = c29007FCn;
        c29007FCn.setHasStableIds(true);
        RecyclerView A09 = C150648fC.A09(view);
        A09.setLayoutManager(linearLayoutManager);
        A09.setAdapter(c29007FCn);
        A09.setClipToPadding(false);
        AbstractC41463LsC abstractC41463LsC = A09.A0G;
        if (abstractC41463LsC instanceof AbstractC40205L3q) {
            ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
        }
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) C080502w.A02(view, R.id.refreshable_container);
        refreshableNestedScrollingParent.A05 = this;
        refreshableNestedScrollingParent.A06 = new C33475HMj(refreshableNestedScrollingParent, false);
        this.A0D = C91554uV.A11(refreshableNestedScrollingParent);
    }

    @Override // p000X.InterfaceC88784pQ
    public final void BjV(C70593ik c70593ik) {
        this.A03 = true;
        ImmutableList A00 = this.A07.A00();
        C28948F9d c28948F9d = this.A08.A00;
        Context context = c28948F9d.getContext();
        InterfaceC12130Pj interfaceC12130Pj = c28948F9d.A0B;
        C3L5 A04 = C150708fI.A04(C25920wp.A0V(interfaceC12130Pj));
        A04.A06(c28948F9d.getString(2131821515));
        A04.A08(c28948F9d.getString(2131834617), C28354Emp.A0L(A00, c28948F9d, 29));
        A04.A09(c28948F9d.getString(2131823055), View$OnClickListenerC71953st.A00);
        if (context != null) {
            C150698fH.A0k(context, A04);
        }
        C28948F9d.A01(c28948F9d);
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).CXK(new AnonymousClass456());
    }

    @Override // p000X.InterfaceC34569Hps
    public final void BmW() {
        this.A03 = false;
        C3V8 c3v8 = this.A08.A00.A04;
        if (c3v8 != null) {
            C26409Dr8.A00(c3v8);
        }
        A02();
    }

    @Override // p000X.InterfaceC34569Hps
    public final void C4t(int i) {
    }

    public static void A00(C29091FGk c29091FGk) {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) c29091FGk.A0D.get();
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setRefreshing(false);
        }
        C28948F9d c28948F9d = c29091FGk.A08.A00;
        c28948F9d.A07 = false;
        C28948F9d.A01(c28948F9d);
    }

    public static void A01(C29091FGk c29091FGk) {
        Context context = (Context) c29091FGk.A0B.get();
        if (context != null) {
            C70743jA.A00(context, 2131831667);
            c29091FGk.A0C.A01(context, C28352Emn.A0H(c29091FGk, 79), EnumC29706FdL.ERROR);
        }
    }

    public final void A02() {
        C29007FCn c29007FCn = this.A0C;
        C31492GJx c31492GJx = this.A07;
        c29007FCn.A02(this.A00, C25970wu.A0Q(c31492GJx.A01), C25970wu.A0Q(c31492GJx.A00), this.A05);
    }

    public final void A03(boolean z) {
        Context context = (Context) this.A0B.get();
        if (context != null) {
            this.A04 = true;
            if (z) {
                this.A0C.A01(context, null, EnumC29706FdL.LOADING);
            }
            AnonymousClass069 anonymousClass069 = this.A06;
            UserSession userSession = this.A0A;
            C0OR.A0B(userSession, 0);
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0P("friendships/feed_favorites/");
            A0P.A0O("feed_favorites");
            A0P.A0K(AnonymousClass006.A0Y);
            C32944GzF A0T = C25920wp.A0T(A0P, C4K1.class, C19074Aak.class);
            C32944GzF.A01(A0T, this, 13);
            C128227Fr.A01(context, anonymousClass069, A0T);
        }
    }

    @Override // p000X.InterfaceC34630Hqs
    public final boolean ABv() {
        return !this.A04;
    }

    @Override // p000X.InterfaceC34630Hqs
    public final boolean BWv() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34569Hps
    public final void C4s() {
        C28948F9d.A01(this.A08.A00);
    }

    @Override // p000X.InterfaceC34410Hn6
    public final void CFP() {
        this.A08.A00.A07 = true;
        A03(false);
    }

    @Override // p000X.InterfaceC34630Hqs
    public final void CP0() {
        C3V8 c3v8 = this.A08.A00.A04;
        if (c3v8 != null) {
            C26409Dr8.A00(c3v8);
        }
    }

    @Override // p000X.InterfaceC34630Hqs
    public final void CP5() {
        C3V8 c3v8 = this.A08.A00.A04;
        if (c3v8 != null) {
            C26409Dr8.A00(c3v8);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C31837GbO c31837GbO = this.A09;
        c31837GbO.A04(this.A0C);
        c31837GbO.A04(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C31837GbO c31837GbO = this.A09;
        C29007FCn c29007FCn = this.A0C;
        Set set = c31837GbO.A07;
        set.add(C91554uV.A11(c29007FCn));
        set.add(C91554uV.A11(this));
    }
}
