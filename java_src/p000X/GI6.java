package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.video.common.livestreaming.LiveStreamingError;
/* renamed from: X.GI6 */
/* loaded from: classes6.dex */
public final class GI6 {
    public final HO8 A00;

    public final void A00(LiveStreamingError liveStreamingError) {
        HO8 ho8 = this.A00;
        int i = liveStreamingError.errorCode;
        String str = liveStreamingError.domain;
        if (str == null) {
            str = "";
        }
        String str2 = liveStreamingError.reason;
        String str3 = liveStreamingError.description;
        String str4 = liveStreamingError.fullDescription;
        C0OR.A0B(str2, 2);
        USLEBaseShape0S0000000 A02 = HO8.A02(ho8, AnonymousClass006.A05);
        C31793GZm.A03(A02, str, str2, str3, str4, i);
        A02.BbJ();
    }

    public final void A01(LiveStreamingError liveStreamingError) {
        HO8 ho8 = this.A00;
        int i = liveStreamingError.errorCode;
        String str = liveStreamingError.domain;
        if (str == null) {
            str = "";
        }
        String str2 = liveStreamingError.reason;
        String str3 = liveStreamingError.description;
        String str4 = liveStreamingError.fullDescription;
        C0OR.A0B(str2, 2);
        if (ho8.A0l) {
            USLEBaseShape0S0000000 A02 = HO8.A02(ho8, AnonymousClass006.A06);
            C31793GZm.A03(A02, str, str2, str3, str4, i);
            A02.BbJ();
        }
    }

    public GI6(HO8 ho8) {
        this.A00 = ho8;
    }
}
