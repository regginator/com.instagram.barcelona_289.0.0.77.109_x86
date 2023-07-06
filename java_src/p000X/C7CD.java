package p000X;

import android.content.SharedPreferences;
import com.facebook.pando.TreeJNI;
import com.instagram.common.task.IDxLTaskShape127S0100000_2_I2;
import com.instagram.graphql.instagramschema.IGFxLinkedAccountsQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7CD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CD {
    public static final C7CD A01 = new C7CD();
    public static final long A00 = TimeUnit.MINUTES.toMillis(5);

    public static final void A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C70763jC.A0E(C0TD.A06, userSession, 36310486744236117L)) {
            C128227Fr.A03(new IDxLTaskShape127S0100000_2_I2(userSession, 0));
        }
    }

    public static final void A00(C5u4 c5u4, UserSession userSession) {
        String str;
        TreeJNI treeValue;
        if (!userSession.hasEnded()) {
            Object obj = c5u4.A01;
            if (obj == null) {
                C0LJ.A0B("FxExperimentationHelper", "Error: null response");
                str = "Null response";
            } else {
                TreeJNI treeJNI = (TreeJNI) obj;
                if (treeJNI != null && (treeValue = treeJNI.getTreeValue("fx_linked_accounts", IGFxLinkedAccountsQueryResponseImpl.FxLinkedAccounts.class)) != null) {
                    SharedPreferences A002 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A14);
                    treeValue.getBooleanValue("linked_account_has_fx");
                    C25920wp.A11(A002.edit(), C073900b.A0L(userSession.getUserId(), "_fx_experiment_linked_account_has_fx"), treeValue.getBooleanValue("linked_account_has_fx"));
                    treeValue.getBooleanValue("linked_account_has_fx_in_cl");
                    C25920wp.A11(A002.edit(), C073900b.A0L(userSession.getUserId(), C25910wo.A00(715)), treeValue.getBooleanValue("linked_account_has_fx_in_cl"));
                    treeValue.getBooleanValue("cac_destination_migration_enabled");
                    C25920wp.A11(A002.edit(), C073900b.A0L(userSession.getUserId(), "_fx_experiment_cac_dest_migration_enabled"), treeValue.getBooleanValue("cac_destination_migration_enabled"));
                    treeValue.getBooleanValue("cac_creator_destination_migration_enabled");
                    C25920wp.A11(A002.edit(), C073900b.A0L(userSession.getUserId(), "_fx_experiment_cac_creator_dest_migration_enabled"), treeValue.getBooleanValue("cac_creator_destination_migration_enabled"));
                    treeValue.getBooleanValue("cac_destination_picker_enabled");
                    C25920wp.A11(A002.edit(), C073900b.A0L(userSession.getUserId(), "_fx_experiment_cac_dest_picker_enabled"), treeValue.getBooleanValue("cac_destination_picker_enabled"));
                    treeValue.getBooleanValue("should_delete_invalid_tokens_for_business_users");
                    C25920wp.A11(A002.edit(), C073900b.A0L(userSession.getUserId(), "_fx_experiment_should_delete_invalid_tokens_for_business_users"), treeValue.getBooleanValue("should_delete_invalid_tokens_for_business_users"));
                    return;
                }
                C0LJ.A0B("FxExperimentationHelper", "Error: getFxLinkedAccounts() returns null");
                str = "FxLinkedAccounts in IGFxLinkedAccountsQueryResponse is null";
            }
            C18350ix.A03("FxExperimentationHelper", str);
        }
    }
}
