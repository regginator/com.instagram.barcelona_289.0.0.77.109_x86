package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC22097Bqc;
import p000X.InterfaceC28223Ekh;
import p000X.InterfaceC28257ElF;
import p000X.InterfaceC40016KwD;
/* loaded from: classes4.dex */
public final class IGAREffectCollectionResultImpl extends TreeJNI implements InterfaceC22097Bqc {

    /* loaded from: classes4.dex */
    public final class EffectPage extends TreeJNI implements InterfaceC28257ElF {

        /* loaded from: classes5.dex */
        public final class Effects extends TreeJNI implements InterfaceC28223Ekh {
            @Override // p000X.InterfaceC28223Ekh
            public final InterfaceC40016KwD A9W() {
                return (InterfaceC40016KwD) reinterpret(IGAREffectWWWSchemaImpl.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{IGAREffectWWWSchemaImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(Effects.class, "effects", true)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cursor", "has_next"};
        }

        @Override // p000X.InterfaceC28257ElF
        public final String Abx() {
            return getStringValue("cursor");
        }

        @Override // p000X.InterfaceC28257ElF
        public final ImmutableList Af6() {
            return getTreeList("effects", Effects.class);
        }

        @Override // p000X.InterfaceC28257ElF
        public final boolean Am8() {
            return getBooleanValue("has_next");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"display_name", C22184Bs2.A00(926)};
    }

    @Override // p000X.InterfaceC22097Bqc
    public final InterfaceC28257ElF Aew() {
        return (InterfaceC28257ElF) getTreeValue("effect_page(cursor:$cursor)", EffectPage.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(EffectPage.class, "effect_page(cursor:$cursor)");
    }
}
