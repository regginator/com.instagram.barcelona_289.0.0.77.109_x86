package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class AvailableCardTypesImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class CardIcon extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayIconImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class CardNumberMatchingRules extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayFormValidationRulesImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class CardNumberValidationRules extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayFormValidationRulesImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class SecurityCodeValidationRules extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayFormValidationRulesImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"card_short_name", "card_type"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(CardIcon.class, "card_icon(scale:$card_icon_scale)", false), C25940wr.A0C(CardNumberMatchingRules.class, "card_number_matching_rules", true), C25940wr.A0C(CardNumberValidationRules.class, "card_number_validation_rules", true), C25940wr.A0C(SecurityCodeValidationRules.class, "security_code_validation_rules", true)};
    }
}
