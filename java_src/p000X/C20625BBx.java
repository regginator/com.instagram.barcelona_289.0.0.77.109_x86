package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BBx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20625BBx implements InterfaceC21556Bhe {
    public final /* synthetic */ C9B4 A00;

    public C20625BBx(C9B4 c9b4) {
        this.A00 = c9b4;
    }

    @Override // p000X.InterfaceC21556Bhe
    public final void C6p(int i) {
        C9B4 c9b4 = this.A00;
        List list = c9b4.A0A;
        if (list != null && list.size() > i) {
            B7P A0N = C150638fB.A0N(c9b4.A0A, i);
            FragmentActivity requireActivity = c9b4.requireActivity();
            UserSession userSession = c9b4.A04;
            C0OR.A0B(A0N, 2);
            C19616Ajm A05 = B7P.A05(A0N);
            A05.A06 = "story_sticker";
            A05.A0A = true;
            C70793jF A02 = C70793jF.A02(requireActivity, A05.A03(), userSession, ModalActivity.class, "single_media_feed");
            A02.A01 = c9b4;
            A02.A0G();
            A02.A0I(requireActivity);
        }
    }
}
