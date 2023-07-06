package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes7.dex */
public final class IGContentFilterDictionaryLookupQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes7.dex */
    public final class IgContentFilterDictionaryLookupQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes7.dex */
        public final class InlineContentPatternMatcherApiListBankOfString extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"dictionary_id", "is_editable", "language", "latest_version", FXPFAccessLibraryDebugFragment.NAME, "pattern_matcher_strategy", "service_ids", "type"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InlineContentPatternMatcherApiListBankOfString.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(IgContentFilterDictionaryLookupQuery.class, "ig_content_filter_dictionary_lookup_query(languages:$languages,service_ids:$service_ids)", true)};
    }
}
