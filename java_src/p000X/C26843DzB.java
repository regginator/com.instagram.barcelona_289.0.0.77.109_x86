package p000X;

import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DzB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26843DzB implements InterfaceC27910EfV {
    public CKW A00;
    public final FrameLayout A01;
    public final CQI A02;
    public final Ax8 A03;
    public final InterfaceC88194oN A04 = C22188Bs6.A0O(this, 41);
    public final UserSession A05;

    public static void A00(C26843DzB c26843DzB) {
        int i;
        CQI cqi = c26843DzB.A02;
        if (cqi != null) {
            Integer A07 = B20.A01(c26843DzB.A05).A07();
            if (A07 != null) {
                int intValue = A07.intValue();
                TextView textView = cqi.A00;
                textView.setText(String.valueOf(intValue));
                textView.setContentDescription(C58202v9.A00(C25930wq.A05(textView), Integer.valueOf(intValue)));
                i = 0;
            } else {
                i = 4;
            }
            cqi.A00.setVisibility(i);
            cqi.Cs6(true, false);
        }
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onPause() {
        C6N7.A00(this.A05).A03(this.A04, C20280AyP.class);
    }

    public C26843DzB(FrameLayout frameLayout, CQI cqi, UserSession userSession, Ax8 ax8) {
        this.A03 = ax8;
        this.A05 = userSession;
        this.A01 = frameLayout;
        this.A02 = cqi;
        if (cqi != null) {
            C25449DTk A01 = C26727DxC.A01(cqi);
            A01.A00 = new C20458B4c(this);
            A01.A01();
        }
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onResume() {
        A00(this);
        C6N7.A00(this.A05).A02(this.A04, C20280AyP.class);
    }
}
