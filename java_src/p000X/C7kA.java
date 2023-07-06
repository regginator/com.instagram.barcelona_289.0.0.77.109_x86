package p000X;

import android.content.Context;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.7kA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7kA implements InterfaceC39871Ksa {
    public List A00 = C25920wp.A0w();

    public final void A00(String str) {
        C0OR.A0B(str, 0);
        List list = this.A00;
        if (!C0OR.A0I(C00I.A0D(list), str)) {
            list.add(0, str);
            if (list.size() > 3) {
                C074100d.A0q(list);
            }
        }
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "reels_viewer_last_seen_media";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return RealtimeLogsProvider.LOG_SUFFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "ClipsViewerLogCollector";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("reels_viewer_last_seen_media", C00I.A0H(null, null, null, this.A00, null, 63));
        } catch (JSONException e) {
            C0LJ.A0E("ClipsViewerLogCollector", C25910wo.A00(109), e);
        }
        return C25940wr.A0i(A0s);
    }
}
