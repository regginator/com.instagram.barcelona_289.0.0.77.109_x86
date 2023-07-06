package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C3Y9;
import p000X.EnumC23606CgW;
import p000X.EnumC23607CgX;
import p000X.InterfaceC39986Kvi;
import p000X.InterfaceC39987Kvj;
import p000X.InterfaceC39988Kvk;
import p000X.InterfaceC39989Kvl;
import p000X.InterfaceC40012Kw9;
import p000X.InterfaceC40020KwH;
import p000X.InterfaceC40035KwX;
import p000X.InterfaceC40036KwY;
/* loaded from: classes7.dex */
public final class CommonAREffectImpl extends TreeJNI implements InterfaceC40036KwY {

    /* loaded from: classes7.dex */
    public final class AttributionUser extends TreeJNI implements InterfaceC40020KwH {

        /* loaded from: classes7.dex */
        public final class ProfilePicture extends TreeJNI implements InterfaceC39986Kvi {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }

            @Override // p000X.InterfaceC39986Kvi
            public final String getUri() {
                return C26000wx.A0d(this);
            }
        }

        @Override // p000X.InterfaceC40020KwH
        public final String ApU() {
            return getStringValue("instagram_user_id");
        }

        @Override // p000X.InterfaceC40020KwH
        public final InterfaceC39986Kvi B4g() {
            return (InterfaceC39986Kvi) getTreeValue("profile_picture", ProfilePicture.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ProfilePicture.class, "profile_picture");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"instagram_user_id", C3Y9.A00()};
        }

        @Override // p000X.InterfaceC40020KwH
        public final String BKR() {
            return getStringValue(C3Y9.A00());
        }
    }

    /* loaded from: classes7.dex */
    public final class BestInstance extends TreeJNI implements InterfaceC39987Kvj {
        @Override // p000X.InterfaceC39987Kvj
        public final InterfaceC40035KwX A9V() {
            return (InterfaceC40035KwX) reinterpret(IGAREffectInstanceImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{IGAREffectInstanceImpl.class};
        }
    }

    /* loaded from: classes7.dex */
    public final class EffectActionSheet extends TreeJNI implements InterfaceC40012Kw9 {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"primary_actions", "secondary_actions"};
        }

        @Override // p000X.InterfaceC40012Kw9
        public final ImmutableList B3W() {
            return getEnumList("primary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }

        @Override // p000X.InterfaceC40012Kw9
        public final ImmutableList B9c() {
            return getEnumList("secondary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }
    }

    /* loaded from: classes7.dex */
    public final class PreviewVideo extends TreeJNI implements InterfaceC39988Kvk {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"image_source_url(height:$preview_height,width:$preview_width)"};
        }

        @Override // p000X.InterfaceC39988Kvk
        public final String Aob() {
            return getStringValue("image_source_url(height:$preview_height,width:$preview_width)");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"effect_actions", "enabled_surfaces", "formatted_media_accessibility", "formatted_media_count", "id", "ig_hands_free_duration", "ig_use_hands_free", "internal_only", "is_draft", "is_exempt_from_attribution", "is_saved", FXPFAccessLibraryDebugFragment.NAME};
    }

    /* loaded from: classes7.dex */
    public final class Thumbnail extends TreeJNI implements InterfaceC39989Kvl {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25980wv.A1Z();
        }

        @Override // p000X.InterfaceC39989Kvl
        public final String getUri() {
            return C26000wx.A0d(this);
        }
    }

    @Override // p000X.InterfaceC40036KwY
    public final InterfaceC40020KwH ARm() {
        return (InterfaceC40020KwH) getTreeValue("attribution_user", AttributionUser.class);
    }

    @Override // p000X.InterfaceC40036KwY
    public final InterfaceC39987Kvj ATK() {
        return (InterfaceC39987Kvj) getTreeValue("best_instance(device_capabilities:$device_capabilities)", BestInstance.class);
    }

    @Override // p000X.InterfaceC40036KwY
    public final InterfaceC40012Kw9 Aem() {
        return (InterfaceC40012Kw9) getTreeValue("effect_action_sheet(surface:\"CAMERA\")", EffectActionSheet.class);
    }

    @Override // p000X.InterfaceC40036KwY
    public final ImmutableList Afm() {
        return getEnumList("enabled_surfaces", EnumC23607CgX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40036KwY
    public final String Ajl() {
        return getStringValue("formatted_media_accessibility");
    }

    @Override // p000X.InterfaceC40036KwY
    public final String Ajm() {
        return getStringValue("formatted_media_count");
    }

    @Override // p000X.InterfaceC40036KwY
    public final int Ao5() {
        return getIntValue("ig_hands_free_duration");
    }

    @Override // p000X.InterfaceC40036KwY
    public final boolean AoN() {
        return getBooleanValue("ig_use_hands_free");
    }

    @Override // p000X.InterfaceC40036KwY
    public final boolean Apj() {
        return getBooleanValue("internal_only");
    }

    @Override // p000X.InterfaceC40036KwY
    public final boolean Aq1() {
        return getBooleanValue("is_draft");
    }

    @Override // p000X.InterfaceC40036KwY
    public final boolean Aq6() {
        return getBooleanValue("is_exempt_from_attribution");
    }

    @Override // p000X.InterfaceC40036KwY
    public final boolean AqH() {
        return getBooleanValue("is_saved");
    }

    @Override // p000X.InterfaceC40036KwY
    public final InterfaceC39988Kvk B3K() {
        return (InterfaceC39988Kvk) getTreeValue("preview_video", PreviewVideo.class);
    }

    @Override // p000X.InterfaceC40036KwY
    public final InterfaceC39989Kvl BGn() {
        return (InterfaceC39989Kvl) getTreeValue("thumbnail", Thumbnail.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(EffectActionSheet.class, "effect_action_sheet(surface:\"CAMERA\")", false), C25940wr.A0C(BestInstance.class, "best_instance(device_capabilities:$device_capabilities)", false), C25940wr.A0C(Thumbnail.class, "thumbnail", false), C25940wr.A0C(PreviewVideo.class, "preview_video", false), C25940wr.A0C(AttributionUser.class, "attribution_user", false)};
    }

    @Override // p000X.InterfaceC40036KwY
    public final String getId() {
        return getStringValue("strong_id__");
    }

    @Override // p000X.InterfaceC40036KwY
    public final String getName() {
        return C25970wu.A0h(this);
    }
}
