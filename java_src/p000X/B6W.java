package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
/* renamed from: X.B6W */
/* loaded from: classes4.dex */
public final class B6W implements InterfaceC27944Eg3 {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    @Override // p000X.InterfaceC27944Eg3
    public final void CNS(B7P b7p) {
        C0OR.A0B(b7p, 0);
        if (b7p.A4D()) {
            UserSession userSession = this.A01;
            C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A1l, userSession);
            A00.A0b = b7p.A0f.A4Y;
            A00.A0f = this.A02;
            EnumC171569k3 enumC171569k3 = EnumC171569k3.VISUAL_COMMENT_REPLY;
            C0OR.A0B(enumC171569k3, 0);
            A00.A03 = enumC171569k3;
            C6MW.A00().A05(this.A00, A00.A01(), userSession);
        } else if (!b7p.A4J()) {
        } else {
            UserSession userSession2 = this.A01;
            IgFragmentFactoryImpl.A00();
            String str = this.A03;
            C0OR.A0B(str, 0);
            C70793jF.A0A(this.A00, C19616Ajm.A00(null, null, this.A02, str, null, false, false, true, false), userSession2, "single_media_feed");
        }
    }

    public B6W(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        this.A01 = userSession;
        this.A02 = str;
        this.A00 = fragmentActivity;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC27944Eg3
    public final void ByD(String str) {
        C18350ix.A03("VisualCommentReplyInteractiveUtil", C073900b.A0L("Failed to fetch visual reply original media: ", str));
    }
}
