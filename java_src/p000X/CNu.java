package p000X;

import com.instagram.util.creation.ShaderBridge;
/* renamed from: X.CNu */
/* loaded from: classes5.dex */
public final class CNu extends AbstractRunnableC17250gk {
    public final /* synthetic */ InterfaceC27846EeS A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CNu(InterfaceC27846EeS interfaceC27846EeS) {
        super(351);
        this.A00 = interfaceC27846EeS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean loadLibrariesSync = ShaderBridge.loadLibrariesSync();
        ShaderBridge.sLoaded = loadLibrariesSync;
        this.A00.BzQ(loadLibrariesSync);
    }
}
