package p000X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.google.common.util.concurrent.SettableFuture;
/* renamed from: X.Djp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26025Djp implements InterfaceC39544Klt {
    public final /* synthetic */ C25184DHe A00;

    public C26025Djp(C25184DHe c25184DHe) {
        this.A00 = c25184DHe;
    }

    @Override // p000X.InterfaceC39544Klt
    public final void C7m(C38217Jyg c38217Jyg) {
        VersionedCapability versionedCapability = VersionedCapability.MulticlassSegmentation;
        SettableFuture settableFuture = new SettableFuture();
        c38217Jyg.A05.isCapabilitySupported(versionedCapability.getXplatValue(), new C35211I9s(settableFuture));
        C77N.A02(new IDxFCallbackShape301S0100000_2_I2(this.A00, 12), settableFuture, C69Z.A01);
    }
}
