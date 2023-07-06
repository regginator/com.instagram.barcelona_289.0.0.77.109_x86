package p000X;

import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.upload.FbUploaderUtil;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Ikb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35802Ikb extends AbstractRunnableC17250gk {
    public final /* synthetic */ C41347Los A00;
    public final /* synthetic */ KHl A01;
    public final /* synthetic */ KDW A02;
    public final /* synthetic */ PendingMedia A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35802Ikb(C41347Los c41347Los, KHl kHl, KDW kdw, PendingMedia pendingMedia, String str, String str2, String str3, int i) {
        super(i, 3, true, true);
        this.A02 = kdw;
        this.A03 = pendingMedia;
        this.A05 = str;
        this.A06 = str2;
        this.A00 = c41347Los;
        this.A04 = str3;
        this.A01 = kHl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC23771CjE enumC23771CjE;
        UserSession userSession = this.A02.A02;
        PendingMedia pendingMedia = this.A03;
        String str = pendingMedia.A3C;
        C0OR.A06(str);
        Map A04 = C25677Dbv.A04(pendingMedia, userSession, str);
        A04.put("ig_user_id", userSession.getUserId());
        A04.put("product", this.A05);
        String str2 = this.A06;
        A04.put("upload_medium", str2);
        AuthenticityUploadMedium authenticityUploadMedium = AuthenticityUploadMedium.SELFIE_VIDEO_NATIVE;
        if (!C34905Hvf.A14(authenticityUploadMedium, str2)) {
            A04.put("document_type", "6");
        }
        C41347Los c41347Los = this.A00;
        String str3 = this.A04;
        C26088DlK c26088DlK = new C26088DlK();
        String A0R = pendingMedia.A0R();
        C0OR.A06(A0R);
        int i = pendingMedia.A07;
        String str4 = pendingMedia.A3C;
        C0OR.A06(str4);
        if (C34905Hvf.A14(authenticityUploadMedium, str2)) {
            enumC23771CjE = EnumC23771CjE.IGWB_SELFIE_CAPTCHA;
        } else if (C34905Hvf.A14(AuthenticityUploadMedium.SELFIE_PHOTO_NATIVE, str2)) {
            enumC23771CjE = EnumC23771CjE.IGWB_SELFIE_CAPTCHA_SNAPSHOT;
        } else {
            enumC23771CjE = EnumC23771CjE.IGWB_ID_CAPTCHA;
        }
        FbUploaderUtil.A02(c41347Los, enumC23771CjE, c26088DlK, this.A01, str3, A0R, str4, A04, i);
    }
}
