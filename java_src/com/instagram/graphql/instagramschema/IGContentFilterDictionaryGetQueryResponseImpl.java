package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC34792Htg;
import p000X.InterfaceC34802Htr;
import p000X.InterfaceC34803Hts;
import p000X.InterfaceC34809Hu0;
/* loaded from: classes6.dex */
public final class IGContentFilterDictionaryGetQueryResponseImpl extends TreeJNI implements InterfaceC34792Htg {

    /* loaded from: classes6.dex */
    public final class IgContentFilterDictionaryGetQuery extends TreeJNI implements InterfaceC34809Hu0 {

        /* loaded from: classes6.dex */
        public final class AllowedPattern extends TreeJNI implements InterfaceC34802Htr {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"added", "removed"};
            }

            @Override // p000X.InterfaceC34802Htr
            public final ImmutableList APV() {
                return getStringList("added");
            }

            @Override // p000X.InterfaceC34802Htr
            public final ImmutableList B78() {
                return getStringList("removed");
            }
        }

        /* loaded from: classes6.dex */
        public final class BlockedPattern extends TreeJNI implements InterfaceC34803Hts {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"added", "removed"};
            }

            @Override // p000X.InterfaceC34803Hts
            public final ImmutableList APV() {
                return getStringList("added");
            }

            @Override // p000X.InterfaceC34803Hts
            public final ImmutableList B78() {
                return getStringList("removed");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"dictionary_id", "latest_version", "pattern_diff"};
        }

        @Override // p000X.InterfaceC34809Hu0
        public final InterfaceC34802Htr AQU() {
            return (InterfaceC34802Htr) getTreeValue("allowed_pattern", AllowedPattern.class);
        }

        @Override // p000X.InterfaceC34809Hu0
        public final InterfaceC34803Hts ATb() {
            return (InterfaceC34803Hts) getTreeValue("blocked_pattern", BlockedPattern.class);
        }

        @Override // p000X.InterfaceC34809Hu0
        public final String AdG() {
            return getStringValue("dictionary_id");
        }

        @Override // p000X.InterfaceC34809Hu0
        public final String Arf() {
            return getStringValue("latest_version");
        }

        @Override // p000X.InterfaceC34809Hu0
        public final boolean B0S() {
            return getBooleanValue("pattern_diff");
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{new C114016gm(AllowedPattern.class, "allowed_pattern", false), new C114016gm(BlockedPattern.class, "blocked_pattern", false)};
        }
    }

    @Override // p000X.InterfaceC34792Htg
    public final InterfaceC34809Hu0 Ao0() {
        return (InterfaceC34809Hu0) getTreeValue("ig_content_filter_dictionary_get_query(current_version:$current_version,dictionary_id:$dictionary_id)", IgContentFilterDictionaryGetQuery.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgContentFilterDictionaryGetQuery.class, "ig_content_filter_dictionary_get_query(current_version:$current_version,dictionary_id:$dictionary_id)");
    }
}
