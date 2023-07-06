package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class NotificationHubQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XfbBusinessPaymentsNotificationHub extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Notifications extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{NotificationFragmentImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Notifications.class, "notifications(fe_id:$fe_id,filter_notifications_for_subtypes:$subtypes_to_filter,session_id:$session_id)");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbBusinessPaymentsNotificationHub.class, "xfb_business_payments_notification_hub(interface_type:$interface_type,view_name:$view_name)");
    }
}
