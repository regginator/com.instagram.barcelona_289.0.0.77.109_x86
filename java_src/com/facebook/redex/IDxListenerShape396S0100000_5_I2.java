package com.facebook.redex;

import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C120706sF;
import p000X.C25920wp;
import p000X.C28474EqW;
import p000X.C30565Fs9;
import p000X.C30587FsV;
import p000X.C31246G8g;
import p000X.C31300GAi;
import p000X.C31726GVv;
import p000X.C69263aj;
import p000X.C6D3;
import p000X.C6TH;
import p000X.F8W;
import p000X.FAH;
import p000X.FAK;
import p000X.GZQ;
import p000X.HBT;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21796Ble;
import p000X.InterfaceC34543HpO;
/* loaded from: classes6.dex */
public class IDxListenerShape396S0100000_5_I2 implements InterfaceC21796Ble {
    public Object A00;
    public final int A01;

    public IDxListenerShape396S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        InterfaceC34543HpO interfaceC34543HpO;
        Object value;
        Object obj;
        switch (this.A01) {
            case 0:
                FAK fak = (FAK) this.A00;
                if (fak.A04) {
                    return;
                }
                C69263aj.A01(fak.A02, C25920wp.A0Y(fak.A06), "comment_hidden_nux_dismiss");
                C31246G8g c31246G8g = fak.A01;
                if (c31246G8g == null) {
                    return;
                }
                c31246G8g.A01.run();
                return;
            case 1:
                F8W f8w = (F8W) this.A00;
                if (f8w.A02) {
                    return;
                }
                interfaceC34543HpO = f8w.A00;
                break;
            case 2:
                FAH fah = (FAH) this.A00;
                if (fah.A04) {
                    return;
                }
                interfaceC34543HpO = fah.A02;
                break;
            case 3:
                C31300GAi c31300GAi = (C31300GAi) this.A00;
                c31300GAi.A04.A0A();
                C28474EqW c28474EqW = (C28474EqW) c31300GAi.A05.getValue();
                Object value2 = c28474EqW.A0C.getValue();
                if (value2 == null || (value = c28474EqW.A0D.getValue()) == null) {
                    return;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(value, value2, c28474EqW, (InterfaceC148208Yc) null, 8), C6D3.A00(c28474EqW), 3);
                return;
            case 4:
                HBT.A06((HBT) this.A00);
                return;
            default:
                GZQ gzq = (GZQ) this.A00;
                gzq.A03.Bn2(gzq.A07);
                UserSession userSession = gzq.A0B;
                C31726GVv A00 = C30565Fs9.A00(userSession, false);
                String str = gzq.A0E;
                User user = gzq.A01;
                A00.A06(str, (user == null || (r0 = user.getId()) == null) ? null : null);
                if (C120706sF.A00 != null) {
                    C6TH.A00().A00(gzq.A09, userSession, "726601934859973", gzq.A05);
                }
                Map map = gzq.A05;
                if (map != null) {
                    obj = map.get(AnonymousClass000.A00(394));
                } else {
                    obj = null;
                }
                if (!C0OR.A0I(obj, RealtimeSubscription.GRAPHQL_MQTT_VERSION) && C120706sF.A00 != null) {
                    C6TH.A00().A00(gzq.A09, userSession, "1028000218060789", gzq.A05);
                    return;
                }
                return;
        }
        if (interfaceC34543HpO != null) {
            interfaceC34543HpO.onCancel();
        } else {
            C0OR.A0E("callback");
            throw null;
        }
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
    }
}
