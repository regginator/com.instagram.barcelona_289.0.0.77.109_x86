package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149568d0;
import p000X.InterfaceC149578d1;
import p000X.InterfaceC150178dz;
/* loaded from: classes3.dex */
public final class IABAutofillDataResponseImpl extends TreeJNI implements InterfaceC149578d1 {

    /* loaded from: classes3.dex */
    public final class IabAutofillData extends TreeJNI implements InterfaceC149568d0 {

        /* loaded from: classes3.dex */
        public final class Data extends TreeJNI implements InterfaceC150178dz {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"address_level1", "address_level2", "address_line1", "address_line2", "country", "email", "family_name", "given_name", "postal_code", "tel"};
            }

            @Override // p000X.InterfaceC150178dz
            public final String APb() {
                return getStringValue("address_level1");
            }

            @Override // p000X.InterfaceC150178dz
            public final String APc() {
                return getStringValue("address_level2");
            }

            @Override // p000X.InterfaceC150178dz
            public final String APd() {
                return getStringValue("address_line1");
            }

            @Override // p000X.InterfaceC150178dz
            public final String APe() {
                return getStringValue("address_line2");
            }

            @Override // p000X.InterfaceC150178dz
            public final String AaB() {
                return getStringValue("country");
            }

            @Override // p000X.InterfaceC150178dz
            public final String AfU() {
                return getStringValue("email");
            }

            @Override // p000X.InterfaceC150178dz
            public final String AhJ() {
                return getStringValue("family_name");
            }

            @Override // p000X.InterfaceC150178dz
            public final String Aks() {
                return getStringValue("given_name");
            }

            @Override // p000X.InterfaceC150178dz
            public final String B2g() {
                return getStringValue("postal_code");
            }

            @Override // p000X.InterfaceC150178dz
            public final String BG6() {
                return getStringValue("tel");
            }
        }

        @Override // p000X.InterfaceC149568d0
        public final InterfaceC150178dz Ac9() {
            return (InterfaceC150178dz) getTreeValue("data", Data.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Data.class, "data");
        }
    }

    @Override // p000X.InterfaceC149578d1
    public final InterfaceC149568d0 AnS() {
        return (InterfaceC149568d0) getTreeValue("iab_autofill_data(query_params:$query_params)", IabAutofillData.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IabAutofillData.class, "iab_autofill_data(query_params:$query_params)");
    }
}
