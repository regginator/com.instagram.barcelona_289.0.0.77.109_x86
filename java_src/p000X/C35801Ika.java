package p000X;

import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.upload.FbUploaderUtil;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Ika  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35801Ika extends AbstractRunnableC17250gk {
    public final /* synthetic */ C41347Los A00;
    public final /* synthetic */ PendingMedia A01;
    public final /* synthetic */ InterfaceC28035EhX A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ C37292Jad A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35801Ika(C41347Los c41347Los, PendingMedia pendingMedia, InterfaceC28035EhX interfaceC28035EhX, UserSession userSession, C37292Jad c37292Jad, int i, boolean z) {
        super(i, 3, true, true);
        this.A03 = userSession;
        this.A01 = pendingMedia;
        this.A04 = c37292Jad;
        this.A05 = z;
        this.A00 = c41347Los;
        this.A02 = interfaceC28035EhX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        EnumC23771CjE enumC23771CjE;
        UserSession userSession = this.A03;
        PendingMedia pendingMedia = this.A01;
        String str3 = pendingMedia.A3C;
        C0OR.A06(str3);
        Map A04 = C25677Dbv.A04(pendingMedia, userSession, str3);
        C37292Jad c37292Jad = this.A04;
        A04.put(C25910wo.A00(293), c37292Jad.A03);
        String str4 = c37292Jad.A05;
        if (str4 != null) {
            A04.put("entity_id", str4);
        }
        A04.put("ig_user_id", userSession.getUserId());
        String str5 = c37292Jad.A04;
        if (str5 != null) {
            A04.put("product", str5);
        }
        boolean z = this.A05;
        if (z) {
            str = AuthenticityUploadMedium.SELFIE_VIDEO_NATIVE.getValue();
        } else {
            str = "UNKNOWN";
        }
        A04.put("upload_medium", str);
        if (!z) {
            A04.put("document_type", "6");
        }
        C41347Los c41347Los = this.A00;
        if (z) {
            str2 = c37292Jad.A07;
        } else {
            str2 = c37292Jad.A06;
        }
        C26088DlK c26088DlK = new C26088DlK();
        String A0R = pendingMedia.A0R();
        C0OR.A06(A0R);
        int i = pendingMedia.A07;
        String str6 = pendingMedia.A3C;
        C0OR.A06(str6);
        if (z) {
            enumC23771CjE = EnumC23771CjE.IGWB_SELFIE_CAPTCHA;
        } else {
            enumC23771CjE = EnumC23771CjE.IGWB_SELFIE_CAPTCHA_SNAPSHOT;
        }
        FbUploaderUtil.A02(c41347Los, enumC23771CjE, c26088DlK, this.A02, str2, A0R, str6, A04, i);
    }
}
