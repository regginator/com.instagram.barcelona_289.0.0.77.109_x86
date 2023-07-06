package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CoWatchCatalogQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FbInstagramCowatchCatalog extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Catalog extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Items extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{CoWatchCatalogMovieImpl.class, CoWatchCatalogShowImpl.class, CoWatchCatalogVideoImpl.class};
                }
            }

            /* loaded from: classes2.dex */
            public final class PageInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"end_cursor", "has_next_page"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Items.class, DialogModule.KEY_ITEMS, true), PageInfo.class, "page_info", false);
            }
        }

        /* loaded from: classes2.dex */
        public final class Curated extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Content extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{CoWatchCatalogMovieImpl.class, CoWatchCatalogShowImpl.class, CoWatchCatalogVideoImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Content.class, "content");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"needs_age"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Curated.class, "curated", false), Catalog.class, "catalog(after:$after,first:$first)", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FbInstagramCowatchCatalog.class, "fb_instagram_cowatch_catalog");
    }
}
