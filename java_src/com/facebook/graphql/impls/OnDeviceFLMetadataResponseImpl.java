package com.facebook.graphql.impls;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34900Hva;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class OnDeviceFLMetadataResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class OnDeviceFlMetadata extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class SignalMetadata extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Signals extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class Base extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes7.dex */
                    public final class Default extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"double_list", "float_value", "int32_list", "int_value", "string_list", "string_value"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"type"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Default.class, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                    }
                }

                /* loaded from: classes3.dex */
                public final class Cache extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"cache_ttl_in_days"};
                    }
                }

                /* loaded from: classes7.dex */
                public final class Time extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"refresh_interval_in_seconds", "schedule_interval_in_minutes", "time_out_in_seconds"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{C34900Hva.A00(336), "id", "purpose", "real_time", ClientCookie.VERSION_ATTR};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(Base.class, "base", false), C25940wr.A0C(Cache.class, "cache", false), C25940wr.A0C(Time.class, "time", false)};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{ClientCookie.VERSION_ATTR};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Signals.class, "signals");
            }
        }

        /* loaded from: classes7.dex */
        public final class Usecases extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class CacheConfig extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"cache_ttl_in_days"};
                }
            }

            /* loaded from: classes7.dex */
            public final class Context extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class UsecaseFeatures extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes7.dex */
                    public final class Default extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"float_value", "int_value", "string_list", "string_value"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{FXPFAccessLibraryDebugFragment.NAME, "type"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Default.class, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(UsecaseFeatures.class, "usecase_features", true)};
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"feature_ids", "signal_ids"};
                }
            }

            /* loaded from: classes3.dex */
            public final class FeaturesConfig extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class FeaturesList extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes3.dex */
                    public final class MetadataConfig extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes3.dex */
                        public final class Metadata extends TreeJNI implements InterfaceC87174mZ {

                            /* loaded from: classes3.dex */
                            public final class Cache extends TreeJNI implements InterfaceC87174mZ {
                                @Override // com.facebook.pando.TreeJNI
                                public final String[] getScalarFields() {
                                    return new String[]{"cache_ttl_in_days"};
                                }
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{C34900Hva.A00(HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED), "log_level", "package", "source", "transformer_name"};
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final C114016gm[] getEdgeFields() {
                                return C25920wp.A1a(Cache.class, "cache");
                            }
                        }

                        /* loaded from: classes3.dex */
                        public final class Value extends TreeJNI implements InterfaceC87174mZ {

                            /* loaded from: classes7.dex */
                            public final class Default extends TreeJNI implements InterfaceC87174mZ {
                                @Override // com.facebook.pando.TreeJNI
                                public final String[] getScalarFields() {
                                    return new String[]{"double_list", "float_value", "int32_list", "int_value", "string_list", "string_value"};
                                }
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{"type"};
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final C114016gm[] getEdgeFields() {
                                return C25920wp.A1a(Default.class, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{ClientCookie.VERSION_ATTR};
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return C25930wq.A1a(C25940wr.A0C(Value.class, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, false), Metadata.class, "metadata", false);
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1b(MetadataConfig.class, C34900Hva.A00(439));
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(FeaturesList.class, C34900Hva.A00(376));
                }
            }

            /* loaded from: classes7.dex */
            public final class PredictorConfig extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes7.dex */
                public final class CacheConfig extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"cache_ttl_in_days", "cache_ttl_in_minutes"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class ControlConfig extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"is_cache_enabled", "is_enabled", "is_logging_enabled"};
                    }
                }

                /* loaded from: classes3.dex */
                public final class Features extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"id", ClientCookie.VERSION_ATTR};
                    }
                }

                /* loaded from: classes7.dex */
                public final class ModelConfig extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"default_confidence", "model_asset_name", "model_name", "model_positive_threshold", "model_version"};
                    }
                }

                /* loaded from: classes7.dex */
                public final class TimeConfig extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"refresh_interval_in_seconds", "schedule_interval_in_minutes", "time_out_in_seconds"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"feature_preference", "log_level"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(Features.class, "features", true), C25940wr.A0C(ModelConfig.class, "model_config", false), C25940wr.A0C(ControlConfig.class, "control_config", false), C25940wr.A0C(TimeConfig.class, "time_config", false), C25940wr.A0C(CacheConfig.class, "cache_config", false)};
                }
            }

            /* loaded from: classes7.dex */
            public final class TrainerConfig extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes4.dex */
                public final class Features extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes4.dex */
                    public final class Rules extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes7.dex */
                        public final class Value extends TreeJNI implements InterfaceC87174mZ {
                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{"double_list", "float_value", "int32_list", "int_value", "string_list", "string_value"};
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"comparator", "type"};
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return C25920wp.A1a(Value.class, IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return new C114016gm[]{C25940wr.A0C(Rules.class, "rules", true)};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"id", ClientCookie.VERSION_ATTR};
                    }
                }

                /* loaded from: classes7.dex */
                public final class TimeConfig extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"refresh_interval_in_seconds", "schedule_interval_in_minutes", "time_out_in_seconds"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"feature_preference", "is_enabled", "log_level"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(Features.class, "features", true), C25940wr.A0C(TimeConfig.class, "time_config", false)};
                }
            }

            /* loaded from: classes7.dex */
            public final class UseCase extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"use_case_name", ClientCookie.VERSION_ATTR};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"purpose"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(UseCase.class, "use_case", false), C25940wr.A0C(Context.class, "context", false), C25940wr.A0C(CacheConfig.class, "cache_config", false), C25940wr.A0C(FeaturesConfig.class, "features_config", false), C25940wr.A0C(TrainerConfig.class, "trainer_config", false), C25940wr.A0C(PredictorConfig.class, "predictor_config", false)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Usecases.class, "usecases", true), SignalMetadata.class, C34900Hva.A00(HttpStatus.SC_SERVICE_UNAVAILABLE), false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(OnDeviceFlMetadata.class, C34900Hva.A00(62));
    }
}
