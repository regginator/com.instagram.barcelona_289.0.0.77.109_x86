package p000X;

import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.EmailResponseImpl;
/* renamed from: X.8DU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8DU extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8DU A00 = new C8DU();

    public C8DU() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ComponentDataMutationResponseImpl.FbpayAccountMutation A002;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A003;
        ComponentDataMutationResponseImpl componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) obj;
        if (componentDataMutationResponseImpl != null && (A002 = componentDataMutationResponseImpl.A00()) != null && (A003 = A002.A00()) != null) {
            return A003.reinterpret(EmailResponseImpl.class);
        }
        return null;
    }
}
