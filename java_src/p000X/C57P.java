package p000X;

import java.lang.ref.WeakReference;
import java.util.UUID;
/* renamed from: X.57P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57P extends AbstractC70103cS {
    public WeakReference A00;
    public final UUID A01;

    public C57P(C7FA c7fa) {
        C0OR.A0B(c7fa, 1);
        UUID uuid = (UUID) c7fa.A03("SaveableStateHolder_BackStackEntryKey");
        if (uuid == null) {
            uuid = UUID.randomUUID();
            c7fa.A05("SaveableStateHolder_BackStackEntryKey", uuid);
            C0OR.A06(uuid);
        }
        this.A01 = uuid;
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        WeakReference weakReference = this.A00;
        if (weakReference != null) {
            InterfaceC148008Xa interfaceC148008Xa = (InterfaceC148008Xa) weakReference.get();
            if (interfaceC148008Xa != null) {
                interfaceC148008Xa.Ccs(this.A01);
            }
            WeakReference weakReference2 = this.A00;
            if (weakReference2 != null) {
                weakReference2.clear();
                return;
            }
        }
        C0OR.A0E("saveableStateHolderRef");
        throw null;
    }
}
