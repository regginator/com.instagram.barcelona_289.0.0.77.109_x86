package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.APi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18774APi {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C18774APi(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (p000X.C150668fE.A1N(r10) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C18623AJe c18623AJe, final String str, final C0YS c0ys, long j, final boolean z, boolean z2) {
        boolean z3;
        C25930wq.A1Q(str, 0, c0ys);
        Context context = this.A00;
        Integer num = AnonymousClass006.A01;
        int i = 2131826294;
        if (z) {
            i = 2131826295;
        }
        String A0m = C25920wp.A0m(context, i);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.3rd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1030169044);
                c0ys.invoke(str, C25990ww.A0Y(z));
                C21950pH.A0C(-1037933755, A05);
            }
        };
        if (z2) {
            z3 = true;
        }
        z3 = false;
        A4J.A00(context, c18623AJe, new C18624AJf(onClickListener, num, A0m, !z3));
    }
}
