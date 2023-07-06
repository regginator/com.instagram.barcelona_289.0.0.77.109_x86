package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.7Yk  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Yk implements InterfaceC87784nc {
    public final /* synthetic */ C72Y A00;
    public final /* synthetic */ SettableFuture A01;

    public C7Yk(C72Y c72y, SettableFuture settableFuture) {
        this.A00 = c72y;
        this.A01 = settableFuture;
    }

    @Override // p000X.InterfaceC87784nc
    public final void Bm8(List list, List list2, List list3, List list4) {
        HashMap A0z = C25920wp.A0z();
        C72Y c72y = this.A00;
        A0z.put("name-autofill-data", C72Y.A00(c72y, "name-autofill-data", list));
        A0z.put("telephone-autofill-data", C72Y.A00(c72y, "telephone-autofill-data", list2));
        A0z.put("address-autofill-data", C72Y.A00(c72y, "address-autofill-data", list3));
        A0z.put("email-autofill-data", C72Y.A00(c72y, "email-autofill-data", list4));
        this.A01.set(A0z);
    }
}
