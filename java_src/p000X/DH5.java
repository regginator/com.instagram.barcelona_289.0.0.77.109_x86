package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.DH5 */
/* loaded from: classes5.dex */
public final class DH5 {
    public final PendingMedia A00;
    public final UserSession A01;

    public final Map A00(boolean z) {
        UserSession userSession = this.A01;
        PendingMedia pendingMedia = this.A00;
        Map A04 = C25677Dbv.A04(pendingMedia, userSession, PendingMedia.A09(pendingMedia));
        LinkedHashMap A0o = C25970wu.A0o();
        C0OR.A0C(A04, C25910wo.A00(50));
        A0o.put("X-Instagram-Rupload-Params", C25940wr.A0i(new JSONObject(A04)));
        if (z && C70763jC.A0E(C0TD.A05, userSession, 36318505447985691L) && pendingMedia.A2n != null) {
            A0o.put(C34900Hva.A00(545), C073900b.A0Y("xpv_carousel_upload_ig4a", C25940wr.A0i(C10740Ik.A00()), pendingMedia.A3C, ':', ':'));
        }
        return A0o;
    }

    public DH5(PendingMedia pendingMedia, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = pendingMedia;
    }
}
