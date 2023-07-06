package com.instagram.common.callbacks;

import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;
import p000X.AnonymousClass006;
import p000X.C31916GdG;
import p000X.C32254Gm9;
import p000X.GUQ;
import p000X.HOT;
/* loaded from: classes6.dex */
public class IDxCallbackShape47S0200000_5_I2 extends GUQ {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallbackShape47S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.GUQ
    public final void A01() {
        GUQ guq;
        if (this.A02 != 0) {
            HOT hot = (HOT) this.A01;
            int i = hot.A08;
            float f = 1.0f;
            if (i != 0) {
                f = (hot.A09 * 1.0f) / i;
            }
            C32254Gm9 c32254Gm9 = hot.A0I;
            C31916GdG.A04("initializeLiveStream", C32254Gm9.class.getSimpleName(), new Object[0]);
            LiveStreamingClient liveStreamingClient = c32254Gm9.A01;
            if (liveStreamingClient != null) {
                liveStreamingClient.updateAspectRatio(f);
                c32254Gm9.A02 = AnonymousClass006.A0C;
            }
            guq = (GUQ) this.A00;
        } else {
            guq = (GUQ) this.A00;
            if (guq == null) {
                return;
            }
        }
        guq.A01();
    }
}
