package p000X;

import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import java.util.concurrent.Executor;
/* renamed from: X.82c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1432882c implements C0Q5 {
    public final InterfaceC88984pn A00;
    public final FBPayIGGraphQLQueryExecutor A01;
    public final Executor A02;
    public final Executor A03;

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        return new C110076aD(this);
    }

    public C1432882c(InterfaceC88984pn interfaceC88984pn, FBPayIGGraphQLQueryExecutor fBPayIGGraphQLQueryExecutor, Executor executor, Executor executor2) {
        this.A03 = executor;
        this.A02 = executor2;
        this.A01 = fBPayIGGraphQLQueryExecutor;
        this.A00 = interfaceC88984pn;
    }

    public static FBPayIGGraphQLQueryExecutor A00() {
        return C7H4.A0C().A00.A01;
    }
}
