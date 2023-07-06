package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class WellbeingQuietTimeSubscriptionResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class IgSupervisedUserQuietTimeSettingsSubscribe extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class QuietTimeIntervalsForEnforcement extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"days", "end_time", "label", TraceFieldType.StartTime};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(QuietTimeIntervalsForEnforcement.class, "quiet_time_intervals_for_enforcement");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgSupervisedUserQuietTimeSettingsSubscribe.class, "ig_supervised_user_quiet_time_settings_subscribe(data:$input)");
    }
}
