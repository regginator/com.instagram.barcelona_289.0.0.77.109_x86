package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C25J;
import p000X.C4t0;
import p000X.C4tV;
import p000X.C4tW;
import p000X.C4tX;
import p000X.C4tY;
import p000X.C4tZ;
import p000X.InterfaceC87174mZ;
import p000X.InterfaceC90414sQ;
import p000X.InterfaceC90424sR;
import p000X.InterfaceC90434sS;
import p000X.InterfaceC90714sv;
import p000X.InterfaceC90724sw;
import p000X.InterfaceC90734sx;
import p000X.InterfaceC90744sy;
import p000X.InterfaceC90754sz;
import p000X.InterfaceC90764t1;
import p000X.InterfaceC90774t2;
import p000X.InterfaceC91024ta;
import p000X.InterfaceC91114tj;
import p000X.InterfaceC91124tk;
import p000X.InterfaceC91184tq;
import p000X.InterfaceC91214tt;
/* loaded from: classes2.dex */
public final class IGFxIdentityManagementQueryResponseImpl extends TreeJNI implements InterfaceC91124tk {

    /* loaded from: classes2.dex */
    public final class BusinessPresence extends TreeJNI implements InterfaceC90714sv {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"is_bci"};
        }

        @Override // p000X.InterfaceC90714sv
        public final boolean Apx() {
            return getBooleanValue("is_bci");
        }
    }

    /* loaded from: classes2.dex */
    public final class FxIdentityManagement extends TreeJNI implements InterfaceC91184tq {

        /* loaded from: classes2.dex */
        public final class Identities extends TreeJNI implements InterfaceC90724sw {

            /* loaded from: classes2.dex */
            public final class Results extends TreeJNI implements C4tW {

                /* loaded from: classes2.dex */
                public final class Accounts extends TreeJNI implements C4tV {

                    /* loaded from: classes2.dex */
                    public final class Account extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"platform_name"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"is_silhouette", "profile_picture_url"};
                    }

                    @Override // p000X.C4tV
                    public final boolean AqI() {
                        return getBooleanValue("is_silhouette");
                    }

                    @Override // p000X.C4tV
                    public final String B4m() {
                        return getStringValue("profile_picture_url");
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Account.class, "account");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"synced_resources"};
                }

                @Override // p000X.C4tW
                public final ImmutableList AOb() {
                    return getTreeList("accounts", Accounts.class);
                }

                @Override // p000X.C4tW
                public final ImmutableList BFc() {
                    return getEnumList("synced_resources", C25J.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(Accounts.class, "accounts");
                }
            }

            @Override // p000X.InterfaceC90724sw
            public final ImmutableList B8G() {
                return getTreeList("results", Results.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Results.class, "results");
            }
        }

        /* loaded from: classes2.dex */
        public final class ProfilePhotoReminderInfo extends TreeJNI implements C4tX {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"is_synced", "should_remind"};
            }

            @Override // p000X.C4tX
            public final boolean AqK() {
                return getBooleanValue("is_synced");
            }

            @Override // p000X.C4tX
            public final boolean BBd() {
                return getBooleanValue("should_remind");
            }
        }

        /* loaded from: classes2.dex */
        public final class ScreenResources extends TreeJNI implements InterfaceC91214tt {

            /* loaded from: classes2.dex */
            public final class IgSoapUsernameReminderTextWithEntities extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class InlineStyleRanges extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C25990ww.A1b();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(InlineStyleRanges.class, "inline_style_ranges");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"ig_initial_photo_reminder_header_text", "ig_initial_photo_reminder_supporting_text", "ig_photo_persistent_reminder_header_text", "ig_photo_persistent_reminder_remove_button_text", "ig_photo_persistent_reminder_sub_header_text", "ig_remove_photo_reminder_body_text", "ig_remove_photo_reminder_header_text", "ig_remove_photo_reminder_remove_button_text", "name_update_reminder_primary_button_text", "reminders_cancel_text", "reminders_manage_settings_text", "reminders_ok_text", "screen_custom_resource(screen_resource_name:\"reminder_new_profile_photo\")", "screen_custom_resource(screen_resource_name:\"reminder_remove_photo\")", "screen_custom_resource(screen_resource_name:\"reminders_cancel_btn\")", "screen_custom_resource(screen_resource_name:\"reminders_change_photo_btn_updated\")", "screen_custom_resource(screen_resource_name:\"reminders_change_photo_description\")", "screen_custom_resource(screen_resource_name:\"reminders_change_photo_title\")", "screen_custom_resource(screen_resource_name:\"reminders_manage_sync_settings\")", "screen_custom_resource(screen_resource_name:\"reminders_photo_bottom_sheet_remove_photo_button\")", "screen_custom_resource(screen_resource_name:\"reminders_photo_bottom_sheet_title\")", "screen_custom_resource(screen_resource_name:\"reminders_remove_photo_description\")", "screen_custom_resource(screen_resource_name:\"reminders_remove_photo_remove_btn\")", "screen_custom_resource(screen_resource_name:\"reminders_remove_photo_title\")"};
            }

            @Override // p000X.InterfaceC91214tt
            public final String AoH() {
                return getStringValue("ig_photo_persistent_reminder_remove_button_text");
            }

            @Override // p000X.InterfaceC91214tt
            public final String AoI() {
                return getStringValue("ig_remove_photo_reminder_remove_button_text");
            }

            @Override // p000X.InterfaceC91214tt
            public final String B70() {
                return getStringValue("screen_custom_resource(screen_resource_name:\"reminder_new_profile_photo\")");
            }

            @Override // p000X.InterfaceC91214tt
            public final String B71() {
                return getStringValue("reminders_cancel_text");
            }

            @Override // p000X.InterfaceC91214tt
            public final String B72() {
                return getStringValue("screen_custom_resource(screen_resource_name:\"reminders_change_photo_btn_updated\")");
            }

            @Override // p000X.InterfaceC91214tt
            public final String B73() {
                return getStringValue("reminders_manage_settings_text");
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(IgSoapUsernameReminderTextWithEntities.class, "ig_soap_username_reminder_text_with_entities");
            }
        }

        /* loaded from: classes2.dex */
        public final class UsernameReminderInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"is_synced", "should_remind"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"can_see_fxim", "can_see_native_reminders"};
        }

        @Override // p000X.InterfaceC91184tq
        public final boolean AVv() {
            return getBooleanValue("can_see_fxim");
        }

        @Override // p000X.InterfaceC91184tq
        public final boolean AVw() {
            return getBooleanValue("can_see_native_reminders");
        }

        @Override // p000X.InterfaceC91184tq
        public final InterfaceC90724sw Anh() {
            return (InterfaceC90724sw) getTreeValue("identities", Identities.class);
        }

        @Override // p000X.InterfaceC91184tq
        public final C4tX B4a() {
            return (C4tX) getTreeValue("fxim_reminder_info(field:\"PROFILE_PHOTO\")", ProfilePhotoReminderInfo.class);
        }

        @Override // p000X.InterfaceC91184tq
        public final InterfaceC91214tt B9M() {
            return (InterfaceC91214tt) getTreeValue("screen_resources", ScreenResources.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(ProfilePhotoReminderInfo.class, "fxim_reminder_info(field:\"PROFILE_PHOTO\")", false), C25940wr.A0C(UsernameReminderInfo.class, "fxim_reminder_info(field:\"USERNAME\")", false), C25940wr.A0C(ScreenResources.class, "screen_resources", false), C25940wr.A0C(Identities.class, "identities", false)};
        }
    }

    /* loaded from: classes2.dex */
    public final class FximViewerIdentity extends TreeJNI implements InterfaceC91114tj {

        /* loaded from: classes2.dex */
        public final class NameUpdateInterstitialReminder extends TreeJNI implements InterfaceC90434sS {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"manage_destination"};
            }

            /* loaded from: classes2.dex */
            public final class Body extends TreeJNI implements InterfaceC90414sQ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            /* loaded from: classes2.dex */
            public final class ManageLabel extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            /* loaded from: classes2.dex */
            public final class Title extends TreeJNI implements InterfaceC90424sR {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), C25940wr.A0C(Body.class, "body", false), C25940wr.A0C(ManageLabel.class, "manage_label", false)};
            }
        }

        /* loaded from: classes2.dex */
        public final class NameUpdatePassiveReminder extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Body extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Ranges extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class Entity extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"url"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"length", "offset"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Entity.class, "entity");
                    }
                }

                /* loaded from: classes2.dex */
                public final class InlineStyleRanges extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C25990ww.A1b();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(InlineStyleRanges.class, "inline_style_ranges", true), Ranges.class, "ranges", true);
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            /* loaded from: classes2.dex */
            public final class Title extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), Body.class, "body", false);
            }
        }

        /* loaded from: classes2.dex */
        public final class PhotoDeleteInterstitialReminder extends TreeJNI implements C4tY {

            /* loaded from: classes2.dex */
            public final class Body extends TreeJNI implements InterfaceC90734sx {
                @Override // p000X.InterfaceC90734sx
                public final String BGC() {
                    return getStringValue("text");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            /* loaded from: classes2.dex */
            public final class Title extends TreeJNI implements InterfaceC90744sy {
                @Override // p000X.InterfaceC90744sy
                public final String BGC() {
                    return getStringValue("text");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"manage_destination"};
            }

            /* loaded from: classes2.dex */
            public final class ManageLabel extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // p000X.C4tY
            public final InterfaceC90734sx ATq() {
                return (InterfaceC90734sx) getTreeValue("body", Body.class);
            }

            @Override // p000X.C4tY
            public final InterfaceC90744sy BHJ() {
                return (InterfaceC90744sy) getTreeValue(DialogModule.KEY_TITLE, Title.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), C25940wr.A0C(Body.class, "body", false), C25940wr.A0C(ManageLabel.class, "manage_label", false)};
            }
        }

        /* loaded from: classes2.dex */
        public final class PhotoUpdateInterstitialReminder extends TreeJNI implements C4tZ {

            /* loaded from: classes2.dex */
            public final class Body extends TreeJNI implements InterfaceC90754sz {
                @Override // p000X.InterfaceC90754sz
                public final String BGC() {
                    return getStringValue("text");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            /* loaded from: classes2.dex */
            public final class Title extends TreeJNI implements C4t0 {
                @Override // p000X.C4t0
                public final String BGC() {
                    return getStringValue("text");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"manage_destination"};
            }

            /* loaded from: classes2.dex */
            public final class ManageLabel extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // p000X.C4tZ
            public final InterfaceC90754sz ATr() {
                return (InterfaceC90754sz) getTreeValue("body", Body.class);
            }

            @Override // p000X.C4tZ
            public final C4t0 BHK() {
                return (C4t0) getTreeValue(DialogModule.KEY_TITLE, Title.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), C25940wr.A0C(Body.class, "body", false), C25940wr.A0C(ManageLabel.class, "manage_label", false)};
            }
        }

        /* loaded from: classes2.dex */
        public final class PhotoUpdatePassiveReminder extends TreeJNI implements InterfaceC91024ta {

            /* loaded from: classes2.dex */
            public final class Body extends TreeJNI implements InterfaceC90764t1 {
                @Override // p000X.InterfaceC90764t1
                public final String BGC() {
                    return getStringValue("text");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            /* loaded from: classes2.dex */
            public final class Title extends TreeJNI implements InterfaceC90774t2 {
                @Override // p000X.InterfaceC90774t2
                public final String BGC() {
                    return getStringValue("text");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"manage_destination"};
            }

            /* loaded from: classes2.dex */
            public final class ManageLabel extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // p000X.InterfaceC91024ta
            public final InterfaceC90764t1 ATs() {
                return (InterfaceC90764t1) getTreeValue("body", Body.class);
            }

            @Override // p000X.InterfaceC91024ta
            public final InterfaceC90774t2 BHL() {
                return (InterfaceC90774t2) getTreeValue(DialogModule.KEY_TITLE, Title.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), C25940wr.A0C(Body.class, "body", false), C25940wr.A0C(ManageLabel.class, "manage_label", false)};
            }
        }

        /* loaded from: classes2.dex */
        public final class UsernameUpdateReminder extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Body extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Ranges extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class Entity extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"url"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"length", "offset"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Entity.class, "entity");
                    }
                }

                /* loaded from: classes2.dex */
                public final class InlineStyleRanges extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C25990ww.A1b();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(InlineStyleRanges.class, "inline_style_ranges", true), Ranges.class, "ranges", true);
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            /* loaded from: classes2.dex */
            public final class Title extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), Body.class, "body", false);
            }
        }

        @Override // p000X.InterfaceC91114tj
        public final C4tY B1d() {
            return (C4tY) getTreeValue("reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"DELETE_INTERSTITIAL\")", PhotoDeleteInterstitialReminder.class);
        }

        @Override // p000X.InterfaceC91114tj
        public final C4tZ B1k() {
            return (C4tZ) getTreeValue("reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")", PhotoUpdateInterstitialReminder.class);
        }

        @Override // p000X.InterfaceC91114tj
        public final InterfaceC91024ta B1l() {
            return (InterfaceC91024ta) getTreeValue("reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")", PhotoUpdatePassiveReminder.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(PhotoUpdatePassiveReminder.class, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")", false), C25940wr.A0C(PhotoUpdateInterstitialReminder.class, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")", false), C25940wr.A0C(PhotoDeleteInterstitialReminder.class, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"DELETE_INTERSTITIAL\")", false), C25940wr.A0C(UsernameUpdateReminder.class, "reminder(field:\"USERNAME\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")", false), C25940wr.A0C(NameUpdatePassiveReminder.class, "reminder(field:\"NAME\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")", false), C25940wr.A0C(NameUpdateInterstitialReminder.class, "reminder(field:\"NAME\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")", false)};
        }
    }

    @Override // p000X.InterfaceC91124tk
    public final InterfaceC90714sv AUg() {
        return (InterfaceC90714sv) getTreeValue("business_presence", BusinessPresence.class);
    }

    @Override // p000X.InterfaceC91124tk
    public final InterfaceC91184tq AkY() {
        return (InterfaceC91184tq) getTreeValue("fx_identity_management", FxIdentityManagement.class);
    }

    @Override // p000X.InterfaceC91124tk
    public final InterfaceC91114tj Akf() {
        return (InterfaceC91114tj) getTreeValue("fxim_viewer_identity", FximViewerIdentity.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(BusinessPresence.class, "business_presence", false), C25940wr.A0C(FxIdentityManagement.class, "fx_identity_management", false), C25940wr.A0C(FximViewerIdentity.class, "fxim_viewer_identity", false)};
    }
}
