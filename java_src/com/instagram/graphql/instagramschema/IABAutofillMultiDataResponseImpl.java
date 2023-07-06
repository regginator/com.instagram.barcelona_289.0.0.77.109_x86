package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.InterfaceC149588d2;
import p000X.InterfaceC150198e1;
/* loaded from: classes3.dex */
public final class IABAutofillMultiDataResponseImpl extends TreeJNI implements InterfaceC149588d2 {

    /* loaded from: classes3.dex */
    public final class IgIabAutofillDataMultiEntries extends TreeJNI implements InterfaceC150198e1 {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"address_level1", "address_level2", "address_line1", "address_line2", "country", C25910wo.A00(139), "email", "ent_id", "family_name", "given_name", "last_update_time", "postal_code", "tel"};
        }

        @Override // p000X.InterfaceC150198e1
        public final String APb() {
            return getStringValue("address_level1");
        }

        @Override // p000X.InterfaceC150198e1
        public final String APc() {
            return getStringValue("address_level2");
        }

        @Override // p000X.InterfaceC150198e1
        public final String APd() {
            return getStringValue("address_line1");
        }

        @Override // p000X.InterfaceC150198e1
        public final String APe() {
            return getStringValue("address_line2");
        }

        @Override // p000X.InterfaceC150198e1
        public final String AaB() {
            return getStringValue("country");
        }

        @Override // p000X.InterfaceC150198e1
        public final String AfU() {
            return getStringValue("email");
        }

        @Override // p000X.InterfaceC150198e1
        public final String Ag1() {
            return getStringValue("ent_id");
        }

        @Override // p000X.InterfaceC150198e1
        public final String AhJ() {
            return getStringValue("family_name");
        }

        @Override // p000X.InterfaceC150198e1
        public final String Aks() {
            return getStringValue("given_name");
        }

        @Override // p000X.InterfaceC150198e1
        public final String B2g() {
            return getStringValue("postal_code");
        }

        @Override // p000X.InterfaceC150198e1
        public final String BG6() {
            return getStringValue("tel");
        }
    }

    @Override // p000X.InterfaceC149588d2
    public final ImmutableList Ao7() {
        return getTreeList("ig_iab_autofill_data_multi_entries", IgIabAutofillDataMultiEntries.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(IgIabAutofillDataMultiEntries.class, "ig_iab_autofill_data_multi_entries");
    }
}
