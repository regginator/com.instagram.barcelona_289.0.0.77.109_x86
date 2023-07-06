package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.api.schemas.GrowthFrictionInfo;
import com.instagram.api.schemas.GrowthFrictionInterventionButton;
import com.instagram.api.schemas.GrowthFrictionInterventionDetail;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6vR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122536vR {
    public static GrowthFrictionInfo parseFromJson(KJP kjp) {
        return (GrowthFrictionInfo) C91514uR.A0e(kjp, 27);
    }

    public static void A00(KJQ kjq, GrowthFrictionInfo growthFrictionInfo) {
        kjq.A0K();
        kjq.A0f("has_active_interventions", growthFrictionInfo.A01);
        HashMap hashMap = growthFrictionInfo.A00;
        if (hashMap != null) {
            kjq.A0V("interventions");
            kjq.A0K();
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (C91514uR.A0d(kjq, A0q) == null) {
                    kjq.A0I();
                } else {
                    GrowthFrictionInterventionDetail growthFrictionInterventionDetail = (GrowthFrictionInterventionDetail) A0q.getValue();
                    kjq.A0K();
                    kjq.A0e("action", growthFrictionInterventionDetail.A00);
                    Iterator A0n = C25940wr.A0n(kjq, "buttons", growthFrictionInterventionDetail.A05);
                    while (A0n.hasNext()) {
                        GrowthFrictionInterventionButton growthFrictionInterventionButton = (GrowthFrictionInterventionButton) A0n.next();
                        if (growthFrictionInterventionButton != null) {
                            kjq.A0K();
                            String str = growthFrictionInterventionButton.A01;
                            if (str != null) {
                                kjq.A0e("action", str);
                            }
                            Boolean bool = growthFrictionInterventionButton.A00;
                            if (bool != null) {
                                kjq.A0f("is_primary", bool.booleanValue());
                            }
                            String str2 = growthFrictionInterventionButton.A02;
                            if (str2 != null) {
                                kjq.A0e("text", str2);
                            }
                            String str3 = growthFrictionInterventionButton.A03;
                            if (str3 != null) {
                                kjq.A0e("url", str3);
                            }
                            kjq.A0H();
                        }
                    }
                    kjq.A0G();
                    kjq.A0e(DevServerEntity.COLUMN_DESCRIPTION, growthFrictionInterventionDetail.A01);
                    kjq.A0e("intervention_name", growthFrictionInterventionDetail.A02);
                    kjq.A0e(DialogModule.KEY_TITLE, growthFrictionInterventionDetail.A03);
                    String str4 = growthFrictionInterventionDetail.A04;
                    if (str4 != null) {
                        kjq.A0e("url", str4);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0H();
        }
        kjq.A0H();
    }
}
