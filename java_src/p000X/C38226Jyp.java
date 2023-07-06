package p000X;

import com.facebook.common.downloadondemand.metadataless.client.p008js.interfaces.JsSegmentFetcherModule;
import com.facebook.react.bridge.Callback;
/* renamed from: X.Jyp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38226Jyp implements InterfaceC39730Kpb {
    public final Callback A00;

    @Override // p000X.InterfaceC39730Kpb
    public final void CNe(String str) {
        this.A00.invoke(null, str);
    }

    @Override // p000X.InterfaceC39730Kpb
    public final void onFailure(Throwable th) {
        C34902Hvc.A19(this.A00, JsSegmentFetcherModule.createJsErrorObject(th));
    }

    public C38226Jyp(Callback callback) {
        this.A00 = callback;
    }
}
