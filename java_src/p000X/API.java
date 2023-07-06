package p000X;

import android.os.Bundle;
import com.instagram.common.api.base.IDxACallbackShape44S0000000_3_I2;
import com.instagram.feed.media.StoryUnlockableStickerData;
import com.instagram.feed.media.UnlockableStickerStatus;
import com.instagram.service.session.UserSession;
/* renamed from: X.API */
/* loaded from: classes4.dex */
public final class API {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ C20666BDt A01;

    public API(AbstractC28455EqB abstractC28455EqB, C20666BDt c20666BDt) {
        this.A00 = abstractC28455EqB;
        this.A01 = c20666BDt;
    }

    public final void A00(StoryUnlockableStickerData storyUnlockableStickerData) {
        Bundle A07 = C25930wq.A07();
        String str = storyUnlockableStickerData.A02;
        A07.putString(C22184Bs2.A00(327), str);
        A07.putSerializable(C22184Bs2.A00(328), AnonymousClass250.DEFAULT);
        AbstractC28455EqB abstractC28455EqB = this.A00;
        C20666BDt c20666BDt = this.A01;
        InterfaceC34509Hop interfaceC34509Hop = c20666BDt.A0v;
        UserSession userSession = c20666BDt.A0l;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        C180379yQ.A00(null, A07, abstractC28455EqB, interfaceC34509Hop, userSession);
        if (str != null) {
            UserSession userSession2 = c20666BDt.A0l;
            if (userSession2 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            BRP brp = BRP.A00;
            Object obj = ((B1I) userSession2.A01(B1I.class, brp)).A00.get(str);
            if (obj == null) {
                obj = UnlockableStickerStatus.LOCKED;
            }
            UnlockableStickerStatus unlockableStickerStatus = UnlockableStickerStatus.UNLOCKED;
            if (obj != unlockableStickerStatus) {
                UserSession userSession3 = c20666BDt.A0l;
                if (userSession3 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                ((B1I) userSession3.A01(B1I.class, brp)).A00.put(str, unlockableStickerStatus);
                UserSession userSession4 = c20666BDt.A0l;
                if (userSession4 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                } else {
                    DNQ.A01(new IDxACallbackShape44S0000000_3_I2(1), userSession4, str);
                }
            }
        }
    }
}
