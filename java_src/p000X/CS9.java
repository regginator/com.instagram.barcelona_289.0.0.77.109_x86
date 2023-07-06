package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.CS9 */
/* loaded from: classes5.dex */
public final class CS9 extends DYQ {
    public final Drawable A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CS9(Context context, C26870Dzg c26870Dzg, ReelsVisualRepliesModel reelsVisualRepliesModel, UserSession userSession) {
        super(c26870Dzg, DYQ.A03, true);
        C25920wp.A1O(context, 1, userSession);
        C0OR.A0B(reelsVisualRepliesModel, 4);
        String A0h = C26000wx.A0h(this);
        C0OR.A06(A0h);
        this.A00 = C25647DbH.A00(context, null, reelsVisualRepliesModel, userSession, A0h, false);
    }
}
