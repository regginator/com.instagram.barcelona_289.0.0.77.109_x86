package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.EnumC170069eU;
import p000X.InterfaceC90974tP;
import p000X.InterfaceC91154tn;
/* loaded from: classes2.dex */
public final class BasicAdsOptInQueryResponseImpl extends TreeJNI implements InterfaceC90974tP {

    /* loaded from: classes2.dex */
    public final class XfbUserBasicAdsPreferences extends TreeJNI implements InterfaceC91154tn {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"is_basic_ads_opted_in", "is_basic_ads_youth", "tier"};
        }

        @Override // p000X.InterfaceC91154tn
        public final boolean Apv() {
            return getBooleanValue("is_basic_ads_opted_in");
        }

        @Override // p000X.InterfaceC91154tn
        public final boolean Apw() {
            return getBooleanValue("is_basic_ads_youth");
        }

        @Override // p000X.InterfaceC91154tn
        public final EnumC170069eU BH3() {
            return (EnumC170069eU) getEnumValue("tier", EnumC170069eU.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }

        @Override // p000X.InterfaceC91154tn
        public final boolean BOO() {
            return hasFieldValue("is_basic_ads_opted_in");
        }

        @Override // p000X.InterfaceC91154tn
        public final boolean BOP() {
            return hasFieldValue("is_basic_ads_youth");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"get_ig_user_3pd_qe_group"};
    }

    @Override // p000X.InterfaceC90974tP
    public final String Akp() {
        return getStringValue("get_ig_user_3pd_qe_group");
    }

    @Override // p000X.InterfaceC90974tP
    public final InterfaceC91154tn BMu() {
        return (InterfaceC91154tn) getTreeValue("xfb_user_basic_ads_preferences", XfbUserBasicAdsPreferences.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbUserBasicAdsPreferences.class, "xfb_user_basic_ads_preferences");
    }
}
