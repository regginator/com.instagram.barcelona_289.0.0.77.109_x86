package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C24I;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25H;
import p000X.C26000wx;
import p000X.C3Y9;
import p000X.EnumC23606CgW;
import p000X.EnumC23607CgX;
import p000X.InterfaceC39990Kvm;
import p000X.InterfaceC39991Kvn;
import p000X.InterfaceC39992Kvo;
import p000X.InterfaceC39993Kvp;
import p000X.InterfaceC40013KwA;
import p000X.InterfaceC40022KwJ;
import p000X.InterfaceC40035KwX;
import p000X.InterfaceC40037KwZ;
/* loaded from: classes7.dex */
public final class IGAREffectBaseImpl extends TreeJNI implements InterfaceC40037KwZ {

    /* loaded from: classes7.dex */
    public final class AttributionUser extends TreeJNI implements InterfaceC40022KwJ {

        /* loaded from: classes7.dex */
        public final class ProfilePicture extends TreeJNI implements InterfaceC39990Kvm {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }

            @Override // p000X.InterfaceC39990Kvm
            public final String getUri() {
                return C26000wx.A0d(this);
            }
        }

        @Override // p000X.InterfaceC40022KwJ
        public final String ApU() {
            return getStringValue("instagram_user_id");
        }

        @Override // p000X.InterfaceC40022KwJ
        public final InterfaceC39990Kvm B4h() {
            return (InterfaceC39990Kvm) getTreeValue("profile_picture", ProfilePicture.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ProfilePicture.class, "profile_picture");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", "instagram_user_id", C3Y9.A00()};
        }

        @Override // p000X.InterfaceC40022KwJ
        public final String BKR() {
            return getStringValue(C3Y9.A00());
        }
    }

    /* loaded from: classes7.dex */
    public final class BestInstance extends TreeJNI implements InterfaceC39991Kvn {
        @Override // p000X.InterfaceC39991Kvn
        public final InterfaceC40035KwX A9V() {
            return (InterfaceC40035KwX) reinterpret(IGAREffectInstanceImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{IGAREffectInstanceImpl.class};
        }
    }

    /* loaded from: classes7.dex */
    public final class EffectActionSheet extends TreeJNI implements InterfaceC40013KwA {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"primary_actions", "secondary_actions"};
        }

        @Override // p000X.InterfaceC40013KwA
        public final ImmutableList B3W() {
            return getEnumList("primary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }

        @Override // p000X.InterfaceC40013KwA
        public final ImmutableList B9c() {
            return getEnumList("secondary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"attribution_user_id", "avatar_sdk_preset_glb", "camera_format_type", C25910wo.A00(324), "effect_actions", "enabled_surfaces", "formatted_media_accessibility", "formatted_media_count", "gatekeeper", "hands_free_duration", "id", "internal_only", "is_animated_photo_effect", "is_draft", "is_exempt_from_attribution", FXPFAccessLibraryDebugFragment.NAME, "product_capabilities", "save_status", "use_hands_free"};
    }

    /* loaded from: classes7.dex */
    public final class ThumbnailImage extends TreeJNI implements InterfaceC39992Kvo {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25980wv.A1Z();
        }

        @Override // p000X.InterfaceC39992Kvo
        public final String getUri() {
            return C26000wx.A0d(this);
        }
    }

    /* loaded from: classes7.dex */
    public final class TransparentAvatarThumbnail extends TreeJNI implements InterfaceC39993Kvp {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25980wv.A1Z();
        }

        @Override // p000X.InterfaceC39993Kvp
        public final String getUri() {
            return C26000wx.A0d(this);
        }
    }

    @Override // p000X.InterfaceC40037KwZ
    public final InterfaceC40022KwJ ARn() {
        return (InterfaceC40022KwJ) getTreeValue("attribution_user", AttributionUser.class);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final String ASe() {
        return getStringValue("avatar_sdk_preset_glb");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final InterfaceC39991Kvn ATL() {
        return (InterfaceC39991Kvn) getTreeValue("best_instance", BestInstance.class);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final InterfaceC40013KwA Aen() {
        return (InterfaceC40013KwA) getTreeValue("effect_action_sheet(surface:$effect_action_sheet_surface)", EffectActionSheet.class);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final ImmutableList Afm() {
        return getEnumList("enabled_surfaces", EnumC23607CgX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final String Ajl() {
        return getStringValue("formatted_media_accessibility");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final String Ajm() {
        return getStringValue("formatted_media_count");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final int AlU() {
        return getIntValue("hands_free_duration");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final boolean Apj() {
        return getBooleanValue("internal_only");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final boolean Aps() {
        return getBooleanValue("is_animated_photo_effect");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final boolean Aq1() {
        return getBooleanValue("is_draft");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final boolean Aq6() {
        return getBooleanValue("is_exempt_from_attribution");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final ImmutableList B3t() {
        return getEnumList("product_capabilities", C24I.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final C25H B90() {
        return (C25H) getEnumValue("save_status", C25H.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final InterfaceC39992Kvo BGt() {
        return (InterfaceC39992Kvo) getTreeValue("thumbnail_image(height:$thumbnail_height,width:$thumbnail_width)", ThumbnailImage.class);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final InterfaceC39993Kvp BId() {
        return (InterfaceC39993Kvp) getTreeValue("transparent_avatar_thumbnail", TransparentAvatarThumbnail.class);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final boolean BKF() {
        return getBooleanValue("use_hands_free");
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(AttributionUser.class, "attribution_user", false), C25940wr.A0C(ThumbnailImage.class, "thumbnail_image(height:$thumbnail_height,width:$thumbnail_width)", false), C25940wr.A0C(TransparentAvatarThumbnail.class, "transparent_avatar_thumbnail", false), C25940wr.A0C(EffectActionSheet.class, "effect_action_sheet(surface:$effect_action_sheet_surface)", false), C25940wr.A0C(BestInstance.class, "best_instance", false)};
    }

    @Override // p000X.InterfaceC40037KwZ
    public final String getId() {
        return getStringValue("strong_id__");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final String getName() {
        return C25970wu.A0h(this);
    }
}
