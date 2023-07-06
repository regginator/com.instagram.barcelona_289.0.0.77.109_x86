package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.6mu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117646mu {
    public final View A00;
    public final C25668Dbl A01;

    public final void A00() {
        if (C7GK.A08()) {
            this.A01.A0D(4.0f);
        } else {
            this.A00.post(new Runnable() { // from class: X.7w7
                @Override // java.lang.Runnable
                public final void run() {
                    C117646mu.this.A01.A0D(4.0f);
                }
            });
        }
    }

    public C117646mu(View view) {
        this.A00 = view;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0G(new C131687cE() { // from class: X.5cS
            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLx(C25668Dbl c25668Dbl) {
                C117646mu.this.A00.setTag(R.id.view_bouncer, null);
            }

            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLz(C25668Dbl c25668Dbl) {
                float max = (float) Math.max(0.0d, c25668Dbl.A09.A00);
                View view2 = C117646mu.this.A00;
                view2.setPivotX(C91554uV.A01(view2) / 2.0f);
                view2.setPivotY(C91544uU.A06(view2) / 2.0f);
                view2.setScaleX(max);
                view2.setScaleY(max);
            }
        });
        A0U.A0E(1.0d, true);
        this.A01 = A0U;
    }
}
