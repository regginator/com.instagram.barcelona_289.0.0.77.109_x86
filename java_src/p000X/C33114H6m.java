package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.H6m  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33114H6m implements InterfaceC34589HqC {
    public C29017FCx A00;
    public C19550Aih A01;
    public CommentComposerController A02;
    public InterfaceC34631Hqt A03;
    public HXO A04;
    public HVA A05;
    public B7P A06;
    public C3V8 A07;
    public UserSession A08;
    public Activity A09;
    public Context A0A;
    public String A0B;
    public boolean A0C;

    public static void A00(Context context, C33114H6m c33114H6m, C70643iu c70643iu) {
        c70643iu.A02 = c33114H6m.A02.A0H();
        String string = context.getResources().getString(2131837220);
        C0OR.A0B(string, 0);
        c70643iu.A0D = string;
        c70643iu.A07 = c33114H6m;
        c70643iu.A0I = true;
        c70643iu.A0B();
        C3V8 A0A = c70643iu.A0A();
        c33114H6m.A07 = A0A;
        C32615Gsq.A01.CXK(new C32621Gsw(A0A));
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public final void A01() {
        C29017FCx c29017FCx = this.A00;
        GHL ghl = c29017FCx.A0V;
        C33869HbR c33869HbR = ghl.A03;
        int size = c33869HbR.size();
        HashSet A0r = C91574uX.A0r(c33869HbR);
        GUX.A00.A01(c29017FCx.A0Y);
        ghl.A08.addAll(c33869HbR);
        c29017FCx.A0C();
        UserSession userSession = this.A08;
        if (C70763jC.A0E(C0TD.A05, userSession, 2342166178996231889L)) {
            B7P b7p = this.A06;
            b7p.getClass();
            this.A05 = C31925GdW.A02(this.A03, b7p, userSession, this.A0B, A0r);
        }
        B7P b7p2 = this.A06;
        b7p2.getClass();
        this.A04 = C31925GdW.A01(this.A03, b7p2, userSession, this.A0B, A0r, C30009Fiz.A00(userSession), this.A0C);
        c29017FCx.A0B();
        C70643iu A01 = C70643iu.A01();
        Context context = this.A0A;
        A01.A0A = C25930wq.A0b(context.getResources(), size, R.plurals.x_comments_deleted);
        A00(context, this, A01);
        if (C120706sF.A00 != null) {
            Iterator it = A0r.iterator();
            while (it.hasNext()) {
                if (!C150678fF.A0N(it).A0J.getId().equals(C28352Emn.A0b(this.A08))) {
                    C120706sF.A00.A02(userSession, this.A09, "260308124595846");
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        HXO hxo = this.A04;
        if (hxo != null && !hxo.A01) {
            hxo.A00 = true;
            C31925GdW.A00.removeCallbacks(hxo);
        }
        HVA hva = this.A05;
        if (hva != null && !hva.A00) {
            C31925GdW.A00.removeCallbacks(hva);
        }
        C29017FCx c29017FCx = this.A00;
        c29017FCx.A0D();
        B7P b7p = this.A06;
        b7p.getClass();
        C33869HbR c33869HbR = c29017FCx.A0V.A03;
        InterfaceC34631Hqt interfaceC34631Hqt = this.A03;
        UserSession userSession = this.A08;
        C25940wr.A1S(c33869HbR, 1, userSession);
        C31925GdW.A07(interfaceC34631Hqt, b7p, userSession, c33869HbR, true);
        this.A04 = null;
        this.A05 = null;
        this.A01.A09(this.A06, "comments_bulk_delete_undo_tapped", AnonymousClass000.A00(706), c33869HbR);
        c29017FCx.A0B();
    }

    public C33114H6m(Activity activity, Context context, C29017FCx c29017FCx, C19550Aih c19550Aih, CommentComposerController commentComposerController, InterfaceC34631Hqt interfaceC34631Hqt, B7P b7p, UserSession userSession, String str, boolean z) {
        this.A09 = activity;
        this.A0A = context;
        this.A08 = userSession;
        this.A06 = b7p;
        this.A00 = c29017FCx;
        this.A02 = commentComposerController;
        this.A03 = interfaceC34631Hqt;
        this.A01 = c19550Aih;
        this.A0B = str;
        this.A0C = z;
    }

    public final void A02(BMW bmw) {
        C70643iu A01 = C70643iu.A01();
        Context context = this.A0A;
        A01.A0A = C25990ww.A0e(context.getResources(), 1, R.plurals.x_comments_deleted, 1);
        A00(context, this, A01);
        HashSet A0o = C25960wt.A0o();
        A0o.add(bmw);
        C29017FCx c29017FCx = this.A00;
        c29017FCx.A0V.A08.addAll(A0o);
        UserSession userSession = this.A08;
        if (C70763jC.A0E(C0TD.A05, userSession, 2342166178996231889L)) {
            B7P b7p = this.A06;
            b7p.getClass();
            this.A05 = C31925GdW.A02(this.A03, b7p, userSession, this.A0B, A0o);
        }
        B7P b7p2 = this.A06;
        b7p2.getClass();
        this.A04 = C31925GdW.A01(this.A03, b7p2, userSession, this.A0B, A0o, C30009Fiz.A00(userSession), this.A0C);
        c29017FCx.A0B();
        if (C120706sF.A00 != null) {
            Iterator it = A0o.iterator();
            while (it.hasNext()) {
                if (!C150678fF.A0N(it).A0J.getId().equals(C28352Emn.A0b(this.A08))) {
                    C120706sF.A00.A02(userSession, this.A09, "260308124595846");
                    return;
                }
            }
        }
    }
}
