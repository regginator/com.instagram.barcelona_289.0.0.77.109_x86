package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.2Sj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43652Sj {
    public static final C32944GzF A00(UserSession userSession, List list) {
        C0OR.A0B(list, 1);
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(C25990ww.A0s().put("m_pk", ((InterfaceC21924Bnj) it.next()).getId()));
        }
        String A0i = C25940wr.A0i(jSONArray);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C25920wp.A1M(A0N, "accounts/", "get_controls_filtered_media/");
        A0N.A0H(C1U8.class, C3MH.class);
        C32944GzF A0O = C25940wr.A0O(A0N, "media_infos", A0i);
        C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetControlsFilteredMediaResponse>>");
        return A0O;
    }
}
