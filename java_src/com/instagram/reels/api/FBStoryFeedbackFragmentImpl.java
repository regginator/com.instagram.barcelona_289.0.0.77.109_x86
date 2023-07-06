package com.instagram.reels.api;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FBStoryFeedbackFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class EdgeStoryMediaViewers extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Edges extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class EmojiReactions extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"reaction", "reactor_id"};
                }
            }

            /* loaded from: classes2.dex */
            public final class Node extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{FBStoryViewerFragmentImpl.class};
                }
            }

            /* loaded from: classes2.dex */
            public final class Reply extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{DialogModule.KEY_MESSAGE, "replier_id"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(EmojiReactions.class, "emoji_reactions", true), C25940wr.A0C(Reply.class, "reply", false), C25940wr.A0C(Node.class, "node", false)};
            }
        }

        /* loaded from: classes2.dex */
        public final class PageInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"end_cursor", "has_next_page", "has_previous_page", "start_cursor"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"count"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Edges.class, "edges", true), PageInfo.class, "page_info", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"nonfriend_viewers_count"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(EdgeStoryMediaViewers.class, "edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)");
    }
}
