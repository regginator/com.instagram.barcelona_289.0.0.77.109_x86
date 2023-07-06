package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.JNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36997JNg {
    public AuthenticityUploadMedium A00;
    public UserSession A01;
    public InterfaceC39793Kql A02;
    public String A03;
    public String A04;
    public Context A05;

    public final void A00() {
        UserSession userSession;
        Context context = this.A05;
        if (context != null && (userSession = this.A01) != null && this.A04 != null) {
            PendingMedia pendingMedia = new PendingMedia(String.valueOf(System.nanoTime()));
            pendingMedia.A15 = EnumC23771CjE.IGWB_ID_CAPTCHA;
            pendingMedia.A1Y = ShareType.IGWB_ID_CAPTCHA;
            DYW dyw = new DYW(context, pendingMedia, DOS.A00(context, userSession), userSession, new GZ9(context), "igwb_id_captcha");
            dyw.A07 = new C26088DlK();
            C17300gs.A00().AKr(new IkW(new C41347Los(new GFZ(dyw.A0D)), pendingMedia, dyw, new KHk(new Handler(context.getMainLooper()), this), this));
            return;
        }
        this.A02.C28(AnonymousClass006.A0C);
    }

    public C36997JNg(Context context, AuthenticityUploadMedium authenticityUploadMedium, UserSession userSession, InterfaceC39793Kql interfaceC39793Kql, String str, String str2) {
        this.A05 = context;
        this.A01 = userSession;
        this.A02 = interfaceC39793Kql;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = authenticityUploadMedium;
    }
}
