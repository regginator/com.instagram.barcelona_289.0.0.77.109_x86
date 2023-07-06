package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Enu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28391Enu extends Handler {
    public final /* synthetic */ C32162GkO A00;

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e2, code lost:
        if (r1 < r4.size()) goto L74;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        int i;
        B7P A06;
        String str;
        C0OR.A0B(message, 0);
        int i2 = message.what;
        if (i2 == 0) {
            C32162GkO c32162GkO = this.A00;
            HQ1 hq1 = c32162GkO.A07.A00;
            C33512HOi c33512HOi = hq1.A03;
            if ((c33512HOi == null || c33512HOi.A0B()) && (A06 = hq1.A06()) != null) {
                Map map = c32162GkO.A0B;
                Iterator A0r = C25980wv.A0r(map);
                while (true) {
                    if (!A0r.hasNext()) {
                        break;
                    }
                    Gw2 gw2 = (Gw2) A0r.next();
                    C31257G8r A02 = c32162GkO.A05.A02(gw2);
                    if (A02 != null && A06.equals(A02.A02)) {
                        if (gw2 != null) {
                            G4W g4w = (G4W) map.get(gw2);
                            if (g4w != null && g4w.A00 < 0.2f) {
                                str = "scroll";
                            } else {
                                return;
                            }
                        }
                    }
                }
                str = "context_switch";
                if (hq1.A06() != null) {
                    hq1.A0A(str, true);
                }
            } else if (!hq1.A0D() || !c32162GkO.A0D || !c32162GkO.A04.isResumed() || !C32886Gy4.A00(c32162GkO.A09)) {
            } else {
                c32162GkO.A01 = 0;
                c32162GkO.A02 = null;
                Map map2 = c32162GkO.A0B;
                if (!map2.isEmpty()) {
                    List list = c32162GkO.A0A;
                    list.clear();
                    list.addAll(map2.entrySet());
                    C075100o.A0y(list, C32162GkO.A0I);
                }
                C32162GkO.A00(c32162GkO, 0);
            }
        } else if (i2 != 1) {
        } else {
            C32162GkO c32162GkO2 = this.A00;
            HQ1 hq12 = c32162GkO2.A07.A00;
            C33512HOi c33512HOi2 = hq12.A03;
            if ((c33512HOi2 == null || c33512HOi2.A0B()) && hq12.A06() != null) {
                hq12.A0A("finished", true);
            }
            if (c32162GkO2.A02 != null) {
                List list2 = c32162GkO2.A0A;
                int size = list2.size();
                if (size >= 0) {
                    int i3 = 0;
                    while (!C0OR.A0I(((Map.Entry) list2.get(i3)).getKey(), c32162GkO2.A02)) {
                        if (i3 != size) {
                            i3++;
                        }
                    }
                    i = i3 + 1;
                }
                i = -1;
            }
            i = 0;
            C32162GkO.A00(c32162GkO2, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28391Enu(Looper looper, C32162GkO c32162GkO) {
        super(looper);
        this.A00 = c32162GkO;
    }
}
