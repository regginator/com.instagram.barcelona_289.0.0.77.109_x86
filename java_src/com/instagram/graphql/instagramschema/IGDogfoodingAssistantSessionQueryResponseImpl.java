package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.InterfaceC87174mZ;
/* loaded from: classes7.dex */
public final class IGDogfoodingAssistantSessionQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes7.dex */
    public final class XfbFetchDogfoodingAssistantSession extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes7.dex */
        public final class MinSupportedAppVersions extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"app_id", "min_app_version"};
            }
        }

        /* loaded from: classes3.dex */
        public final class Variants extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes7.dex */
                public final class Node extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes7.dex */
                    public final class GksConfig extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"gk_name", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                        }
                    }

                    /* loaded from: classes7.dex */
                    public final class LaunchersConfig extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"param", "schema", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                        }
                    }

                    /* loaded from: classes7.dex */
                    public final class QesConfig extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"condition_name", "experiment_name", "universe_name"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"is_default", FXPFAccessLibraryDebugFragment.NAME};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return new C114016gm[]{C25940wr.A0C(LaunchersConfig.class, "launchers_config", true), C25940wr.A0C(GksConfig.class, "gks_config", true), C25940wr.A0C(QesConfig.class, "qes_config", true)};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Node.class, "node");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Edges.class, "edges");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME, "tag", "task_owner_id"};
        }

        /* loaded from: classes2.dex */
        public final class SessionOwner extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25970wu.A1b();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(MinSupportedAppVersions.class, "min_supported_app_versions", true), C25940wr.A0C(SessionOwner.class, "session_owner", false), C25940wr.A0C(Variants.class, "variants", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbFetchDogfoodingAssistantSession.class, "xfb_fetch_dogfooding_assistant_session(id:$id)");
    }
}
