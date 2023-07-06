package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.5fn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97935fn extends AbstractC116006k4 {
    public static C7f2 A00(View.OnClickListener onClickListener, C7EN c7en, C7A6 c7a6, boolean z) {
        boolean z2;
        C132627dr c132627dr;
        final C97985fs A00 = C97985fs.A00(14);
        ((AbstractC116006k4) A00).A02 = c7a6;
        C97835fd c97835fd = new C97835fd();
        c97835fd.A00 = new C132627dr(null, 15, R.drawable.radio_button_background, R.dimen.account_recs_header_image_margin);
        if (z) {
            z2 = false;
            c132627dr = new C132627dr(16, null, R.drawable.radio_button_center, 0);
        } else {
            z2 = false;
            c132627dr = new C132627dr(null, null, 0, 0);
        }
        c97835fd.A01 = c132627dr;
        C97865fg A03 = AbstractC132957f3.A03(c97835fd, A00);
        A03.A04 = c7en;
        ((AbstractC115166if) A03).A03 = z2;
        A00.A05 = new C97925fm(A03);
        A00.A02 = 1;
        A00.A03 = onClickListener;
        return new C98045fy(A00) { // from class: X.5fx
            public final C97985fs A00;

            {
                super(A00);
                this.A00 = A00;
            }
        };
    }
}
