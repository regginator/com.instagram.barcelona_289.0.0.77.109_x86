package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class TermsComponentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class BodyTextWithMultipleActions extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PAYLinkableTextFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class CtaText extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PAYLinkableTextFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class PaymentsTerms extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PAYLinkableTextFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class PrivacyPolicyTerms extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PAYLinkableTextFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class TermsActions extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PAYLinkableTextFragmentImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"body_text", "sheet_body_text", "sheet_header"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(PaymentsTerms.class, "payments_terms", false), C25940wr.A0C(PrivacyPolicyTerms.class, "privacy_policy_terms", false), C25940wr.A0C(CtaText.class, "cta_text", false), C25940wr.A0C(TermsActions.class, "terms_actions", true), C25940wr.A0C(BodyTextWithMultipleActions.class, "body_text_with_multiple_actions", false)};
    }
}
