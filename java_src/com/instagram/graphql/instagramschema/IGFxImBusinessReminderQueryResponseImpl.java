package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGFxImBusinessReminderQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class BusinessPresence extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"ig_is_in_bci_sync_toggle_message", "is_bci"};
        }
    }

    /* loaded from: classes2.dex */
    public final class FxIdentityManagement extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class BciReminderContent extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class BusinessInfoSyncReminder extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"subtext"};
                }
            }

            /* loaded from: classes2.dex */
            public final class DeletePhotoReminder extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"cancel_cta", "confirm_cta", "header", "subtext"};
                }
            }

            /* loaded from: classes2.dex */
            public final class PhotoSyncReminder extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"cancel_cta", "confirm_cta", "header", "subtext"};
                }
            }

            /* loaded from: classes2.dex */
            public final class ProfileSyncRedirectDialog extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"header", "subtext"};
                }
            }

            /* loaded from: classes2.dex */
            public final class UsernameSyncReminder extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"subtext"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(BusinessInfoSyncReminder.class, "business_info_sync_reminder(business_info_type:\"GENERAL\",identity_id:$identity_id)", false), C25940wr.A0C(ProfileSyncRedirectDialog.class, "profile_sync_redirect_dialog(identity_id:$identity_id)", false), C25940wr.A0C(PhotoSyncReminder.class, "photo_sync_reminder(identity_id:$identity_id)", false), C25940wr.A0C(DeletePhotoReminder.class, "delete_photo_reminder(identity_id:$identity_id)", false), C25940wr.A0C(UsernameSyncReminder.class, "username_sync_reminder(identity_id:$identity_id)", false)};
            }
        }

        /* loaded from: classes2.dex */
        public final class EditNameUri extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"error", "uri"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(BciReminderContent.class, "bci_reminder_content", false), EditNameUri.class, "edit_name_uri(identity_id:$identity_id,is_mobile:true)", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(BusinessPresence.class, "business_presence", false), FxIdentityManagement.class, "fx_identity_management", false);
    }
}
