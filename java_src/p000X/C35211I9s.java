package p000X;

import com.facebook.cameracore.ardelivery.xplat.models.XplatCapabilitySupportCheckCompletionCallback;
import com.google.common.util.concurrent.SettableFuture;
/* renamed from: X.I9s  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35211I9s extends XplatCapabilitySupportCheckCompletionCallback {
    public final /* synthetic */ SettableFuture A00;

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatCapabilitySupportCheckCompletionCallback
    public final void onFail(String str) {
        C0OR.A0B(str, 0);
        SettableFuture settableFuture = this.A00;
        C117776n7 c117776n7 = new C117776n7();
        c117776n7.A00 = AnonymousClass006.A0I;
        c117776n7.A01 = str;
        settableFuture.setException(c117776n7.A00());
    }

    public C35211I9s(SettableFuture settableFuture) {
        this.A00 = settableFuture;
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatCapabilitySupportCheckCompletionCallback
    public final void onSuccess(boolean z) {
        this.A00.set(Boolean.valueOf(z));
    }
}
