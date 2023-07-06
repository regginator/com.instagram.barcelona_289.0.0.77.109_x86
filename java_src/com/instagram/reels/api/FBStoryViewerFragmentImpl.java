package com.instagram.reels.api;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FBStoryViewerFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class ProfilePhoto extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class InlineXFBXPSProfilePhoto extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", "url"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InlineXFBXPSProfilePhoto.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"has_interop_enabled", "id", "is_blocked_by_viewer", "is_friends_with_viewer", "is_verified", "is_viewer_story_hidden_from_user", FXPFAccessLibraryDebugFragment.NAME};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ProfilePhoto.class, "profile_photo(height:$profile_pic_height,width:$profile_pic_width)");
    }
}
