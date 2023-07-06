package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGProactiveWarningBannerQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class IgProactiveWarningBannerQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class SafetyInterventions extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Interventions extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class ImpressionSettings extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"impression_cooldown_secs", "maximum_global_impressions", "maximum_impressions_per_user"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class IxtFlowTarget extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"flow_context", "flow_uri"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class Targets extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class TargetActions extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"action_type", "locations"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"target_user_id"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1b(TargetActions.class, "target_actions");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"priority", "type"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(Targets.class, "targets", true), C25940wr.A0C(IxtFlowTarget.class, "ixt_flow_target", false), C25940wr.A0C(ImpressionSettings.class, "impression_settings", false)};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Interventions.class, "interventions");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"banner_position", "button_layout", "context", "flow_type", "primary_button_style", "secondary_button_style"};
        }

        /* loaded from: classes2.dex */
        public final class PrimaryButtonAccessibilityLabel extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class PrimaryButtonLabel extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class SecondaryButtonAccessibilityLabel extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class SecondaryButtonLabel extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class Subtitle extends TreeJNI implements InterfaceC87174mZ {
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
            return new C114016gm[]{C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), C25940wr.A0C(Subtitle.class, "subtitle", false), C25940wr.A0C(PrimaryButtonLabel.class, "primary_button_label", false), C25940wr.A0C(PrimaryButtonAccessibilityLabel.class, "primary_button_accessibility_label", false), C25940wr.A0C(SecondaryButtonLabel.class, "secondary_button_label", false), C25940wr.A0C(SecondaryButtonAccessibilityLabel.class, "secondary_button_accessibility_label", false), C25940wr.A0C(SafetyInterventions.class, "safety_interventions", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgProactiveWarningBannerQuery.class, "ig_proactive_warning_banner_query(target_user_id:$target_user_id,thread_id:$thread_id)");
    }
}
