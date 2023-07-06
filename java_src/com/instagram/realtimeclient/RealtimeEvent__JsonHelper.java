package com.instagram.realtimeclient;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.DirectRealtimePayload;
import com.instagram.realtimeclient.RealtimeEvent;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
/* loaded from: classes3.dex */
public final class RealtimeEvent__JsonHelper {
    public static RealtimeEvent parseFromJson(KJP kjp) {
        return (RealtimeEvent) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.realtimeclient.RealtimeEvent__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public RealtimeEvent invoke(KJP kjp2) {
                return RealtimeEvent__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return RealtimeEvent__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static boolean processSingleField(RealtimeEvent realtimeEvent, String str, KJP kjp) {
        if ("event".equals(str)) {
            realtimeEvent.type = RealtimeEvent.Type.fromServerValue(kjp.A0q());
            return true;
        }
        ArrayList arrayList = null;
        if ("topic".equals(str)) {
            realtimeEvent.topic = C25920wp.A0t(kjp);
            return true;
        } else if ("must_refresh".equals(str)) {
            realtimeEvent.mustRefresh = kjp.A11();
            return true;
        } else if ("sequence".equals(str)) {
            realtimeEvent.sequence = C25920wp.A0t(kjp);
            return true;
        } else if ("interval".equals(str)) {
            realtimeEvent.interval = kjp.A0T();
            return true;
        } else if ("data".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    RealtimeOperation parseFromJson = RealtimeOperation__JsonHelper.parseFromJson(kjp);
                    if (parseFromJson != null) {
                        arrayList.add(parseFromJson);
                    }
                }
            }
            realtimeEvent.operations = arrayList;
            return true;
        } else if (C25990ww.A1Y(str)) {
            realtimeEvent.f82id = C25920wp.A0t(kjp);
            return true;
        } else if (DialogModule.KEY_MESSAGE.equals(str)) {
            realtimeEvent.message = C25920wp.A0t(kjp);
            return true;
        } else if (IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE.equals(str)) {
            realtimeEvent.code = C25950ws.A0l(kjp);
            return true;
        } else if ("action".equals(str)) {
            realtimeEvent.action = DirectRealtimePayload.Action.fromServerValue(kjp.A0q());
            return true;
        } else if (IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS.equals(str)) {
            realtimeEvent.status = C25920wp.A0t(kjp);
            return true;
        } else if (TraceFieldType.StatusCode.equals(str)) {
            realtimeEvent.statusCode = C25950ws.A0l(kjp);
            return true;
        } else if ("payload".equals(str)) {
            realtimeEvent.payload = DirectRealtimePayload__JsonHelper.parseFromJson(kjp);
            return true;
        } else {
            return false;
        }
    }

    public static RealtimeEvent unsafeParseFromJson(KJP kjp) {
        RealtimeEvent realtimeEvent = new RealtimeEvent();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(realtimeEvent, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        return realtimeEvent;
    }

    public static RealtimeEvent parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }
}
