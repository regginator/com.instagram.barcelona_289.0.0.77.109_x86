package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
/* renamed from: X.2On  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42672On {
    public static C32944GzF A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, Collection collection, Collection collection2) {
        String str;
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
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("friendships/set_besties/");
        switch (num.intValue()) {
            case 0:
                str = "audience_dialog";
                break;
            case 1:
                str = "audience_manager";
                break;
            case 2:
                str = C34900Hva.A00(471);
                break;
            default:
                str = "netego_unit";
                break;
        }
        A0N.A0U("source", str);
        A0N.A0U(IgFragmentActivity.MODULE_KEY, interfaceC19580l7.getModuleName());
        A0N.A0X("block_on_empty_thread_creation", false);
        C25990ww.A1E(A0N);
        A0N.A0W("add", jSONArray.toString());
        A0N.A0W("remove", jSONArray2.toString());
        return C25940wr.A0N(A0N);
    }
}
