package com.instagram.fanclub.api;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FanClubInfoForCreatorResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XigUserByIgidV2 extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class FanClub extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class BlockedMembers extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"count"};
                }
            }

            /* loaded from: classes2.dex */
            public final class Package extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes5.dex */
                public final class CustomBenefitsPayload extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"custom_benefits", "has_custom_benefits_set"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class EarlyPricing extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"original_sku", "remaining_slots"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class Members extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"count"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"connected_member_count", "enabled_benefits", "id", "sku"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(Members.class, "members", false), C25940wr.A0C(CustomBenefitsPayload.class, C22184Bs2.A00(215), false), C25940wr.A0C(EarlyPricing.class, "early_pricing", false)};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", "seconds_until_notification"};
            }

            public final Package A00() {
                return (Package) getTreeValue("package", Package.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(BlockedMembers.class, "blocked_members", false), Package.class, "package", false);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(FanClub.class, "fan_club");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigUserByIgidV2.class, "xig_user_by_igid_v2(id:$user_id)");
    }
}
