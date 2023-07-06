package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.fbpay.hub.transactions.graphql.IGFBPayShareableTransactionsQueryResponseImpl;
/* renamed from: X.7PV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7PV implements C8TB {
    public final /* synthetic */ C112606eS A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public C7PV(C112606eS c112606eS, String str, boolean z) {
        this.A00 = c112606eS;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C119236ph c119236ph = (C119236ph) obj;
        C110956bg c110956bg = this.A00.A01;
        String str = this.A01;
        boolean z = this.A02;
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        int i = 50;
        if (z) {
            i = 4;
        }
        GraphQlCallInput.A0C(A0O, Integer.valueOf(i), "num_items");
        GraphQlCallInput.A0C(A0O, str, "after");
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A03(A0O, AnonymousClass000.A00(843));
        return C69X.A00(c119236ph, c110956bg.A00, new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayShareableTransactionsQuery", C7aP.A02(A0S), C7aP.A02(A0S2), IGFBPayShareableTransactionsQueryResponseImpl.class, false, null, 0, null, null), C134557iX.A00);
    }
}
