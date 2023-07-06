package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.facebook.proxygen.TraceEventType;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.42n  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C42n implements InterfaceC34469Ho6 {
    public static boolean A02;
    public final Activity A00;
    public final UserSession A01;

    public final void A00(AbstractC28455EqB abstractC28455EqB, AnonymousClass295 anonymousClass295, int i, boolean z, boolean z2) {
        C0OR.A0B(anonymousClass295, 1);
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("entry_point", anonymousClass295);
        A07.putBoolean("private_story_eligible_for_fb", z);
        A07.putBoolean("private_story_share_to_fb", z2);
        C70793jF.A06(abstractC28455EqB.getRootActivity(), A07, this.A01, "private_story_audience_picker").A0J(abstractC28455EqB, i);
    }

    public final void A01(InterfaceC19580l7 interfaceC19580l7, C8YL c8yl, User user, Integer num) {
        C0OR.A0B(user, 1);
        C32944GzF A00 = C42672On.A00(interfaceC19580l7, this.A01, num, C14200aH.A18(user.getId()), C25920wp.A0w());
        AbstractC70803jG.A0F(A00, user, this, 16);
        c8yl.schedule(A00);
    }

    @Override // p000X.InterfaceC34469Ho6
    public final void Bae(AnonymousClass295 anonymousClass295) {
        C0OR.A0B(anonymousClass295, 0);
        C42702Oq.A00(this.A00, anonymousClass295, this.A01);
    }

    public C42n(Activity activity, UserSession userSession) {
        C25920wp.A1R(activity, userSession);
        this.A00 = activity;
        this.A01 = userSession;
        if (C3Z7.A00 == null) {
            C3Z7.A00 = new C3Z7();
        }
    }

    public final void A02(String str, String str2, String str3) {
        Bundle A07 = C25930wq.A07();
        A07.putString("event_source", str3);
        A07.putString("entry_module", str);
        A07.putString("ranking_session_id", str2);
        UserSession userSession = this.A01;
        Activity activity = this.A00;
        C70793jF A022 = C70793jF.A02(activity, A07, userSession, ModalActivity.class, "feed_favorites");
        if (TraceEventType.Push.equals(TraceEventType.Push)) {
            A022.A0G();
        } else if (TraceEventType.Push.equals("modal")) {
            A022.A0F();
        }
        A022.A0I(activity);
    }

    @Override // p000X.InterfaceC34469Ho6
    public final void Bse(String str) {
        C18867ATd A0N = C25990ww.A0N();
        UserSession userSession = this.A01;
        Bundle A00 = A0N.A04(EnumC171709kH.A1p, userSession).A00();
        Activity activity = this.A00;
        C70793jF A05 = C70793jF.A05(activity, A00, userSession, TransparentModalActivity.class, "clips_camera");
        C70793jF.A0E(A05);
        A05.A0I(activity);
    }
}
