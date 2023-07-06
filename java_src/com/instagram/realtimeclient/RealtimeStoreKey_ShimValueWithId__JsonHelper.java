package com.instagram.realtimeclient;

import com.instagram.realtimeclient.RealtimeStoreKey;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
/* loaded from: classes3.dex */
public final class RealtimeStoreKey_ShimValueWithId__JsonHelper {
    public static RealtimeStoreKey.ShimValueWithId parseFromJson(KJP kjp) {
        return (RealtimeStoreKey.ShimValueWithId) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.realtimeclient.RealtimeStoreKey_ShimValueWithId__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public RealtimeStoreKey.ShimValueWithId invoke(KJP kjp2) {
                return RealtimeStoreKey_ShimValueWithId__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return RealtimeStoreKey_ShimValueWithId__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static RealtimeStoreKey.ShimValueWithId unsafeParseFromJson(KJP kjp) {
        RealtimeStoreKey.ShimValueWithId shimValueWithId = new RealtimeStoreKey.ShimValueWithId();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(shimValueWithId, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        return shimValueWithId;
    }

    public static boolean processSingleField(RealtimeStoreKey.ShimValueWithId shimValueWithId, String str, KJP kjp) {
        if (!C25990ww.A1Y(str) && !"pk".equals(str) && !"item_id".equals(str)) {
            return false;
        }
        shimValueWithId.f88id = C25920wp.A0r(kjp);
        return true;
    }

    public static RealtimeStoreKey.ShimValueWithId parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }
}
