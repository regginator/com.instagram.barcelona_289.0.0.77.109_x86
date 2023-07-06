package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
/* renamed from: X.AZL */
/* loaded from: classes4.dex */
public final class AZL {
    public static void A01(EmptyStateView emptyStateView, boolean z, boolean z2) {
        if (z) {
            emptyStateView.A0K();
        } else if (z2) {
            emptyStateView.A0I();
        } else {
            emptyStateView.A0H();
            emptyStateView.A0G();
        }
    }

    public static void A00(View.OnClickListener onClickListener, EmptyStateView emptyStateView) {
        emptyStateView.A0P(EnumC29706FdL.EMPTY, R.drawable.empty_state_save);
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.ERROR;
        emptyStateView.A0P(enumC29706FdL, R.drawable.loadmore_icon_refresh_compound);
        emptyStateView.A0L(onClickListener, enumC29706FdL);
    }
}
