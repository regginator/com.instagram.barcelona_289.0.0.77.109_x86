package p000X;

import android.app.Activity;
import android.content.res.Resources;
import com.facebook.redex.IDxCListenerShape51S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
/* renamed from: X.GGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31414GGc {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Activity A04;

    public final void A00(Reel reel, InterfaceC34145HiJ interfaceC34145HiJ, User user, String str) {
        Activity activity;
        int i;
        if (user.A3B()) {
            boolean A0c = reel.A0c();
            activity = this.A04;
            i = 2131837256;
            if (A0c) {
                i = 2131837253;
            }
        } else {
            activity = this.A04;
            i = 2131828332;
        }
        String A0n = C25920wp.A0n(activity, user.BKR(), i);
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0X(new C4xT(user.B4d(), str, this.A01, this.A03, this.A02, this.A00));
        A0V.A02 = user.BKR();
        A0V.A0h(true);
        A0V.A0i(true);
        A0V.A0F(new IDxCListenerShape51S0300000_5_I2(7, interfaceC34145HiJ, this, user), 2131837948);
        A0V.A0Q(new IDxCListenerShape51S0300000_5_I2(6, interfaceC34145HiJ, this, user), A0n);
        A0V.A0E(new IDxCListenerShape51S0300000_5_I2(5, interfaceC34145HiJ, this, user), 2131823055);
        A0V.A0C(new DialogInterface$OnCancelListenerC31941Ge3(interfaceC34145HiJ, this, user));
        C25920wp.A1N(A0V);
    }

    public C31414GGc(Activity activity) {
        this.A04 = activity;
        Resources resources = activity.getResources();
        this.A02 = C25970wu.A04(activity, R.attr.avatarInnerStroke);
        this.A00 = activity.getColor(R.color.igds_highlight_background);
        this.A01 = resources.getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
        this.A03 = resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
    }
}
