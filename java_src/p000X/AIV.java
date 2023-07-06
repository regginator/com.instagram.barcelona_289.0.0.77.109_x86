package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.reels.viewer.common.ReelViewGroup;
/* renamed from: X.AIV */
/* loaded from: classes4.dex */
public final class AIV {
    public final View A00;
    public final ImageView A01;
    public final IgFrameLayout A02;
    public final ReelViewGroup A03;

    public AIV(ViewStub viewStub, ReelViewGroup reelViewGroup) {
        C25920wp.A1R(reelViewGroup, viewStub);
        this.A03 = reelViewGroup;
        View inflate = viewStub.inflate();
        C0OR.A0C(inflate, C25910wo.A00(83));
        IgFrameLayout igFrameLayout = (IgFrameLayout) inflate;
        this.A02 = igFrameLayout;
        this.A01 = (ImageView) C25920wp.A0I(igFrameLayout, R.id.product_collection_sticker_view);
        View A0B = C25990ww.A0B(igFrameLayout, R.id.drops_reminder_product_collection_sticker_button_view);
        C0OR.A06(A0B);
        this.A00 = A0B;
    }
}
