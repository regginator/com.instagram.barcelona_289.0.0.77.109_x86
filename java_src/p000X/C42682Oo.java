package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
/* renamed from: X.2Oo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42682Oo {
    public static final C32944GzF A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Collection collection, Collection collection2) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(interfaceC19580l7, collection);
        C0OR.A0B(collection2, 3);
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C25970wu.A1T(it, jSONArray);
        }
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = collection2.iterator();
        while (it2.hasNext()) {
            C25970wu.A1T(it2, jSONArray2);
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("friendships/update_feed_favorites/");
        A0O.A0U(IgFragmentActivity.MODULE_KEY, interfaceC19580l7.getModuleName());
        A0O.A0X("block_on_empty_thread_creation", false);
        A0O.A0H(C1VT.class, C66713Nq.class);
        A0O.A0W("add", jSONArray.toString());
        A0O.A0W("remove", jSONArray2.toString());
        return C25940wr.A0N(A0O);
    }
}
