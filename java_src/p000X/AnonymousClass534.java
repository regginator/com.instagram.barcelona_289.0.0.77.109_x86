package p000X;

import android.content.Context;
import android.widget.PopupWindow;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.534  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass534 extends PopupWindow implements InterfaceC28049Ehl {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final B7P A02;
    public final UserSession A03;
    public final Integer A04;
    public final ArrayList A05 = C25920wp.A0w();

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        if (c25668Dbl.A01 == 0.0d) {
            dismiss();
            throw C91524uS.A0l(AnonymousClass000.A00(0));
        }
        Iterator it = this.A05.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("saveOriginalImagePosition");
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        float f = (float) c25668Dbl.A09.A00;
        double d = c25668Dbl.A01;
        if (d != 0.0d && d != 1.0d) {
            return;
        }
        Integer num = this.A04;
        if (num == AnonymousClass006.A0C || num == AnonymousClass006.A00 || num == AnonymousClass006.A01) {
            C0OR.A0C(C7HB.A01(f, 0, 0), "null cannot be cast to non-null type kotlin.Int");
        }
        throw C25970wu.A0c("setAlpha");
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        throw C25970wu.A0c("getX");
    }

    public AnonymousClass534(Context context, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, Integer num) {
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = b7p;
        this.A04 = num;
        this.A01 = interfaceC19580l7;
        C0OR.A0E("instance");
        throw null;
    }

    @Override // android.widget.PopupWindow
    public final void dismiss() {
        super.dismiss();
        this.A05.clear();
        C0OR.A0E("spring");
        throw null;
    }
}
