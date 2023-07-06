package com.instagram.hangouts.sharesheet.api;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C69453b4;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGThreadsWithBoardsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbListIgThreadsWithBoardsQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class IgThreadsWithBoards extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Users extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"full_name", "pk", "profile_pic_url", C69453b4.A00()};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{C22184Bs2.A00(HttpStatus.SC_CREATED), "thread_id", "thread_image_url", "thread_title"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Users.class, "users");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(IgThreadsWithBoards.class, "ig_threads_with_boards");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbListIgThreadsWithBoardsQuery.class, "xfb_list_ig_threads_with_boards_query(query_keyword:$input)");
    }
}
