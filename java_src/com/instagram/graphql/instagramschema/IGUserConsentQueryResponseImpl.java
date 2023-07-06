package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90894tH;
import p000X.InterfaceC91234tv;
/* loaded from: classes2.dex */
public final class IGUserConsentQueryResponseImpl extends TreeJNI implements InterfaceC90894tH {

    /* loaded from: classes2.dex */
    public final class IgUserConsent extends TreeJNI implements InterfaceC91234tv {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"consent_required", "cross_site_tracking_opt_in", "first_party_tracking_opt_in", "has_consent_choices", "show_settings", "third_party_tracking_opt_in"};
        }

        @Override // p000X.InterfaceC91234tv
        public final boolean AZC() {
            return getBooleanValue("consent_required");
        }

        @Override // p000X.InterfaceC91234tv
        public final boolean Air() {
            return getBooleanValue("first_party_tracking_opt_in");
        }

        @Override // p000X.InterfaceC91234tv
        public final boolean Alm() {
            return getBooleanValue("has_consent_choices");
        }

        @Override // p000X.InterfaceC91234tv
        public final boolean BCJ() {
            return getBooleanValue("show_settings");
        }

        @Override // p000X.InterfaceC91234tv
        public final boolean BGd() {
            return getBooleanValue("third_party_tracking_opt_in");
        }

        @Override // p000X.InterfaceC91234tv
        public final boolean BO9() {
            return hasFieldValue("consent_required");
        }

        @Override // p000X.InterfaceC91234tv
        public final boolean BOI() {
            return hasFieldValue("first_party_tracking_opt_in");
        }

        @Override // p000X.InterfaceC91234tv
        public final boolean BOM() {
            return hasFieldValue("has_consent_choices");
        }

        @Override // p000X.InterfaceC91234tv
        public final boolean BOv() {
            return hasFieldValue("show_settings");
        }

        @Override // p000X.InterfaceC91234tv
        public final boolean BP1() {
            return hasFieldValue("third_party_tracking_opt_in");
        }
    }

    @Override // p000X.InterfaceC90894tH
    public final InterfaceC91234tv AoP() {
        return (InterfaceC91234tv) getTreeValue("ig_user_consent", IgUserConsent.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgUserConsent.class, "ig_user_consent");
    }
}
