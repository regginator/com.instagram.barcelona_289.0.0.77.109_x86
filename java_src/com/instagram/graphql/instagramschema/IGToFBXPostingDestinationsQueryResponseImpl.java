package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C24H;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.InterfaceC90864tE;
import p000X.InterfaceC91044tc;
import p000X.InterfaceC91194tr;
import p000X.InterfaceC91204ts;
/* loaded from: classes2.dex */
public final class IGToFBXPostingDestinationsQueryResponseImpl extends TreeJNI implements InterfaceC90864tE {

    /* loaded from: classes2.dex */
    public final class IgToFbXpostingDestinations extends TreeJNI implements InterfaceC91044tc {

        /* loaded from: classes2.dex */
        public final class LinkedUserDestination extends TreeJNI implements InterfaceC91194tr {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME, "profile_picture_url", "type", "user_obid"};
            }

            @Override // p000X.InterfaceC91194tr
            public final String B4m() {
                return getStringValue("profile_picture_url");
            }

            @Override // p000X.InterfaceC91194tr
            public final C24H BJ8() {
                return (C24H) getEnumValue("type", C24H.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            }

            @Override // p000X.InterfaceC91194tr
            public final String BKN() {
                return getStringValue("user_obid");
            }

            @Override // p000X.InterfaceC91194tr
            public final String getId() {
                return C26000wx.A0c(this);
            }

            @Override // p000X.InterfaceC91194tr
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        /* loaded from: classes2.dex */
        public final class PageDestinations extends TreeJNI implements InterfaceC91204ts {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME, "plain_page_token", "profile_picture_url", "type"};
            }

            @Override // p000X.InterfaceC91204ts
            public final String B25() {
                return getStringValue("plain_page_token");
            }

            @Override // p000X.InterfaceC91204ts
            public final String B4m() {
                return getStringValue("profile_picture_url");
            }

            @Override // p000X.InterfaceC91204ts
            public final C24H BJ8() {
                return (C24H) getEnumValue("type", C24H.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            }

            @Override // p000X.InterfaceC91204ts
            public final String getId() {
                return C26000wx.A0c(this);
            }

            @Override // p000X.InterfaceC91204ts
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        @Override // p000X.InterfaceC91044tc
        public final InterfaceC91194tr AsV() {
            return (InterfaceC91194tr) getTreeValue("linked_user_destination", LinkedUserDestination.class);
        }

        @Override // p000X.InterfaceC91044tc
        public final ImmutableList B01() {
            return getTreeList("page_destinations", PageDestinations.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(LinkedUserDestination.class, "linked_user_destination", false), PageDestinations.class, "page_destinations", true);
        }
    }

    @Override // p000X.InterfaceC90864tE
    public final InterfaceC91044tc AoM() {
        return (InterfaceC91044tc) getTreeValue("ig_to_fb_xposting_destinations(query_params:$input)", IgToFbXpostingDestinations.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgToFbXpostingDestinations.class, "ig_to_fb_xposting_destinations(query_params:$input)");
    }
}
