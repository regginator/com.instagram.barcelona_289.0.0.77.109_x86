package p000X;

import com.facebook.common.downloadondemand.metadataless.client.p008js.interfaces.JsSegmentFetcherModule;
import com.facebook.react.bridge.Callback;
/* renamed from: X.Jyq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38227Jyq implements InterfaceC39730Kpb {
    public final int A00;
    public final Callback A01;
    public final /* synthetic */ JsSegmentFetcherModule A02;

    public C38227Jyq(JsSegmentFetcherModule jsSegmentFetcherModule, Callback callback, int i) {
        this.A02 = jsSegmentFetcherModule;
        this.A00 = i;
        this.A01 = callback;
    }

    @Override // p000X.InterfaceC39730Kpb
    public final void CNe(String str) {
        this.A02.registerSegmentInReactContext(this.A00, str, this.A01);
    }

    @Override // p000X.InterfaceC39730Kpb
    public final void onFailure(Throwable th) {
        C34902Hvc.A19(this.A01, JsSegmentFetcherModule.createJsErrorObject(th));
    }
}
