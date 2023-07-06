package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.AnonymousClass657;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C65Y;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.InterfaceC149488cs;
import p000X.InterfaceC149498ct;
import p000X.InterfaceC150058dn;
import p000X.InterfaceC150068do;
import p000X.InterfaceC150168dy;
/* loaded from: classes3.dex */
public final class PayoutActivityItemImpl extends TreeJNI implements InterfaceC150168dy {

    /* loaded from: classes3.dex */
    public final class PayoutDetailView extends TreeJNI implements InterfaceC150058dn {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"payout_detail_title", "payout_status_detail", "payout_status_header", "payout_support_link_text"};
        }

        @Override // p000X.InterfaceC150058dn
        public final String B0s() {
            return getStringValue("payout_detail_title");
        }

        @Override // p000X.InterfaceC150058dn
        public final String B16() {
            return getStringValue("payout_status_detail");
        }

        @Override // p000X.InterfaceC150058dn
        public final String B17() {
            return getStringValue("payout_status_header");
        }
    }

    /* loaded from: classes3.dex */
    public final class PayoutMethodView extends TreeJNI implements InterfaceC150068do {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"payout_credential_type", "payout_method_detail", "payout_method_title"};
        }

        @Override // p000X.InterfaceC150068do
        public final C65Y B0r() {
            return (C65Y) C91514uR.A0a(this, C65Y.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "payout_credential_type");
        }

        @Override // p000X.InterfaceC150068do
        public final String B0z() {
            return getStringValue("payout_method_detail");
        }

        @Override // p000X.InterfaceC150068do
        public final String B10() {
            return getStringValue("payout_method_title");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"bank_account_number", "bank_name", "id", "payment_date", "payment_id", "payout_batch_item_status", "payout_batch_item_status_text", "paypal_email"};
    }

    /* loaded from: classes3.dex */
    public final class PayoutBatchItemPayoutAmount extends TreeJNI implements InterfaceC149488cs {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"formatted_amount"};
        }

        @Override // p000X.InterfaceC149488cs
        public final String Ajg() {
            return C91574uX.A0m(this);
        }
    }

    /* loaded from: classes3.dex */
    public final class PayoutRecordsB2cTaxAmountSum extends TreeJNI implements InterfaceC149498ct {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"formatted_amount"};
        }

        @Override // p000X.InterfaceC149498ct
        public final String Ajg() {
            return C91574uX.A0m(this);
        }
    }

    @Override // p000X.InterfaceC150168dy
    public final String B0e() {
        return getStringValue("payment_date");
    }

    @Override // p000X.InterfaceC150168dy
    public final String B0f() {
        return getStringValue("payment_id");
    }

    @Override // p000X.InterfaceC150168dy
    public final InterfaceC149488cs B0l() {
        return (InterfaceC149488cs) getTreeValue("payout_batch_item_payout_amount", PayoutBatchItemPayoutAmount.class);
    }

    @Override // p000X.InterfaceC150168dy
    public final AnonymousClass657 B0n() {
        return (AnonymousClass657) C91514uR.A0a(this, AnonymousClass657.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "payout_batch_item_status");
    }

    @Override // p000X.InterfaceC150168dy
    public final String B0p() {
        return getStringValue("payout_batch_item_status_text");
    }

    @Override // p000X.InterfaceC150168dy
    public final InterfaceC150058dn B0t() {
        return (InterfaceC150058dn) getTreeValue("payout_detail_view", PayoutDetailView.class);
    }

    @Override // p000X.InterfaceC150168dy
    public final InterfaceC150068do B11() {
        return (InterfaceC150068do) getTreeValue("payout_method_view", PayoutMethodView.class);
    }

    @Override // p000X.InterfaceC150168dy
    public final InterfaceC149498ct B14() {
        return (InterfaceC149498ct) getTreeValue("payout_records_b2c_tax_amount_sum", PayoutRecordsB2cTaxAmountSum.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(PayoutBatchItemPayoutAmount.class, "payout_batch_item_payout_amount", false), C25940wr.A0C(PayoutRecordsB2cTaxAmountSum.class, "payout_records_b2c_tax_amount_sum", false), C25940wr.A0C(PayoutDetailView.class, "payout_detail_view", false), C25940wr.A0C(PayoutMethodView.class, "payout_method_view", false)};
    }

    @Override // p000X.InterfaceC150168dy
    public final String getId() {
        return C25970wu.A0i(this);
    }
}
