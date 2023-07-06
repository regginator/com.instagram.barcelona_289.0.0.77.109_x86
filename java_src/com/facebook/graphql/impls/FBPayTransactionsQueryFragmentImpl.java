package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayTransactionsQueryFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class TransactionHubHistoryQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Transactions extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class OpenReceiptAction extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class ActionData extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class InlinePAYFBPayOpenReceiptActionData extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"transaction_id"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"action_type"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{InlinePAYFBPayOpenReceiptActionData.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(ActionData.class, "action_data");
                }
            }

            /* loaded from: classes2.dex */
            public final class TransactionAmountWithEntities extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{PAYTextWithEntitiesFragmentImpl.class};
                }
            }

            /* loaded from: classes2.dex */
            public final class TransactionStatusAndDate extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{PAYTextWithEntitiesFragmentImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"creation_date", "legacy_receipt_view_uri", "receiver_name", "receiver_profile_image_uri", "show_legacy_receipt_view", "transaction_amount_formatted", "transaction_amount_subtitle", "transaction_id", "transaction_item_images", "transaction_payment_type"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(TransactionAmountWithEntities.class, "transaction_amount_with_entities", false), C25940wr.A0C(TransactionStatusAndDate.class, "transaction_status_and_date", false), C25940wr.A0C(OpenReceiptAction.class, "open_receipt_action", false)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"last_transaction_index"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Transactions.class, "transactions");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(TransactionHubHistoryQuery.class, "transaction_hub_history_query(pagination:$pagination)");
    }
}
