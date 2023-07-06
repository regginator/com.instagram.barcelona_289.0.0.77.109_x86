package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.EnumC1023864q;
import p000X.EnumC1024164t;
import p000X.EnumC1030167e;
import p000X.EnumC1030267g;
import p000X.InterfaceC149518cv;
import p000X.InterfaceC149528cw;
import p000X.InterfaceC149538cx;
import p000X.InterfaceC149548cy;
import p000X.InterfaceC149558cz;
import p000X.InterfaceC149918dZ;
import p000X.InterfaceC149938db;
import p000X.InterfaceC150158dx;
import p000X.InterfaceC150188e0;
import p000X.InterfaceC150208e2;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FinancialEntityFragmentImpl extends TreeJNI implements InterfaceC150208e2 {

    /* loaded from: classes3.dex */
    public final class CompanyAddress extends TreeJNI implements InterfaceC149518cv {
        @Override // p000X.InterfaceC149518cv
        public final InterfaceC150158dx A9J() {
            return (InterfaceC150158dx) reinterpret(AddressFragmentImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{AddressFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class OwnerAddress extends TreeJNI implements InterfaceC149528cw {
        @Override // p000X.InterfaceC149528cw
        public final InterfaceC150158dx A9J() {
            return (InterfaceC150158dx) reinterpret(AddressFragmentImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{AddressFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class Payees extends TreeJNI implements InterfaceC149538cx {

        /* loaded from: classes2.dex */
        public final class DeferredStatus extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"is_deferred"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"payee_id", "payee_name", "payee_type", "subtype"};
        }

        @Override // p000X.InterfaceC149538cx
        public final EnumC1030267g BF9() {
            return (EnumC1030267g) C91514uR.A0a(this, EnumC1030267g.A08, "subtype");
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(DeferredStatus.class, "deferred_status");
        }
    }

    /* loaded from: classes3.dex */
    public final class PayoutBatchItems extends TreeJNI implements InterfaceC149548cy {
        @Override // p000X.InterfaceC149548cy
        public final InterfaceC149918dZ A9f() {
            return (InterfaceC149918dZ) reinterpret(PayoutBatchItemFragmentImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PayoutBatchItemFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class PayoutHold extends TreeJNI implements InterfaceC149938db {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"action_type", "external_reason_code", "id", "memo", "onboarding_type"};
        }

        @Override // p000X.InterfaceC149938db
        public final EnumC1030167e Ago() {
            return (EnumC1030167e) C91514uR.A0a(this, EnumC1030167e.A03, "external_reason_code");
        }

        @Override // p000X.InterfaceC149938db
        public final EnumC1024164t Ayp() {
            return (EnumC1024164t) C91514uR.A0a(this, EnumC1024164t.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "onboarding_type");
        }
    }

    /* loaded from: classes3.dex */
    public final class PayoutInfo extends TreeJNI implements InterfaceC149558cz {
        @Override // p000X.InterfaceC149558cz
        public final InterfaceC150188e0 A9g() {
            return (InterfaceC150188e0) reinterpret(PayoutMethodInfoFragmentImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PayoutMethodInfoFragmentImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"company_emails", "company_name", "company_phone", "company_tin_type", "company_type", "id", "owner_birthday"};
    }

    @Override // p000X.InterfaceC150208e2
    public final InterfaceC149518cv AYd() {
        return (InterfaceC149518cv) getTreeValue("company_address", CompanyAddress.class);
    }

    @Override // p000X.InterfaceC150208e2
    public final ImmutableList AYe() {
        return getStringList("company_emails");
    }

    @Override // p000X.InterfaceC150208e2
    public final String AYf() {
        return getStringValue("company_name");
    }

    @Override // p000X.InterfaceC150208e2
    public final String AYg() {
        return getStringValue("company_phone");
    }

    @Override // p000X.InterfaceC150208e2
    public final String AYh() {
        return getStringValue("company_tin_type");
    }

    @Override // p000X.InterfaceC150208e2
    public final EnumC1023864q AYi() {
        return (EnumC1023864q) C91514uR.A0a(this, EnumC1023864q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "company_type");
    }

    @Override // p000X.InterfaceC150208e2
    public final InterfaceC149528cw Azo() {
        return (InterfaceC149528cw) getTreeValue("owner_address", OwnerAddress.class);
    }

    @Override // p000X.InterfaceC150208e2
    public final String Azp() {
        return getStringValue("owner_birthday");
    }

    @Override // p000X.InterfaceC150208e2
    public final ImmutableList B0a() {
        return getTreeList("payees", Payees.class);
    }

    @Override // p000X.InterfaceC150208e2
    public final InterfaceC149548cy B0q() {
        return (InterfaceC149548cy) getTreeValue("payout_batch_items(first:$payoutTransactionsLimit)", PayoutBatchItems.class);
    }

    @Override // p000X.InterfaceC150208e2
    public final ImmutableList B0v() {
        return getTreeList("payout_hold", PayoutHold.class);
    }

    @Override // p000X.InterfaceC150208e2
    public final ImmutableList B0w() {
        return getTreeList("payout_info", PayoutInfo.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(CompanyAddress.class, "company_address", false), C25940wr.A0C(OwnerAddress.class, "owner_address", false), C25940wr.A0C(PayoutInfo.class, "payout_info", true), C25940wr.A0C(Payees.class, "payees", true), C25940wr.A0C(PayoutBatchItems.class, "payout_batch_items(first:$payoutTransactionsLimit)", false), C25940wr.A0C(PayoutHold.class, "payout_hold", true)};
    }

    @Override // p000X.InterfaceC150208e2
    public final String getId() {
        return C25970wu.A0i(this);
    }
}
