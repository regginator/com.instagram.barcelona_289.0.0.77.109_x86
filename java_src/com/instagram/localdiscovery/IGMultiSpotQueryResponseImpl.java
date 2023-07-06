package com.instagram.localdiscovery;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class IGMultiSpotQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class XfbMultispotCatalogs extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class Elements extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"geojson", "id"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(Elements.class, "elements", true)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"catalog_name"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(XfbMultispotCatalogs.class, "xfb_multispot_catalogs(params:$params)", true)};
    }
}
