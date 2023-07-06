package p000X;

import com.facebook.graphql.impls.FBPayTransactionsQueryFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
/* renamed from: X.7iX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134557iX implements InterfaceC39763KqF {
    public static final C134557iX A00 = new C134557iX();

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C112596eR c112596eR;
        String str;
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null) {
            try {
                TreeJNI reinterpret = treeJNI.reinterpret(C6EM.A00(-1284681296));
                c112596eR = new C112596eR();
                if (reinterpret.getTreeValue("transaction_hub_history_query(pagination:$pagination)", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.class) != null) {
                    str = reinterpret.getTreeValue("transaction_hub_history_query(pagination:$pagination)", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.class).getStringValue("last_transaction_index");
                } else {
                    str = null;
                }
                c112596eR.A01 = str;
                ImmutableList.Builder A0c = C91554uV.A0c();
                if (reinterpret.getTreeValue("transaction_hub_history_query(pagination:$pagination)", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.class) != null) {
                    AnonymousClass817 A0J = C25990ww.A0J(reinterpret.getTreeValue("transaction_hub_history_query(pagination:$pagination)", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.class), FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.class, "transactions");
                    while (A0J.hasNext()) {
                        TreeJNI A0F = C25960wt.A0F(A0J);
                        if (A0F.getStringValue("creation_date") != null && A0F.getStringValue("receiver_name") != null && A0F.getStringValue("receiver_profile_image_uri") != null && A0F.getStringValue("transaction_amount_formatted") != null && A0F.getStringValue("transaction_id") != null && A0F.getStringValue("transaction_payment_type") != null) {
                            A0c.add((Object) A0F);
                        }
                    }
                }
                ImmutableList build = A0c.build();
                c112596eR.A00 = build;
                C69233ac.A02(build, "transactions");
            } catch (ClassNotFoundException e) {
                throw C91524uS.A0m(e);
            }
        } else {
            c112596eR = new C112596eR();
        }
        return new AnonymousClass751(c112596eR);
    }
}
