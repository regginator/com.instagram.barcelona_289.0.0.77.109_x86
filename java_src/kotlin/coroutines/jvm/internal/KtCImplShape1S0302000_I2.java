package kotlin.coroutines.jvm.internal;

import com.facebook.forker.Process;
import com.instagram.barcelona.feed.data.BarcelonaFeedCacheRoom;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.security.attestation.playintegrity.client.PlayIntegrityRequester;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape1S0302000_I2 extends MTL {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A05;
        this.A03 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        switch (i) {
            case 0:
                return ((BarcelonaFeedCacheRoom) this.A04).A00(null, null, this, 0, 0L, false);
            case 1:
                return ((IGTVDraftsRepository) this.A04).AHZ(0, this);
            default:
                return ((PlayIntegrityRequester) this.A04).A00(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape1S0302000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
    }
}
