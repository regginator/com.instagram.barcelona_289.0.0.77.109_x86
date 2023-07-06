package p000X;

import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DIL */
/* loaded from: classes5.dex */
public final class DIL {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final AbstractC28455EqB A03;
    public final C26741DxQ A04;
    public final UserSession A05;

    public DIL(Resources resources, AbstractC28455EqB abstractC28455EqB, C26741DxQ c26741DxQ, UserSession userSession) {
        C0OR.A0B(resources, 4);
        this.A03 = abstractC28455EqB;
        this.A05 = userSession;
        this.A04 = c26741DxQ;
        this.A02 = C26000wx.A03(resources);
        this.A01 = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
    }

    public final void A00(EnumC23785CjT enumC23785CjT, C22485Bz6 c22485Bz6, Integer num) {
        boolean A1Z = C25920wp.A1Z(c22485Bz6, enumC23785CjT);
        if (!this.A00) {
            this.A00 = A1Z;
            this.A03.requireView().postDelayed(new EOO(enumC23785CjT, c22485Bz6, this, num), 1000L);
        }
    }
}
