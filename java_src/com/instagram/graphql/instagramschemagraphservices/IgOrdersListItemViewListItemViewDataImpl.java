package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IgOrdersListItemViewListItemViewDataImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class StatusWithEntities extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class ColorRanges extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"hex_rgb_color_with_pound_key"};
            }
        }

        /* loaded from: classes2.dex */
        public final class CssFontWeightRanges extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"font_weight"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(ColorRanges.class, "color_ranges", true), CssFontWeightRanges.class, "css_font_weight_ranges", true);
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"image_shape", "image_uri", "merchant_name", "order_id", "quantity", C34900Hva.A00(66), DialogModule.KEY_TITLE};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(StatusWithEntities.class, "status_with_entities");
    }
}
