package p000X;

import com.instagram.common.gallery.Medium;
/* renamed from: X.EEY */
/* loaded from: classes5.dex */
public final class EEY implements Runnable {
    public final /* synthetic */ InterfaceC40079KxU A00;

    public EEY(InterfaceC40079KxU interfaceC40079KxU) {
        this.A00 = interfaceC40079KxU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object BFl = this.A00.BFl();
        if (BFl != null) {
            C24909D5w c24909D5w = (C24909D5w) BFl;
            InterfaceC27997Egv interfaceC27997Egv = (InterfaceC27997Egv) c24909D5w.A01.get();
            Medium medium = c24909D5w.A00;
            if (interfaceC27997Egv != null && interfaceC27997Egv.BVp(medium)) {
                interfaceC27997Egv.C3T(medium);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
