package com.facebook.graphql.impls;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class OnDeviceFLFeaturesResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class OnDeviceFlFeatures extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Features extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Context extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class FloatFeatures extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"id", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                    }
                }

                /* loaded from: classes2.dex */
                public final class IntFeatures extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"id", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                    }
                }

                /* loaded from: classes2.dex */
                public final class StringFeatures extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"id", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(IntFeatures.class, "int_features", true), C25940wr.A0C(FloatFeatures.class, "float_features", true), C25940wr.A0C(StringFeatures.class, "string_features", true)};
                }
            }

            /* loaded from: classes3.dex */
            public final class FloatFeatures extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"id", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                }
            }

            /* loaded from: classes2.dex */
            public final class IntFeatures extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"id", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                }
            }

            /* loaded from: classes2.dex */
            public final class StringFeatures extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"id", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Context.class, "context", false), C25940wr.A0C(IntFeatures.class, "int_features", true), C25940wr.A0C(FloatFeatures.class, "float_features", true), C25940wr.A0C(StringFeatures.class, "string_features", true)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"time_stamp", "usecase", ClientCookie.VERSION_ATTR};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Features.class, "features");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(OnDeviceFlFeatures.class, "on_device_fl_features(input_params:{\"client_msg\":$client_msg,\"client_msg_type\":$client_msg_type,\"contexts\":$contexts,\"purpose\":$purpose,\"test_id\":$test_id,\"usecase\":$usecase,\"version\":$version})");
    }
}
