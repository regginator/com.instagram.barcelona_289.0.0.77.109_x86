package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90824tA;
import p000X.InterfaceC90834tB;
/* loaded from: classes2.dex */
public final class IGRiskAppealCaseResponseImpl extends TreeJNI implements InterfaceC90834tB {

    /* loaded from: classes2.dex */
    public final class GenIgUserRiskAppealCase extends TreeJNI implements InterfaceC90824tA {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"job_id"};
        }

        @Override // p000X.InterfaceC90824tA
        public final String Aqi() {
            return getStringValue("job_id");
        }
    }

    @Override // p000X.InterfaceC90834tB
    public final InterfaceC90824tA Akm() {
        return (InterfaceC90824tA) getTreeValue("gen_ig_user_risk_appeal_case", GenIgUserRiskAppealCase.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(GenIgUserRiskAppealCase.class, "gen_ig_user_risk_appeal_case");
    }
}
