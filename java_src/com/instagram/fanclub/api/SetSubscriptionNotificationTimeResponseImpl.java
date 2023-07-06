package com.instagram.fanclub.api;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class SetSubscriptionNotificationTimeResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XigIgFanClubSetSubscriptionNotificationTime extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"client_mutation_id", "notification_time"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigIgFanClubSetSubscriptionNotificationTime.class, "xig_ig_fan_club_set_subscription_notification_time(params:$input)");
    }
}
