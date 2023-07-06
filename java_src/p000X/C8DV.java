package p000X;

import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.PhoneResponseImpl;
/* renamed from: X.8DV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8DV extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8DV A00 = new C8DV();

    public C8DV() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ComponentDataMutationResponseImpl.FbpayAccountMutation A002;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A01;
        ComponentDataMutationResponseImpl componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) obj;
        if (componentDataMutationResponseImpl != null && (A002 = componentDataMutationResponseImpl.A00()) != null && (A01 = A002.A01()) != null) {
            return A01.reinterpret(PhoneResponseImpl.class);
        }
        return null;
    }
}
