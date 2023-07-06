package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.Env  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28392Env extends Handler {
    public final /* synthetic */ C32161GkN A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        B7P A06;
        String str;
        boolean z;
        C0OR.A0B(message, 0);
        if (message.what == 0) {
            C32161GkN c32161GkN = this.A00;
            HQ1 hq1 = c32161GkN.A05.A00;
            C33512HOi c33512HOi = hq1.A03;
            if ((c33512HOi == null || c33512HOi.A0B()) && (A06 = hq1.A06()) != null) {
                Map map = c32161GkN.A09;
                Iterator A0r = C25980wv.A0r(map);
                while (true) {
                    if (!A0r.hasNext()) {
                        break;
                    }
                    Gw2 gw2 = (Gw2) A0r.next();
                    C31257G8r A02 = c32161GkN.A03.A02(gw2);
                    if (A02 != null && A06.equals(A02.A02)) {
                        if (gw2 != null) {
                            G4X g4x = (G4X) map.get(gw2);
                            if (g4x != null && g4x.A00 < 0.2f) {
                                str = "scroll";
                                z = true;
                            } else {
                                return;
                            }
                        }
                    }
                }
                str = "context_switch";
                z = false;
                B7P A062 = hq1.A06();
                if (A062 != null) {
                    hq1.A0A(str, z);
                    int i = hq1.A00;
                    C20562B8r Aut = c32161GkN.A04.Aut(A062);
                    Aut.A0F(i, Aut.A06);
                }
            } else if (!hq1.A0D() || !c32161GkN.A0B || !c32161GkN.A02.isResumed() || !C32886Gy4.A00(c32161GkN.A07)) {
            } else {
                Map map2 = c32161GkN.A09;
                if (map2.isEmpty()) {
                    return;
                }
                List list = c32161GkN.A08;
                list.clear();
                list.addAll(map2.entrySet());
                C075100o.A0y(list, C32161GkN.A0G);
                Iterator it = list.iterator();
                boolean z2 = false;
                int i2 = 0;
                while (it.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(it);
                    Gw2 gw22 = (Gw2) A0q.getKey();
                    G4X g4x2 = (G4X) A0q.getValue();
                    if (g4x2.A00 > 0.25f) {
                        if (!z2) {
                            C31702GUh c31702GUh = c32161GkN.A03;
                            C31257G8r A022 = c31702GUh.A02(gw22);
                            InterfaceC34637Hqz A01 = c31702GUh.A01(gw22);
                            z2 = false;
                            if (A022 != null && A01 != null && A022.A04) {
                                B7P b7p = A022.A02;
                                InterfaceC34774HtH interfaceC34774HtH = c32161GkN.A04;
                                hq1.A08(new C29572Faz(A022.A00, A01, A022.A01, b7p, interfaceC34774HtH.BLD(A022), interfaceC34774HtH.Aut(b7p).A03(), true));
                                if (c32161GkN.A0C) {
                                    C074100d.A0s(c32161GkN.A0A.entrySet(), new KtLambdaShape158S0100000_I2_13(g4x2, 34));
                                }
                                z2 = true;
                            }
                            if (!z2) {
                                continue;
                            }
                        }
                        if (!c32161GkN.A0D || i2 >= c32161GkN.A01) {
                            return;
                        }
                        C32161GkN.A00(c32161GkN, gw22);
                        i2++;
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28392Env(Looper looper, C32161GkN c32161GkN) {
        super(looper);
        this.A00 = c32161GkN;
    }
}
