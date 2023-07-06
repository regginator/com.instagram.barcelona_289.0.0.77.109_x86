package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.direct.messagethread.collections.model.DirectCollectionArguments;
import com.instagram.modal.ModalActivity;
import com.instagram.save.analytics.SaveToCollectionsParentInsightsHost;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
/* renamed from: X.Afo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19376Afo {
    public static C19376Afo A01;
    public C18868ATe A00;

    public static void A00(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        if (C70763jC.A0E(C0TD.A05, userSession, 36314566963038175L)) {
            if (C19735Alj.A09(userSession)) {
                AbstractC19674Akj.A00.A14(fragmentActivity, userSession, null, str, str2, null, false);
                return;
            }
            HashMap A0z = C25920wp.A0z();
            HashMap A0z2 = C25920wp.A0z();
            HashMap A0z3 = C25920wp.A0z();
            new BitSet(0);
            String str6 = "";
            String str7 = "";
            if (str != null) {
                str7 = str;
            }
            A0z.put("shopping_session_id", str7);
            A0z.put("prior_module", str2);
            String str8 = "";
            if (str5 != null) {
                str8 = str5;
            }
            A0z.put("collection_id", str8);
            if (!C70763jC.A0E(C0TD.A06, userSession, 36316924900019629L)) {
                str6 = new C36983JMq(fragmentActivity).A00();
            }
            A0z.put("risk_features", str6);
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            A0U.A03 = new C139327tx();
            C2P5.A00(fragmentActivity, A0U, A0z3, A0z2, A0z);
            return;
        }
        Fragment A0D = AbstractC19674Akj.A01().A0D(null, str, str2, null);
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A03 = A0D;
        if (str3 != null) {
            A0O.A09 = str3;
        }
        if (str4 != null) {
            A0O.A07 = str4;
        }
        A0O.A04();
    }

    public final C18868ATe A01() {
        C18868ATe c18868ATe = this.A00;
        if (c18868ATe == null) {
            C18868ATe c18868ATe2 = new C18868ATe();
            this.A00 = c18868ATe2;
            return c18868ATe2;
        }
        return c18868ATe;
    }

    public final void A02(Activity activity, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, C8ZV c8zv, InterfaceC22085BqK interfaceC22085BqK, String str, String str2, int i) {
        String BAt;
        C19707AlG c19707AlG = new C19707AlG(activity, c4u2, userSession, interfaceC22085BqK);
        UserSession userSession2 = c19707AlG.A02;
        C20411B1y A00 = C20411B1y.A00(userSession2);
        if ((!A00.A07() || !C19707AlG.A05(b7p, A00)) && C19568Aiz.A01(userSession2)) {
            GVZ A0N = C25960wt.A0N(userSession2);
            Activity activity2 = c19707AlG.A00;
            C25980wv.A0v(activity2, A0N, 2131835198);
            A0N.A0K = c8zv;
            C31897Gcn A002 = A0N.A00();
            A01.A01();
            InterfaceC22085BqK interfaceC22085BqK2 = c19707AlG.A03;
            String str3 = userSession2.token;
            SaveToCollectionsParentInsightsHost A003 = C19707AlG.A00(b7p, c19707AlG);
            C9BO c9bo = new C9BO();
            Bundle A07 = C25930wq.A07();
            A07.putSerializable("SaveToCollectionFragment.ARGS_SELECTION_MODE", C25Z.SAVE_TO);
            A07.putString("SaveToCollectionFragment.ARGS_MEDIA_ID", b7p.A0f.A4Y);
            A07.putInt("SaveToCollectionFragment.ARGS_CAROUSEL_INDEX", c20562B8r.A06);
            A07.putInt("SaveToCollectionFragment.ARGS_POSITION", i);
            A07.putString("SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING", str);
            if (interfaceC22085BqK2 == null) {
                BAt = null;
            } else {
                BAt = interfaceC22085BqK2.BAt();
            }
            A07.putString("SaveToCollectionFragment.ARGS_SESSION_ID", BAt);
            C25940wr.A12(A07, str3);
            A07.putString("SaveToCollectionFragment.ARGS_NAVIGATION_TYPE", str2);
            A07.putParcelable("SaveToCollectionFragment.ARGS_PARENT_MODULE", A003);
            c9bo.setArguments(A07);
            c9bo.A06 = new BEU(b7p, c20562B8r, A002, c19707AlG, str2, i);
            C31897Gcn.A00(activity2, c9bo, A002);
        } else if (C70763jC.A0E(C0TD.A05, userSession2, 36318436728639930L)) {
            Bundle A0E = C25920wp.A0E(userSession2);
            A0E.putInt("DirectNewCollectionFragment_creation_entry_point_ordinal", 0);
            Activity activity3 = c19707AlG.A00;
            A0E.putParcelable("direct_collection_arguments", new DirectCollectionArguments(activity3, b7p, AnonymousClass006.A01, c19707AlG.A01.getModuleName(), b7p.BYP()));
            C70793jF A02 = C70793jF.A02(activity3, A0E, userSession2, ModalActivity.class, "direct_new_collection");
            A02.A0F();
            A02.A0H(activity3, 1000);
        } else {
            GVZ A0N2 = C25960wt.A0N(userSession2);
            A0N2.A0O = C19707AlG.A02(b7p, c19707AlG);
            C31897Gcn A004 = A0N2.A00();
            C9BX c9bx = (C9BX) A01.A01().A00(b7p, c20562B8r, C19707AlG.A00(b7p, c19707AlG), c19707AlG.A03, str2, i, 0);
            IDxCListenerShape42S0300000_3_I2 A0A = C150698fH.A0A(A004, c9bx, c19707AlG, 83);
            Activity activity4 = c19707AlG.A00;
            c9bx.A04 = new C18605AIm(A0A, A004, c19707AlG, activity4.getString(2131835145));
            C31897Gcn.A00(activity4, c9bx, A004);
            C19Y c19y = new C19Y();
            c19y.A06 = activity4.getString(2131835145);
            c19y.A04 = A0A;
            c19y.A0A = false;
            C150688fG.A1R(A004, c19y);
        }
    }

    public final void A03(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, C8ZV c8zv, int i, boolean z) {
        Bundle A0E = C25920wp.A0E(userSession);
        boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession, 36318436728639930L);
        A0E.putBoolean("DirectSaveToCollectionFragment_show_pinned_save_row", A0E2);
        A0E.putInt("DirectSaveToCollectionFragment_carousel_index", c20562B8r.A06);
        A0E.putInt("DirectSaveToCollectionFragment_position", i);
        A0E.putParcelable("direct_collection_arguments", new DirectCollectionArguments(fragmentActivity, b7p, AnonymousClass006.A01, c4u2.getModuleName(), z));
        C161649Ar c161649Ar = new C161649Ar();
        c161649Ar.setArguments(A0E);
        c161649Ar.A06 = new C18780APo(fragmentActivity, c161649Ar, userSession);
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0I = c161649Ar;
        A0N.A0e = true;
        A0N.A0M = true;
        A0N.A00 = C161649Ar.A0M.A00(fragmentActivity, A0E2) / C0hI.A07(fragmentActivity);
        A0N.A0K = c8zv;
        C25950ws.A16(fragmentActivity, c161649Ar, A0N);
    }

    public final void A04(FragmentActivity fragmentActivity, UserSession userSession) {
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A01.A01();
        A0O.A03 = new C161749Bb();
        A0O.A04();
    }
}
