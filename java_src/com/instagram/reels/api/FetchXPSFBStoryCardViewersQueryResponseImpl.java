package com.instagram.reels.api;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FetchXPSFBStoryCardViewersQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XcxpFetchStory extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class InlineXFBXPSStoryCardCXPWrapper extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class FbStory extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Author extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class InlineXFBXPSUser extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes2.dex */
                        public final class StorySettings extends TreeJNI implements InterfaceC87174mZ {

                            /* loaded from: classes2.dex */
                            public final class InlineXFBXPSStorySettings extends TreeJNI implements InterfaceC87174mZ {
                                @Override // com.facebook.pando.TreeJNI
                                public final String[] getScalarFields() {
                                    return new String[]{"is_public"};
                                }
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final Class[] getInlineClasses() {
                                return new Class[]{InlineXFBXPSStorySettings.class};
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return C25920wp.A1a(StorySettings.class, "story_settings");
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{InlineXFBXPSUser.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"id", "is_archived_story"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Author.class, "author");
                }

                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{FBStoryFeedbackFragmentImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(FbStory.class, "story_card");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InlineXFBXPSStoryCardCXPWrapper.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(XcxpFetchStory.class, "xcxp_fetch_story(content_destinations:[\"FB\"],content_source:\"IG\",id:$id)");
    }
}
