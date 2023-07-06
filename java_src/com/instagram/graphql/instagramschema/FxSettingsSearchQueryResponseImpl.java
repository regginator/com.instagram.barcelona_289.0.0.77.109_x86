package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C4sn;
import p000X.EnumC394429k;
import p000X.InterfaceC90634sm;
import p000X.InterfaceC90994tR;
/* loaded from: classes2.dex */
public final class FxSettingsSearchQueryResponseImpl extends TreeJNI implements C4sn {

    /* loaded from: classes2.dex */
    public final class FxcalSettings extends TreeJNI implements InterfaceC90634sm {

        /* loaded from: classes2.dex */
        public final class SearchableSettingsNodes extends TreeJNI implements InterfaceC90994tR {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{FXPFAccessLibraryDebugFragment.NAME, "node_id"};
            }

            @Override // p000X.InterfaceC90994tR
            public final EnumC394429k Axq() {
                return (EnumC394429k) getEnumValue("node_id", EnumC394429k.A01);
            }

            @Override // p000X.InterfaceC90994tR
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        @Override // p000X.InterfaceC90634sm
        public final ImmutableList B9b() {
            return getTreeList("searchable_settings_nodes", SearchableSettingsNodes.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(SearchableSettingsNodes.class, "searchable_settings_nodes");
        }
    }

    @Override // p000X.C4sn
    public final InterfaceC90634sm Akd() {
        return (InterfaceC90634sm) getTreeValue("fxcal_settings", FxcalSettings.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxcalSettings.class, "fxcal_settings");
    }
}
