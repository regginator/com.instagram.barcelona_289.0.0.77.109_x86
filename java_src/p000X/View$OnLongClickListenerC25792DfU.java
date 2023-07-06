package p000X;

import android.content.SharedPreferences;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DfU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnLongClickListenerC25792DfU implements View.OnLongClickListener {
    public final /* synthetic */ ConstrainedImageView A00;
    public final /* synthetic */ LrT A01;
    public final /* synthetic */ C27073E8p A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public View$OnLongClickListenerC25792DfU(ConstrainedImageView constrainedImageView, LrT lrT, C27073E8p c27073E8p, boolean z, boolean z2) {
        this.A04 = z;
        this.A02 = c27073E8p;
        this.A03 = z2;
        this.A01 = lrT;
        this.A00 = constrainedImageView;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C0OR.A0B(view, 0);
        if (this.A04) {
            C27073E8p c27073E8p = this.A02;
            C27073E8p.A02(view, c27073E8p.A01, c27073E8p);
        } else if (this.A03) {
            C27073E8p.A0B(this.A02);
            return false;
        } else {
            String str = this.A01.A02;
            if (C41497LtO.A02(str)) {
                C0OR.A05(str);
                if (C31548GNl.A00(new DY2(str, -1))) {
                    C27073E8p c27073E8p2 = this.A02;
                    UserSession userSession = c27073E8p2.A0K;
                    new View$OnTouchListenerC32042Ghi(c27073E8p2.A0D, this.A00, userSession, new DY2(str, -1), new EBW(c27073E8p2), c27073E8p2.A09.getResources().getDimensionPixelSize(R.dimen.abc_star_medium), true);
                    SharedPreferences sharedPreferences = c27073E8p2.A0I.A04.A00;
                    if (!sharedPreferences.getBoolean("PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX", false)) {
                        C25920wp.A11(sharedPreferences.edit(), "PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX", true);
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
