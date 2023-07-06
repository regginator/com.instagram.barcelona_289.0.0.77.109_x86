package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3Y9;
import p000X.InterfaceC28231Ekp;
import p000X.InterfaceC28232Ekq;
import p000X.InterfaceC28233Ekr;
import p000X.InterfaceC28234Eks;
import p000X.InterfaceC28235Ekt;
import p000X.InterfaceC28252ElA;
import p000X.InterfaceC28256ElE;
import p000X.InterfaceC28260ElI;
import p000X.InterfaceC28262ElK;
/* loaded from: classes5.dex */
public final class InstagramARAdsContextQueryResponseImpl extends TreeJNI implements InterfaceC28235Ekt {

    /* loaded from: classes5.dex */
    public final class ArAdsContext extends TreeJNI implements InterfaceC28262ElK {

        /* loaded from: classes5.dex */
        public final class Effect extends TreeJNI implements InterfaceC28260ElI {

            /* loaded from: classes5.dex */
            public final class AttributionUser extends TreeJNI implements InterfaceC28252ElA {

                /* loaded from: classes5.dex */
                public final class ProfilePicture extends TreeJNI implements InterfaceC28231Ekp {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"id", "uri"};
                    }

                    @Override // p000X.InterfaceC28231Ekp
                    public final String getUri() {
                        return getStringValue("uri");
                    }
                }

                @Override // p000X.InterfaceC28252ElA
                public final InterfaceC28231Ekp B4j() {
                    return (InterfaceC28231Ekp) getTreeValue("profile_picture", ProfilePicture.class);
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(ProfilePicture.class, "profile_picture");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"id", C3Y9.A00()};
                }

                @Override // p000X.InterfaceC28252ElA
                public final String BKR() {
                    return getStringValue(C3Y9.A00());
                }
            }

            /* loaded from: classes5.dex */
            public final class Thumbnail extends TreeJNI implements InterfaceC28232Ekq {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"uri"};
                }

                @Override // p000X.InterfaceC28232Ekq
                public final String getUri() {
                    return getStringValue("uri");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME};
            }

            @Override // p000X.InterfaceC28260ElI
            public final InterfaceC28252ElA ARp() {
                return (InterfaceC28252ElA) getTreeValue("attribution_user", AttributionUser.class);
            }

            @Override // p000X.InterfaceC28260ElI
            public final InterfaceC28232Ekq BGo() {
                return (InterfaceC28232Ekq) getTreeValue("thumbnail", Thumbnail.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(new C114016gm(Thumbnail.class, "thumbnail", false), AttributionUser.class, "attribution_user", false);
            }

            @Override // p000X.InterfaceC28260ElI
            public final String getId() {
                return getStringValue("strong_id__");
            }

            @Override // p000X.InterfaceC28260ElI
            public final String getName() {
                return getStringValue(FXPFAccessLibraryDebugFragment.NAME);
            }
        }

        /* loaded from: classes5.dex */
        public final class EffectParameters extends TreeJNI implements InterfaceC28233Ekr {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"data"};
            }

            @Override // p000X.InterfaceC28233Ekr
            public final String AcB() {
                return getStringValue("data");
            }
        }

        /* loaded from: classes4.dex */
        public final class Product extends TreeJNI implements InterfaceC28234Eks {
            @Override // p000X.InterfaceC28234Eks
            public final InterfaceC28256ElE A9K() {
                return (InterfaceC28256ElE) reinterpret(ArAdProductGroupFragmentImpl.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{ArAdProductGroupFragmentImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{C25910wo.A00(24), "adgroup_id", "cta_text", "effect_fetch_failure_reason", "effect_id", "outbound_uri"};
        }

        @Override // p000X.InterfaceC28262ElK
        public final String Ab5() {
            return getStringValue("cta_text");
        }

        @Override // p000X.InterfaceC28262ElK
        public final InterfaceC28260ElI Aej() {
            return (InterfaceC28260ElI) getTreeValue("effect", Effect.class);
        }

        @Override // p000X.InterfaceC28262ElK
        public final String Aer() {
            return getStringValue("effect_fetch_failure_reason");
        }

        @Override // p000X.InterfaceC28262ElK
        public final InterfaceC28233Ekr Aex() {
            return (InterfaceC28233Ekr) getTreeValue("effect_parameters", EffectParameters.class);
        }

        @Override // p000X.InterfaceC28262ElK
        public final String AzT() {
            return getStringValue("outbound_uri");
        }

        @Override // p000X.InterfaceC28262ElK
        public final InterfaceC28234Eks B3m() {
            return (InterfaceC28234Eks) getTreeValue("product", Product.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{new C114016gm(Effect.class, "effect", false), new C114016gm(EffectParameters.class, "effect_parameters", false), new C114016gm(Product.class, "product", false)};
        }
    }

    @Override // p000X.InterfaceC28235Ekt
    public final InterfaceC28262ElK ARA() {
        return (InterfaceC28262ElK) getTreeValue("ar_ads_context(encoded_token:$encoded_token,supported_capabilities:$effects_supported_capabilities)", ArAdsContext.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ArAdsContext.class, "ar_ads_context(encoded_token:$encoded_token,supported_capabilities:$effects_supported_capabilities)");
    }
}
