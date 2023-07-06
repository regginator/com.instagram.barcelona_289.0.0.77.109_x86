package p000X;

import com.facebook.rsys.reactions.gen.ReactionsApi;
import com.facebook.rsys.reactions.gen.ReactionsProxy;
/* renamed from: X.F4x  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28869F4x extends ReactionsProxy {
    public ReactionsApi A00;

    @Override // com.facebook.rsys.reactions.gen.ReactionsProxy
    public final void setApi(ReactionsApi reactionsApi) {
        C0OR.A0B(reactionsApi, 0);
        this.A00 = reactionsApi;
    }

    @Override // com.facebook.rsys.reactions.gen.ReactionsProxy
    public final ReactionsApi getApi() {
        ReactionsApi reactionsApi = this.A00;
        if (reactionsApi == null) {
            C0OR.A0E("reactionsApi");
            throw null;
        }
        return reactionsApi;
    }
}
