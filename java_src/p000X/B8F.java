package p000X;

import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.B8F */
/* loaded from: classes4.dex */
public final class B8F implements InterfaceC21724BkR {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ UserSession A01;

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        String str;
        C0OR.A0B(b7p, 0);
        C19616Ajm A05 = B7P.A05(b7p);
        A05.A03 = EnumC390527w.ARCHIVED;
        UserSession userSession = this.A01;
        C0OR.A0B(userSession, 0);
        A05.A07 = userSession.token;
        Fragment A04 = A05.A04();
        C31878GcM A0O = C25930wq.A0O(this.A00, userSession);
        A0O.A03 = A04;
        if (b7p.Ba2()) {
            str = "video_thumbnail";
        } else {
            str = "photo_thumbnail";
        }
        A0O.A08 = str;
        A0O.A04 = new C41U(userSession.getUserId());
        A0O.A04();
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        return false;
    }

    public B8F(UserSession userSession, FragmentActivity fragmentActivity) {
        this.A01 = userSession;
        this.A00 = fragmentActivity;
    }

    public B8F() {
    }
}
