package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.save.analytics.SaveToCollectionsParentInsightsHost;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18868ATe {
    public final Fragment A00(B7P b7p, C20562B8r c20562B8r, SaveToCollectionsParentInsightsHost saveToCollectionsParentInsightsHost, InterfaceC22085BqK interfaceC22085BqK, String str, int i, int i2) {
        String BAt;
        C9BX c9bx = new C9BX();
        Bundle A07 = C25930wq.A07();
        A07.putString("SaveToNewCollectionFragment.ARGS_MEDIA_ID", b7p.A0f.A4Y);
        A07.putInt("SaveToNewCollectionFragment.ARGS_CAROUSEL_INDEX", c20562B8r.A06);
        A07.putInt("SaveToNewCollectionFragment.ARGS_POSITION", i);
        A07.putInt("SaveToNewCollectionFragment.ARGS_PREV_NUM_COLLECTIONS", i2);
        if (interfaceC22085BqK == null) {
            BAt = null;
        } else {
            BAt = interfaceC22085BqK.BAt();
        }
        A07.putString("SaveToNewCollectionFragment.ARGS_SESSION_ID", BAt);
        A07.putString("SaveToNewCollectionFragment.ARGS_NAVIGATION_TYPE", str);
        A07.putParcelable("SaveToNewCollectionFragment.ARGS_PARENT_MODULE", saveToCollectionsParentInsightsHost);
        c9bx.setArguments(A07);
        return c9bx;
    }

    public final Fragment A01(B7P b7p, C20562B8r c20562B8r, SaveToCollectionsParentInsightsHost saveToCollectionsParentInsightsHost, InterfaceC22085BqK interfaceC22085BqK, String str, String str2, String str3, int i) {
        String BAt;
        C9BQ c9bq = new C9BQ();
        Bundle A07 = C25930wq.A07();
        A07.putString("SaveToCollectionsFragment.ARGS_MEDIA_ID", b7p.A0f.A4Y);
        A07.putInt("SaveToCollectionsFragment.ARGS_CAROUSEL_INDEX", c20562B8r.A06);
        A07.putInt("SaveToCollectionsFragment.ARGS_POSITION", i);
        A07.putString("SaveToCollectionsFragment.ARGS_COLLECTION_ID_VIEWING", str2);
        if (interfaceC22085BqK == null) {
            BAt = null;
        } else {
            BAt = interfaceC22085BqK.BAt();
        }
        A07.putString("SaveToCollectionsFragment.ARGS_SESSION_ID", BAt);
        C25940wr.A12(A07, str);
        A07.putString("SaveToCollectionsFragment.ARGS_NAVIGATION_TYPE", str3);
        A07.putParcelable("SaveToCollectionsFragment.ARGS_PARENT_MODULE", saveToCollectionsParentInsightsHost);
        c9bq.setArguments(A07);
        return c9bq;
    }

    public final Fragment A02(EnumC169939eH enumC169939eH, SavedCollection savedCollection, EnumC388827e enumC388827e, String str, String str2) {
        C99u c99u = new C99u();
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, str);
        A07.putSerializable("SaveFragment.SAVE_HOME_TAB_MODE", enumC169939eH);
        A07.putParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION", savedCollection);
        A07.putString("prior_module", str2);
        if (enumC388827e != null) {
            A07.putSerializable(C22184Bs2.A00(164), enumC388827e);
        }
        c99u.setArguments(A07);
        return c99u;
    }

    public final Fragment A03(EnumC169939eH enumC169939eH, EnumC170799fl enumC170799fl, String str, String str2, String str3) {
        C99u c99u = new C99u();
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, str);
        A07.putSerializable("SaveFragment.SAVE_HOME_TAB_MODE", enumC169939eH);
        A07.putString("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID", str2);
        A07.putSerializable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE", enumC170799fl);
        A07.putString("prior_module", str3);
        c99u.setArguments(A07);
        return c99u;
    }

    public final Fragment A04(UserSession userSession, Long l, Long l2, String str, String str2) {
        Bundle A07;
        Fragment c9ab;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323242796916465L)) {
            C25920wp.A1Q(userSession, str);
            A07 = C25930wq.A07();
            C3XT.A02(A07, userSession);
            C150658fD.A0r(A07, l, str);
            if (l2 != null) {
                A07.putLong("source_media_id", l2.longValue());
            }
            A07.putString("source_media_tap_token", str2);
            c9ab = new C1613099b();
        } else {
            boolean A0E = C70763jC.A0E(c0td, userSession, 36327559239051329L);
            C25920wp.A1Q(userSession, str);
            A07 = C25930wq.A07();
            C3XT.A02(A07, userSession);
            C150658fD.A0r(A07, l, str);
            if (A0E) {
                if (l2 != null) {
                    A07.putLong("source_media_id", l2.longValue());
                }
                A07.putString("source_media_tap_token", str2);
                c9ab = new C9AC();
            } else {
                if (l2 != null) {
                    A07.putLong("source_media_id", l2.longValue());
                }
                A07.putString("source_media_tap_token", str2);
                c9ab = new C9AB();
            }
        }
        c9ab.setArguments(A07);
        return c9ab;
    }
}
