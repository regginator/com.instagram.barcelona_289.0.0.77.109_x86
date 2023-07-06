package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
/* renamed from: X.AKP */
/* loaded from: classes4.dex */
public final class AKP {
    public final Context A00;
    public final View A01;
    public final View A02;
    public final C25605DaU A03;
    public final C9YF A04;

    /* JADX WARN: Type inference failed for: r0v6, types: [X.9YF] */
    public AKP(View view, int i) {
        ViewStub viewStub;
        this.A00 = C25930wq.A05(view);
        final View A0J = C25920wp.A0J(view, R.id.container);
        this.A01 = A0J;
        this.A02 = C25920wp.A0J(view, i);
        View findViewById = view.findViewById(R.id.background_stub);
        if (findViewById instanceof ViewStub) {
            viewStub = (ViewStub) findViewById;
        } else {
            viewStub = null;
        }
        this.A03 = new C25605DaU(viewStub);
        this.A04 = new AbstractC19963Asp(A0J) { // from class: X.9YF
            public final View A00;

            public static void A00(C25668Dbl c25668Dbl, C9YF c9yf) {
                C0OR.A0B(c25668Dbl, 0);
                C0hI.A0Y(c9yf.A00, (int) c25668Dbl.A09.A00);
            }

            {
                this.A00 = A0J;
            }

            @Override // p000X.InterfaceC28049Ehl
            public final void CLw(C25668Dbl c25668Dbl) {
                A00(c25668Dbl, this);
            }

            @Override // p000X.InterfaceC28049Ehl
            public final void CLx(C25668Dbl c25668Dbl) {
                A00(c25668Dbl, this);
            }

            @Override // p000X.InterfaceC28049Ehl
            public final void CLy(C25668Dbl c25668Dbl) {
                A00(c25668Dbl, this);
            }

            @Override // p000X.InterfaceC28049Ehl
            public final void CLz(C25668Dbl c25668Dbl) {
                A00(c25668Dbl, this);
            }
        };
    }
}
