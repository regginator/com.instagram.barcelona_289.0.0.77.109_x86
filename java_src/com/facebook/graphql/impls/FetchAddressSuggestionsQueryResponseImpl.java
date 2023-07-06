package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FetchAddressSuggestionsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FetchAddressSuggestions extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Attribution extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class IconDark extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{TypeaheadAttributionIconImpl.class};
                }
            }

            /* loaded from: classes3.dex */
            public final class IconLight extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{TypeaheadAttributionIconImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(IconDark.class, "icon_dark(scale:$attribution_icon_scale)", false), IconLight.class, "icon_light(scale:$attribution_icon_scale)", false);
            }
        }

        /* loaded from: classes3.dex */
        public final class Suggestions extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class AddressDetails extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{TypeaheadAddressDetailsImpl.class};
                }
            }

            /* loaded from: classes2.dex */
            public final class MainText extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{TypeaheadMatchedStringImpl.class};
                }
            }

            /* loaded from: classes2.dex */
            public final class SecondaryText extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{TypeaheadMatchedStringImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"address_id"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(MainText.class, "main_text", false), C25940wr.A0C(SecondaryText.class, "secondary_text", false), C25940wr.A0C(AddressDetails.class, "address_details", false)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Suggestions.class, "suggestions", true), Attribution.class, "attribution", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FetchAddressSuggestions.class, "fetch_address_suggestions(country:$country,max_results:$max_results,payment_product_id:$payment_product_id,query_input:$query_input,session_id:$session_id,upl_session_id:$upl_session_id)");
    }
}
