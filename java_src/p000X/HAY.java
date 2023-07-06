package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAY */
/* loaded from: classes6.dex */
public final class HAY implements InterfaceC34672HrY {
    public View A00;

    @Override // p000X.InterfaceC34672HrY
    public final int BMo(Context context, UserSession userSession) {
        int dimensionPixelSize;
        int i;
        C0OR.A0B(context, 0);
        int[] iArr = new int[2];
        View view = this.A00;
        if (view != null) {
            view.getLocationInWindow(iArr);
        }
        View view2 = this.A00;
        if (view2 != null && Integer.valueOf(view2.getWidth()) != null) {
            View view3 = this.A00;
            if (view3 != null) {
                i = view3.getWidth();
            } else {
                i = 0;
            }
            dimensionPixelSize = i / 2;
        } else {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
        }
        return iArr[0] + dimensionPixelSize;
    }

    @Override // p000X.InterfaceC34672HrY
    public final int BN3(Context context) {
        C0OR.A0B(context, 0);
        int[] iArr = new int[2];
        View view = this.A00;
        if (view != null) {
            view.getLocationInWindow(iArr);
        }
        return iArr[1] + C150678fF.A03(context);
    }

    @Override // p000X.InterfaceC34672HrY
    public final boolean BUg() {
        return false;
    }

    @Override // p000X.InterfaceC34672HrY
    public final long CgZ() {
        return 0L;
    }

    @Override // p000X.InterfaceC34672HrY
    public final Integer Acm() {
        return AnonymousClass006.A00;
    }
}
