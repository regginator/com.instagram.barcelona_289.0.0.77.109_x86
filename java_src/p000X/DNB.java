package p000X;

import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: X.DNB */
/* loaded from: classes5.dex */
public final class DNB {
    public static final Callable A00(Context context, Medium medium, CameraSpec cameraSpec, E2Z e2z, UserSession userSession, String str) {
        Integer num;
        String str2;
        C0OR.A0B(medium, 0);
        if (C25930wq.A1W(medium.A08, 3)) {
            return new EQ3(context, medium, userSession, false);
        }
        if (C25980wv.A1Q(medium.A08)) {
            if (e2z == null) {
                num = AnonymousClass006.A00;
                str2 = "clipsDirectoryProvider is null when importing photo media";
            } else if (str == null) {
                num = AnonymousClass006.A00;
                str2 = "sessionId is null when importing photo media";
            } else if (cameraSpec == null) {
                num = AnonymousClass006.A00;
                str2 = "cameraSpec is null when importing photo media";
            } else {
                try {
                    File A03 = C25632Dax.A03(e2z, str, ".mp4", "photo_import");
                    return new EQ6(medium, cameraSpec, userSession, C22188Bs6.A0o(A03), 2, C24247CrL.A00(userSession));
                } catch (IOException unused) {
                    num = AnonymousClass006.A01;
                    str2 = "IOException -- source video file creation failed for photo media";
                } catch (IllegalStateException unused2) {
                    num = AnonymousClass006.A01;
                    str2 = "IllegalStateException -- source video file creation failed for photo media";
                }
            }
            C18350ix.A02("ClipsVideoImportUtil", num, str2);
        }
        return null;
    }

    public static final void A01(Context context, DVN dvn, CameraSpec cameraSpec, D34 d34, E2Z e2z, UserSession userSession, String str, List list) {
        C0OR.A0B(list, 0);
        C25920wp.A1R(context, userSession);
        C0OR.A0B(e2z, 3);
        C26590DuV.A00(dvn, new CallableC27484EPz(context, cameraSpec, d34, e2z, userSession, str, list));
    }
}
