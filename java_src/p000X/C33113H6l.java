package p000X;

import android.content.Context;
import android.view.View;
import com.google.common.collect.ImmutableSet;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.H6l  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33113H6l implements InterfaceC34589HqC {
    public InterfaceC34631Hqt A00;
    public HXO A01;
    public HVA A02;
    public InterfaceC19580l7 A03;
    public B7P A04;
    public UserSession A05;
    public C29016FCw A06;
    public AS9 A07;
    public Context A08;
    public C3V8 A09;

    public final void A00(BMW bmw) {
        int size;
        C29016FCw c29016FCw;
        HashSet A0r;
        if (bmw != null) {
            size = 1;
        } else {
            size = ImmutableSet.A01(this.A06.A07.A00).size();
        }
        C70643iu A01 = C70643iu.A01();
        Context context = this.A08;
        A01.A0A = C25930wq.A0b(context.getResources(), size, R.plurals.x_comments_deleted);
        String string = context.getResources().getString(2131837220);
        C0OR.A0B(string, 0);
        A01.A0D = string;
        A01.A07 = this;
        A01.A0I = true;
        A01.A0B();
        C3V8 A0A = A01.A0A();
        this.A09 = A0A;
        C22187Bs5.A1J(C32615Gsq.A01, A0A);
        B7P b7p = this.A04;
        if (bmw != null) {
            if (b7p != null) {
                A0r = C25960wt.A0o();
                A0r.add(bmw);
                c29016FCw = this.A06;
                c29016FCw.A07.A03.addAll(A0r);
            } else {
                return;
            }
        } else if (b7p == null) {
            return;
        } else {
            c29016FCw = this.A06;
            C31640GRj c31640GRj = c29016FCw.A07;
            C33869HbR c33869HbR = c31640GRj.A00;
            ImmutableSet.A01(c33869HbR).size();
            A0r = C91574uX.A0r(ImmutableSet.A01(c33869HbR));
            c31640GRj.A03.addAll(ImmutableSet.A01(c33869HbR));
            c33869HbR.clear();
        }
        this.A07.A01(AnonymousClass006.A0C, A0r);
        UserSession userSession = this.A05;
        if (C70763jC.A0E(C0TD.A05, userSession, 2342166178996231889L)) {
            this.A02 = C31925GdW.A02(this.A00, this.A04, userSession, this.A03.getModuleName(), A0r);
        }
        this.A01 = C31925GdW.A01(this.A00, this.A04, userSession, this.A03.getModuleName(), A0r, C30009Fiz.A00(userSession), false);
        c29016FCw.A00();
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        if (this.A04 != null) {
            HXO hxo = this.A01;
            if (hxo != null && !hxo.A01) {
                hxo.A00 = true;
                C31925GdW.A00.removeCallbacks(hxo);
            }
            HVA hva = this.A02;
            if (hva != null && !hva.A00) {
                C31925GdW.A00.removeCallbacks(hva);
            }
            C29016FCw c29016FCw = this.A06;
            C31640GRj c31640GRj = c29016FCw.A07;
            Set set = c31640GRj.A03;
            ImmutableSet A01 = ImmutableSet.A01(set);
            C33869HbR c33869HbR = c31640GRj.A00;
            c33869HbR.addAll(A01);
            set.clear();
            this.A07.A01(AnonymousClass006.A0N, ImmutableSet.A01(c33869HbR));
            B7P b7p = this.A04;
            ImmutableSet A012 = ImmutableSet.A01(c33869HbR);
            InterfaceC34631Hqt interfaceC34631Hqt = this.A00;
            UserSession userSession = this.A05;
            boolean A1Z = C25920wp.A1Z(b7p, A012);
            C0OR.A0B(userSession, 3);
            C31925GdW.A07(interfaceC34631Hqt, b7p, userSession, A012, A1Z);
            this.A01 = null;
            this.A02 = null;
            c29016FCw.A00();
        }
    }

    public C33113H6l(Context context, InterfaceC34631Hqt interfaceC34631Hqt, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, C29016FCw c29016FCw, String str) {
        this.A08 = context;
        this.A05 = userSession;
        this.A03 = interfaceC19580l7;
        this.A04 = b7p;
        this.A06 = c29016FCw;
        this.A00 = interfaceC34631Hqt;
        this.A07 = new AS9(interfaceC19580l7, userSession, str);
    }
}
