package p000X;

import com.instagram.common.api.base.IDxRParserShape46S0000000_1_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.common.ParsingSyncHttpService;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.DS0 */
/* loaded from: classes5.dex */
public final class DS0 {
    public final C20950nT A00;
    public final C0h2 A01;
    public final PendingMedia A02;
    public final UserSession A03;
    public final boolean A04;

    public static final void A00(DS0 ds0, List list, List list2) {
        Integer num;
        int i;
        Integer num2;
        UserSession userSession = ds0.A03;
        PendingMedia pendingMedia = ds0.A02;
        String str = pendingMedia.A3C;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        Integer num3 = AnonymousClass006.A01;
        A0N.A0L(num3);
        A0N.A0C();
        StringBuilder A0n = C25960wt.A0n();
        EnumC23769CjC.A08.A00(A0N, userSession, A0n);
        A0N.A0P(C25940wr.A0i(A0n));
        A0N.A0U("upload_id", str);
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DA8 da8 = (DA8) it.next();
            JSONObject A0s = C25990ww.A0s();
            A0s.put("pdq_hash", da8.A00);
            A0s.put("frame_time", da8.A01);
            jSONArray.put(A0s);
        }
        A0N.A0U("pdq_hash_info", jSONArray.toString());
        if (C25940wr.A1a(list2)) {
            A0N.A0U("md5_hash_info", C00I.A0H(":", null, null, list2, null, 62));
        }
        DA9 A00 = ParsingSyncHttpService.A00(new IDxRParserShape46S0000000_1_I2(1), A0N.A09());
        C20950nT c20950nT = ds0.A00;
        String str2 = pendingMedia.A3C;
        String A0n2 = C22188Bs6.A0n(userSession, str2);
        Integer num4 = AnonymousClass006.A02;
        if (pendingMedia.A14()) {
            num = AnonymousClass006.A00;
        } else {
            num = num3;
        }
        C2WY.A00(c20950nT, num4, num, str2, A0n2, null);
        C31465GIm c31465GIm = A00.A00;
        if (c31465GIm != null && (i = c31465GIm.A02) != 200) {
            String A0Z = C150688fG.A0Z("Response status:%s Reason%s", new Object[]{Integer.valueOf(i), c31465GIm.A03});
            String str3 = pendingMedia.A3C;
            String A0n3 = C22188Bs6.A0n(userSession, str3);
            if (pendingMedia.A14()) {
                num2 = AnonymousClass006.A00;
            } else {
                num2 = num3;
            }
            C2WY.A00(c20950nT, num3, num2, str3, A0n3, C073900b.A0L("network_error ", A0Z));
            C18350ix.A03("video_pdq_report_network_error", A0Z);
        }
    }

    public /* synthetic */ DS0(C0h2 c0h2, PendingMedia pendingMedia, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = pendingMedia;
        this.A01 = c0h2;
        this.A04 = C70763jC.A0E(C0TD.A05, userSession, 2342155604786676847L);
        this.A00 = C20950nT.A02(userSession);
    }
}
