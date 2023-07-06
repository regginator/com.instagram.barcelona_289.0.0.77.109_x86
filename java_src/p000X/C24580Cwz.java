package p000X;

import com.instagram.api.schemas.GiphyRequestSurface;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.Cwz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24580Cwz {
    public static C32944GzF A00(GiphyRequestSurface giphyRequestSurface, UserSession userSession, String str, List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(((EnumC23732Cia) it.next()).A00);
        }
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("creatives/story_media_search_keyed_format/");
        A0M.A0U("media_types", jSONArray.toString());
        A0M.A0U("q", str);
        A0M.A0U("request_surface", giphyRequestSurface.toString());
        return C25920wp.A0T(A0M, CDJ.class, C25335DOr.class);
    }
}
