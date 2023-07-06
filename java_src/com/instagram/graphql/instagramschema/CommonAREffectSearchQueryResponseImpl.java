package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.InterfaceC28221Ekf;
import p000X.InterfaceC28222Ekg;
import p000X.InterfaceC28244El2;
import p000X.InterfaceC28245El3;
import p000X.InterfaceC40036KwY;
/* loaded from: classes5.dex */
public final class CommonAREffectSearchQueryResponseImpl extends TreeJNI implements InterfaceC28222Ekg {

    /* loaded from: classes5.dex */
    public final class CommonArEffectSearch extends TreeJNI implements InterfaceC28245El3 {

        /* loaded from: classes5.dex */
        public final class Nodes extends TreeJNI implements InterfaceC28221Ekf {
            @Override // p000X.InterfaceC28221Ekf
            public final InterfaceC40036KwY A9N() {
                return (InterfaceC40036KwY) reinterpret(CommonAREffectImpl.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{CommonAREffectImpl.class};
            }
        }

        /* loaded from: classes5.dex */
        public final class PageInfo extends TreeJNI implements InterfaceC28244El2 {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"end_cursor", "has_next_page"};
            }

            @Override // p000X.InterfaceC28244El2
            public final String Afq() {
                return getStringValue("end_cursor");
            }

            @Override // p000X.InterfaceC28244El2
            public final boolean Am9() {
                return getBooleanValue("has_next_page");
            }
        }

        @Override // p000X.InterfaceC28245El3
        public final ImmutableList Axs() {
            return getTreeList("nodes", Nodes.class);
        }

        @Override // p000X.InterfaceC28245El3
        public final InterfaceC28244El2 B07() {
            return (InterfaceC28244El2) getTreeValue("page_info", PageInfo.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(new C114016gm(PageInfo.class, "page_info", false), Nodes.class, "nodes", true);
        }
    }

    @Override // p000X.InterfaceC28222Ekg
    public final InterfaceC28245El3 AYc() {
        return (InterfaceC28245El3) getTreeValue("common_ar_effect_search(after:$cursor,context:$context,device_capabilities:$device_capabilities,first:$page_size,query:$query,surface:$surface)", CommonArEffectSearch.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(CommonArEffectSearch.class, "common_ar_effect_search(after:$cursor,context:$context,device_capabilities:$device_capabilities,first:$page_size,query:$query,surface:$surface)");
    }
}
