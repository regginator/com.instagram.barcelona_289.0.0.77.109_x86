package p000X;

import android.content.Context;
import com.facebook.redex.IDxCBackShape1S1501000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape0S0700000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape1S0500000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape2S0600000_3_I2;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.AlA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19701AlA {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.instagram.service.session.UserSession] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0l7] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.0l7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0l7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.instagram.save.model.SavedCollection] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, com.instagram.save.model.SavedCollection] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.instagram.save.model.SavedCollection] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.instagram.service.session.UserSession] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.0if, java.lang.Object] */
    public static void A03(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, Runnable runnable, List list) {
        try {
            context = interfaceC19580l7;
            interfaceC19580l7 = savedCollection;
            savedCollection = userSession;
            userSession = runnable;
            runnable = list;
            C19430Agh.A01(C6N7.A00(savedCollection), interfaceC19580l7, list);
            String str = interfaceC19580l7.A09;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                B7P.A1Z(A0w, it);
            }
            String moduleName = context.getModuleName();
            C32422GpQ A0N = C25920wp.A0N(savedCollection);
            A0N.A0Z("collections/%s/edit/", str);
            A0N.A0U("removed_media_ids", C17630hm.A00(A0w));
            A0N.A0U("module_name", moduleName);
            C32944GzF A0R = C25930wq.A0R(A0N, SavedCollection.class, AZM.class);
            A0R.A00 = new IDxACallbackShape2S0600000_3_I2(context, context, interfaceC19580l7, savedCollection, userSession, runnable, 1);
            C128227Fr.A03(A0R);
        } catch (IOException unused) {
            A02(context, context, interfaceC19580l7, savedCollection, userSession, runnable);
        }
    }

    public static void A06(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Runnable runnable, List list) {
        C32614Gsp A00 = C6N7.A00(userSession);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6SM.A00(userSession, EnumC171149gL.SAVED, EnumC171149gL.NOT_SAVED, C150628fA.A0G(it));
        }
        A00.CXK(new C20295Aye(EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION, null, list));
        String moduleName = interfaceC19580l7.getModuleName();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("collections/bulk_remove/");
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            jSONArray.put(C150628fA.A0G(it2).A0N);
        }
        A0N.A0U("media_ids", jSONArray.toString());
        C32944GzF A0U = C25920wp.A0U(A0N, "module_name", moduleName);
        A0U.A00 = new IDxACallbackShape1S0500000_3_I2(3, list, interfaceC19580l7, context, userSession, runnable);
        C128227Fr.A03(A0U);
    }

    public static void A00(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, SavedCollection savedCollection2, UserSession userSession, Runnable runnable, List list) {
        C32614Gsp A00 = C6N7.A00(userSession);
        C19430Agh.A02(savedCollection, savedCollection2, list);
        C20295Aye.A00(A00, savedCollection, list);
        String moduleName = interfaceC19580l7.getModuleName();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("collections/bulk_move/");
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(C150628fA.A0G(it).A0N);
        }
        A0N.A0U("media_ids", jSONArray.toString());
        A0N.A0U("source_collection_id", savedCollection.A09);
        A0N.A0U("target_collection_id", savedCollection2.A09);
        C32944GzF A0U = C25920wp.A0U(A0N, "module_name", moduleName);
        A0U.A00 = new IDxACallbackShape0S0700000_3_I2(context, interfaceC19580l7, savedCollection2, savedCollection, userSession, runnable, list, 1);
        C128227Fr.A03(A0U);
    }

    public static void A01(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, Runnable runnable, String str, List list, int i) {
        C19430Agh.A01(C6N7.A00(userSession), savedCollection, list);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B7P.A1Z(A0w, it);
        }
        try {
            String moduleName = interfaceC19580l7.getModuleName();
            String A0j = C25940wr.A0j(A0w, 0);
            String str2 = savedCollection.A09;
            C9FG c9fg = new C9FG(context, interfaceC19580l7, savedCollection, userSession, runnable, new BQS(context, interfaceC19580l7, savedCollection, userSession, runnable, str, list, i), list, i);
            C32422GpQ A00 = AZH.A00(userSession, false, str, moduleName, A0j, A0w);
            A00.A0P("collections/create_and_move/");
            C150638fB.A1P(C25940wr.A0O(A00, "source_collection_id", str2), c9fg, userSession, 17);
        } catch (IOException unused) {
            C19430Agh.A00(C6N7.A00(userSession), savedCollection, list);
            C19735Alj.A04(context, (B7P) C25990ww.A0d(list), new BA0(context, interfaceC19580l7, savedCollection, userSession, runnable, str, list, i), list.size());
        }
    }

    public static void A02(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, Runnable runnable, List list) {
        C19430Agh.A00(C6N7.A00(userSession), savedCollection, list);
        C20586B9y c20586B9y = new C20586B9y(context, interfaceC19580l7, savedCollection, userSession, runnable, list);
        B7P A0N = C150638fB.A0N(list, 0);
        int size = list.size();
        C25920wp.A1O(context, 0, A0N);
        B7P.A1I(context, A0N, c20586B9y, C70643iu.A01(), context.getResources().getQuantityString(R.plurals.save_home_bulk_edit_remove_from_collection_failure_notification, size));
    }

    public static void A04(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, String str, List list, int i) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B7P.A1Z(A0w, it);
        }
        try {
            AZH.A01(new C9FG(context, interfaceC19580l7, savedCollection, userSession, null, new BQO(context, interfaceC19580l7, savedCollection, userSession, str, list, i), list, i), userSession, str, interfaceC19580l7.getModuleName(), (String) A0w.get(0), A0w, false);
        } catch (IOException unused) {
            C19735Alj.A03(context, (B7P) C25990ww.A0d(list), new IDxCBackShape1S1501000_3_I2(context, interfaceC19580l7, savedCollection, userSession, list, str, i, 1), list.size());
        }
    }

    public static void A05(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, List list) {
        try {
            C19430Agh.A00(C6N7.A00(userSession), savedCollection, list);
            String str = savedCollection.A09;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                B7P.A1Z(A0w, it);
            }
            String moduleName = interfaceC19580l7.getModuleName();
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0Z("collections/%s/edit/", str);
            A0N.A0U("added_media_ids", C17630hm.A00(A0w));
            A0N.A0U("module_name", moduleName);
            C32944GzF A0R = C25930wq.A0R(A0N, SavedCollection.class, AZM.class);
            A0R.A00 = new IDxACallbackShape1S0500000_3_I2(2, context, interfaceC19580l7, savedCollection, userSession, list);
            C128227Fr.A03(A0R);
        } catch (IOException unused) {
            C19430Agh.A01(C6N7.A00(userSession), savedCollection, list);
            C19735Alj.A03(context, (B7P) C25990ww.A0d(list), new C20584B9w(context, interfaceC19580l7, savedCollection, userSession, list), list.size());
        }
    }
}
