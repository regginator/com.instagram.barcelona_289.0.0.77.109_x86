package p000X;

import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.DoI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26246DoI implements InterfaceC27866Een {
    public final /* synthetic */ C22828CFp A00;

    @Override // p000X.InterfaceC27866Een
    public final void Bkc(DET det) {
        C22480Bz0 c22480Bz0;
        C1Z c1z;
        C22828CFp c22828CFp = this.A00;
        C22492BzF c22492BzF = c22828CFp.A09;
        if (c22492BzF != null && (c22480Bz0 = c22828CFp.A08) != null && (c1z = c22828CFp.A07) != null) {
            Map map = c22480Bz0.A08;
            Integer valueOf = Integer.valueOf(det.A00);
            if (map.containsKey(valueOf)) {
                C91564uW.A1W(valueOf, map, true);
                if (!map.containsValue(false)) {
                    c22480Bz0.A03.A00();
                    DC5 dc5 = c22480Bz0.A05.A0C;
                    if (!dc5.A02.getAndSet(true)) {
                        AtomicLong atomicLong = dc5.A03;
                        atomicLong.set(dc5.A01.A05(17638221, atomicLong.get()));
                    }
                }
            }
            int i = c22828CFp.A00;
            int i2 = c22828CFp.A01;
            if (i >= 0) {
                List list = c1z.A06;
                if (i < list.size() && i2 >= 0 && i2 < list.size()) {
                    while (i <= i2 && i < list.size()) {
                        if (det == ((DX4) list.get(i)).A00) {
                            c22492BzF.A05(c22480Bz0.A07, C25930wq.A0l(det));
                            return;
                        }
                        i++;
                    }
                }
            }
        }
    }

    public C26246DoI(C22828CFp c22828CFp) {
        this.A00 = c22828CFp;
    }

    @Override // p000X.InterfaceC27866Een
    public final void Bvz(DET det, boolean z) {
        C22492BzF c22492BzF = this.A00.A09;
        if (c22492BzF != null) {
            String str = det.A03;
            C0OR.A06(str);
            c22492BzF.A02(str);
        }
    }
}
