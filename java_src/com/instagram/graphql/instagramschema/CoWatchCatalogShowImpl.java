package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CoWatchCatalogShowImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class CoverPhoto extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{CoWatchCatalogImageInfoImpl.class};
        }
    }

    /* loaded from: classes2.dex */
    public final class Poster extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{CoWatchCatalogImageInfoImpl.class};
        }
    }

    /* loaded from: classes2.dex */
    public final class Seasons extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{CoWatchCatalogSeasonImpl.class};
        }
    }

    /* loaded from: classes2.dex */
    public final class Trailer extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{CoWatchCatalogTrailerImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"id", DialogModule.KEY_TITLE};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Poster.class, "poster", false), C25940wr.A0C(CoverPhoto.class, "cover_photo", false), C25940wr.A0C(Trailer.class, "trailer", false), C25940wr.A0C(Seasons.class, "seasons", true)};
    }
}
