package p000X;

import com.facebook.graphql.impls.PayoutTransactionQueryResponseImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
/* renamed from: X.7QS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QS implements C8TB {
    public static final C7QS A00 = new C7QS();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.common.collect.ImmutableList$Builder] */
    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        ?? r0;
        TreeJNI treeValue;
        TreeJNI treeValue2 = ((TreeJNI) obj).getTreeValue("xfb_business_payments_hub(interface_type:$interface_type)", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.class);
        ImmutableList immutableList = null;
        if (treeValue2 != null && (treeValue = treeValue2.getTreeValue("payout_transactions(after:$after,fe_id:$fe_id,filter:{\"filter_type\":$filter_type},first:$first,session_id:$session_id)", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.PayoutTransactions.class)) != null) {
            immutableList = treeValue.getTreeList("edges", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.PayoutTransactions.Edges.class);
        }
        ?? A0c = C91554uV.A0c();
        if (immutableList != null) {
            r0 = C25920wp.A0w();
            Iterator it = immutableList.iterator();
            while (it.hasNext()) {
                C91544uU.A1J(C25960wt.A0F(it), r0);
            }
        } else {
            r0 = C0ZV.A00;
        }
        A0c.addAll(r0);
        return A0c.build();
    }
}
