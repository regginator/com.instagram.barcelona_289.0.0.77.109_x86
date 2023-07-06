package p000X;

import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.upload.FbUploaderUtil;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.IkW */
/* loaded from: classes7.dex */
public final class IkW extends AbstractRunnableC17250gk {
    public final /* synthetic */ C41347Los A00;
    public final /* synthetic */ PendingMedia A01;
    public final /* synthetic */ DYW A02;
    public final /* synthetic */ InterfaceC28035EhX A03;
    public final /* synthetic */ C36997JNg A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkW(C41347Los c41347Los, PendingMedia pendingMedia, DYW dyw, InterfaceC28035EhX interfaceC28035EhX, C36997JNg c36997JNg) {
        super(677, 3, true, true);
        this.A04 = c36997JNg;
        this.A02 = dyw;
        this.A01 = pendingMedia;
        this.A00 = c41347Los;
        this.A03 = interfaceC28035EhX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DYW dyw = this.A02;
        UserSession userSession = dyw.A0D;
        PendingMedia pendingMedia = this.A01;
        PendingMedia pendingMedia2 = dyw.A0A;
        String str = pendingMedia2.A3C;
        C0OR.A06(str);
        Map A04 = C25677Dbv.A04(pendingMedia, userSession, str);
        C36997JNg c36997JNg = this.A04;
        A04.put("ig_user_id", c36997JNg.A01.getUserId());
        String str2 = c36997JNg.A03;
        if (str2 != null) {
            A04.put("product", str2);
        }
        AuthenticityUploadMedium authenticityUploadMedium = c36997JNg.A00;
        if (authenticityUploadMedium != null) {
            A04.put("upload_medium", authenticityUploadMedium.getValue());
        }
        C41347Los c41347Los = this.A00;
        String str3 = c36997JNg.A04;
        C26088DlK c26088DlK = dyw.A07;
        String A0R = pendingMedia.A0R();
        int i = pendingMedia.A07;
        String str4 = pendingMedia2.A3C;
        C0OR.A06(str4);
        FbUploaderUtil.A02(c41347Los, EnumC23771CjE.IGWB_ID_CAPTCHA, c26088DlK, this.A03, str3, A0R, str4, A04, i);
    }
}
