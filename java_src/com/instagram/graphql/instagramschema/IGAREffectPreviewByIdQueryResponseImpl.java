package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25H;
import p000X.C3Y9;
import p000X.EnumC23606CgW;
import p000X.InterfaceC34782HtW;
import p000X.InterfaceC34783HtX;
import p000X.InterfaceC34784HtY;
import p000X.InterfaceC34785HtZ;
import p000X.InterfaceC34786Hta;
import p000X.InterfaceC34801Htq;
import p000X.InterfaceC34807Htw;
import p000X.InterfaceC34810Hu1;
/* loaded from: classes6.dex */
public final class IGAREffectPreviewByIdQueryResponseImpl extends TreeJNI implements InterfaceC34786Hta {

    /* loaded from: classes6.dex */
    public final class ArEffects extends TreeJNI implements InterfaceC34785HtZ {

        /* loaded from: classes6.dex */
        public final class EffectsById extends TreeJNI implements InterfaceC34810Hu1 {

            /* loaded from: classes6.dex */
            public final class AttributionUser extends TreeJNI implements InterfaceC34807Htw {

                /* loaded from: classes6.dex */
                public final class ProfilePicture extends TreeJNI implements InterfaceC34782HtW {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"uri"};
                    }

                    @Override // p000X.InterfaceC34782HtW
                    public final String getUri() {
                        return getStringValue("uri");
                    }
                }

                @Override // p000X.InterfaceC34807Htw
                public final String ApU() {
                    return getStringValue("instagram_user_id");
                }

                @Override // p000X.InterfaceC34807Htw
                public final InterfaceC34782HtW B4i() {
                    return (InterfaceC34782HtW) getTreeValue("profile_picture", ProfilePicture.class);
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(ProfilePicture.class, "profile_picture");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"instagram_user_id", C3Y9.A00()};
                }

                @Override // p000X.InterfaceC34807Htw
                public final String BKR() {
                    return getStringValue(C3Y9.A00());
                }
            }

            /* loaded from: classes7.dex */
            public final class EffectActionSheet extends TreeJNI implements InterfaceC34801Htq {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"primary_actions", "secondary_actions"};
                }

                @Override // p000X.InterfaceC34801Htq
                public final ImmutableList B3W() {
                    return getEnumList("primary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                }

                @Override // p000X.InterfaceC34801Htq
                public final ImmutableList B9c() {
                    return getEnumList("secondary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                }
            }

            /* loaded from: classes6.dex */
            public final class Media extends TreeJNI implements InterfaceC34783HtX {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"preview_video"};
                }

                @Override // p000X.InterfaceC34783HtX
                public final String B3M() {
                    return getStringValue("preview_video");
                }
            }

            /* loaded from: classes6.dex */
            public final class ThumbnailImage extends TreeJNI implements InterfaceC34784HtY {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"uri"};
                }

                @Override // p000X.InterfaceC34784HtY
                public final String getUri() {
                    return getStringValue("uri");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{C25910wo.A00(324), C25910wo.A00(71), TraceFieldType.FailureReason, "id", FXPFAccessLibraryDebugFragment.NAME, "save_status"};
            }

            @Override // p000X.InterfaceC34810Hu1
            public final InterfaceC34807Htw ARo() {
                return (InterfaceC34807Htw) getTreeValue("attribution_user", AttributionUser.class);
            }

            @Override // p000X.InterfaceC34810Hu1
            public final InterfaceC34801Htq Aeo() {
                return (InterfaceC34801Htq) getTreeValue("effect_action_sheet(surface:$surface)", EffectActionSheet.class);
            }

            @Override // p000X.InterfaceC34810Hu1
            public final InterfaceC34783HtX Au8() {
                return (InterfaceC34783HtX) getTreeValue("media", Media.class);
            }

            @Override // p000X.InterfaceC34810Hu1
            public final C25H B90() {
                return (C25H) getEnumValue("save_status", C25H.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            }

            @Override // p000X.InterfaceC34810Hu1
            public final InterfaceC34784HtY BGu() {
                return (InterfaceC34784HtY) getTreeValue("thumbnail_image", ThumbnailImage.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{new C114016gm(EffectActionSheet.class, "effect_action_sheet(surface:$surface)", false), new C114016gm(Media.class, "media", false), new C114016gm(ThumbnailImage.class, "thumbnail_image", false), new C114016gm(AttributionUser.class, "attribution_user", false)};
            }

            @Override // p000X.InterfaceC34810Hu1
            public final String getId() {
                return getStringValue("strong_id__");
            }

            @Override // p000X.InterfaceC34810Hu1
            public final String getName() {
                return getStringValue(FXPFAccessLibraryDebugFragment.NAME);
            }
        }

        @Override // p000X.InterfaceC34785HtZ
        public final ImmutableList Af7() {
            return getTreeList(C22184Bs2.A00(226), EffectsById.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(EffectsById.class, C22184Bs2.A00(226));
        }
    }

    @Override // p000X.InterfaceC34786Hta
    public final InterfaceC34785HtZ ARF() {
        return (InterfaceC34785HtZ) getTreeValue("ar_effects(device_capabilities:$device_capabilities)", ArEffects.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ArEffects.class, "ar_effects(device_capabilities:$device_capabilities)");
    }
}
