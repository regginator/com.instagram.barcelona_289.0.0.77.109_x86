package p000X;

import android.os.Handler;
import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KDW */
/* loaded from: classes7.dex */
public final class KDW implements InterfaceC39680KoK {
    public boolean A00;
    public final UserSession A02;
    public final Handler A01 = C25920wp.A0F();
    public final Map A03 = C25970wu.A0o();

    @Override // p000X.InterfaceC39680KoK
    public final void DAe(C37037JPm c37037JPm, String str, String str2, Map map, Map map2) {
        PendingMedia pendingMedia;
        EnumC23771CjE enumC23771CjE;
        ShareType shareType;
        int i;
        this.A03.clear();
        this.A00 = false;
        Iterator A0y = C22189Bs7.A0y(map);
        while (A0y.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0y);
            String A0o = C25980wv.A0o(A0q.getKey(), map2);
            if (A0o == null) {
                A0o = AuthenticityUploadMedium.UNKNOWN.getValue();
            }
            String str3 = (String) A0q.getValue();
            int size = map.size();
            String valueOf = String.valueOf(System.nanoTime());
            if (C34905Hvf.A14(AuthenticityUploadMedium.SELFIE_VIDEO_NATIVE, A0o)) {
                pendingMedia = new PendingMedia(valueOf);
                enumC23771CjE = EnumC23771CjE.IGWB_SELFIE_CAPTCHA;
            } else if (C34905Hvf.A14(AuthenticityUploadMedium.SELFIE_PHOTO_NATIVE, A0o)) {
                pendingMedia = new PendingMedia(valueOf);
                enumC23771CjE = EnumC23771CjE.IGWB_SELFIE_CAPTCHA_SNAPSHOT;
            } else {
                pendingMedia = new PendingMedia(valueOf);
                enumC23771CjE = EnumC23771CjE.IGWB_ID_CAPTCHA;
            }
            pendingMedia.A15 = enumC23771CjE;
            if (C34905Hvf.A14(AuthenticityUploadMedium.SELFIE_VIDEO_NATIVE, A0o)) {
                shareType = ShareType.IGWB_SELFIE_CAPTCHA;
            } else if (C34905Hvf.A14(AuthenticityUploadMedium.SELFIE_PHOTO_NATIVE, A0o)) {
                shareType = ShareType.IGWB_SELFIE_CAPTCHA_SNAPSHOT;
            } else {
                shareType = ShareType.IGWB_ID_CAPTCHA;
            }
            pendingMedia.A1Y = shareType;
            C41347Los c41347Los = new C41347Los(new GFZ(this.A02));
            KHl kHl = new KHl(this, c37037JPm, str3, size);
            C0h2 A00 = C17300gs.A00();
            if (C34905Hvf.A14(AuthenticityUploadMedium.SELFIE_VIDEO_NATIVE, A0o)) {
                i = 655;
            } else {
                i = 677;
                if (C34905Hvf.A14(AuthenticityUploadMedium.SELFIE_PHOTO_NATIVE, A0o)) {
                    i = 1164305889;
                }
            }
            A00.AKr(new C35802Ikb(c41347Los, kHl, this, pendingMedia, str, A0o, str3, i));
        }
    }

    public KDW(UserSession userSession) {
        this.A02 = userSession;
    }
}
