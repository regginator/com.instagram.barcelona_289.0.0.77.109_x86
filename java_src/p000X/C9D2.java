package p000X;

import android.app.Activity;
import android.widget.FrameLayout;
import com.instagram.clips.model.ClipsReplyBarData;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9D2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9D2 extends AbstractC20303Ayr {
    public FrameLayout A00;
    public FrameLayout A01;
    public IgTextView A02;
    public final Activity A03;
    public final ClipsReplyBarData A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;

    public C9D2(Activity activity, ClipsReplyBarData clipsReplyBarData, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A04 = clipsReplyBarData;
        this.A06 = userSession;
        this.A05 = interfaceC19580l7;
        this.A03 = activity;
    }

    @Override // p000X.AbstractC20303Ayr, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        super.onDestroyView();
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
    }
}
