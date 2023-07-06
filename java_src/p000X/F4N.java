package p000X;

import com.facebook.rsys.crypto.gen.CryptoApi;
import com.facebook.rsys.crypto.gen.CryptoProxy;
/* renamed from: X.F4N */
/* loaded from: classes6.dex */
public final class F4N extends CryptoProxy {
    public CryptoApi A00;

    @Override // com.facebook.rsys.crypto.gen.CryptoProxy
    public final void setApi(CryptoApi cryptoApi) {
        C0OR.A0B(cryptoApi, 0);
        this.A00 = cryptoApi;
    }
}
