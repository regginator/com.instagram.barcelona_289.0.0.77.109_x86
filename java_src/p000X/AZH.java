package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AZH */
/* loaded from: classes4.dex */
public final class AZH {
    public static C32422GpQ A00(UserSession userSession, Boolean bool, String str, String str2, String str3, List list) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("collections/create/");
        A0N.A0U(FXPFAccessLibraryDebugFragment.NAME, str);
        A0N.A0U("module_name", str2);
        A0N.A0H(SavedCollection.class, AZM.class);
        if (list != null) {
            A0N.A0U("added_media_ids", C17630hm.A00(list));
        }
        if (str3 != null && list.contains(str3)) {
            A0N.A0U("cover_media_id", str3);
        }
        if (bool.booleanValue()) {
            A0N.A0U("media_collection_subtype", "CLIPS_PLAYLIST");
        }
        A0N.A0C();
        return A0N;
    }

    public static void A01(AbstractC70803jG abstractC70803jG, UserSession userSession, String str, String str2, String str3, List list, boolean z) {
        C32422GpQ A00 = A00(userSession, Boolean.valueOf(z), str, str2, str3, list);
        A00.A0P("collections/create/");
        C150638fB.A1P(A00.A08(), abstractC70803jG, userSession, 17);
    }
}
