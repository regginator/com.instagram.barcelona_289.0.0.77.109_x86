package p000X;

import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.instagram.save.model.SavedCollection;
import java.util.List;
/* renamed from: X.BEY */
/* loaded from: classes4.dex */
public final class BEY implements InterfaceC21602BiO {
    public final /* synthetic */ C99u A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ List A02;

    public BEY(C99u c99u, Runnable runnable, List list) {
        this.A00 = c99u;
        this.A02 = list;
        this.A01 = runnable;
    }

    @Override // p000X.InterfaceC21602BiO
    public final void Bgv(SavedCollection savedCollection) {
        this.A00.A0A.A03(new IDxCListenerShape87S0200000_3_I2(15, this, savedCollection), savedCollection.A0A, this.A02.size());
    }
}
