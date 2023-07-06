package com.instagram.share.facebook.graphql;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CXPFbReelsCurrentPrivacyQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XcxpFbReelsCurrentPrivacy extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Destination extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME, "profile_pic_url"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"audience", "is_audience_same_as_feed", FXPFAccessLibraryDebugFragment.NAME};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Destination.class, "destination");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XcxpFbReelsCurrentPrivacy.class, "xcxp_fb_reels_current_privacy");
    }
}
