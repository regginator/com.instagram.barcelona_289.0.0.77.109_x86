package p000X;

import android.widget.RatingBar;
/* renamed from: X.Gim  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32081Gim implements RatingBar.OnRatingBarChangeListener {
    public final /* synthetic */ RatingBar A00;
    public final /* synthetic */ C33309HEy A01;

    public C32081Gim(RatingBar ratingBar, C33309HEy c33309HEy) {
        this.A01 = c33309HEy;
        this.A00 = ratingBar;
    }

    @Override // android.widget.RatingBar.OnRatingBarChangeListener
    public final void onRatingChanged(RatingBar ratingBar, float f, boolean z) {
        Integer num;
        C33309HEy c33309HEy = this.A01;
        C30931FyJ A03 = c33309HEy.A03();
        int i = (int) f;
        if (1 <= i) {
            if (i < 3) {
                num = AnonymousClass006.A01;
            } else if (i < 6) {
                num = AnonymousClass006.A00;
            } else {
                return;
            }
            FSH fsh = A03.A00;
            fsh.A05.A00(new HCR(num, i));
            if (i <= 1 || (i == 2 && Math.random() < 0.6d)) {
                C31895Gck c31895Gck = fsh.A06;
                c31895Gck.A07(C25950ws.A0z(E9N.class));
                C28833F0g c28833F0g = fsh.A01;
                if (c28833F0g == null) {
                    C0OR.A0E("endStateModel");
                    throw null;
                }
                c31895Gck.A05(new F1K(!c28833F0g.A0B));
            } else {
                fsh.A06.A06(E9N.A00, fsh.A00);
            }
            RatingBar ratingBar2 = this.A00;
            ratingBar2.setIsIndicator(true);
            C33309HEy.A00(ratingBar2);
            C150668fE.A07(c33309HEy.A0O).setText(2131822899);
        }
    }
}
