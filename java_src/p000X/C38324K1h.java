package p000X;

import com.facebook.models.VoltronLoadingResult;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
/* renamed from: X.K1h  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38324K1h implements InterfaceC39737Kpk {
    @Override // p000X.InterfaceC39737Kpk
    public boolean requireLoad() {
        return false;
    }

    @Override // p000X.InterfaceC39737Kpk
    public ListenableFuture loadModule() {
        SettableFuture settableFuture = new SettableFuture();
        settableFuture.set(new VoltronLoadingResult(true, true));
        return settableFuture;
    }
}
