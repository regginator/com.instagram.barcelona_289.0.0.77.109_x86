package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.reels.viewer.common.ReelViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.AdO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19236AdO {
    public View A00;
    public View A01;
    public final Context A02;
    public final ViewStub A03 = C150628fA.A08(A00(this), R.id.drops_reminder_product_sticker_button_view);
    public final ViewStub A04;
    public final ReelViewGroup A05;
    public final UserSession A06;

    public static View A00(C19236AdO c19236AdO) {
        View view = c19236AdO.A01;
        if (view == null) {
            View inflate = c19236AdO.A04.inflate();
            c19236AdO.A01 = inflate;
            return inflate;
        }
        return view;
    }

    public C19236AdO(ViewStub viewStub, ReelViewGroup reelViewGroup, UserSession userSession) {
        this.A02 = reelViewGroup.getContext();
        this.A06 = userSession;
        this.A05 = reelViewGroup;
        this.A04 = viewStub;
    }
}
