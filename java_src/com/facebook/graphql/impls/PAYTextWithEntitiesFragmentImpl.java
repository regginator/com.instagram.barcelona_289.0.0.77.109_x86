package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class PAYTextWithEntitiesFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class ColorRanges extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"length", "offset", "usage_color_enum"};
        }
    }

    /* loaded from: classes2.dex */
    public final class InlineStyleRanges extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25990ww.A1b();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(InlineStyleRanges.class, "inline_style_ranges", true), ColorRanges.class, "color_ranges", true);
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return C25960wt.A1a();
    }
}
