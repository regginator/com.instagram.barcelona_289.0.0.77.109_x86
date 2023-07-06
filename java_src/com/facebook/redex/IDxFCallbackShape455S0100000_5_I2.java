package com.facebook.redex;

import android.view.Choreographer;
import android.widget.ListView;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import p000X.C25990ww;
import p000X.C28377End;
import p000X.C30742Fv8;
import p000X.C31317GBa;
import p000X.C31786GYz;
import p000X.C91564uW;
import p000X.G0Y;
import p000X.GHJ;
import p000X.InterfaceC34214Hji;
import p000X.InterfaceC34234Hk2;
/* loaded from: classes6.dex */
public class IDxFCallbackShape455S0100000_5_I2 implements Choreographer.FrameCallback {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape455S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        long j2;
        switch (this.A01) {
            case 0:
                GHJ ghj = (GHJ) this.A00;
                long j3 = ghj.A00;
                if (j3 > 0) {
                    j2 = C25990ww.A02(j3);
                } else {
                    j2 = 0;
                }
                ghj.A00 = System.currentTimeMillis();
                ListView listView = ghj.A07.A00;
                int firstVisiblePosition = listView.getFirstVisiblePosition();
                int lastVisiblePosition = listView.getLastVisiblePosition();
                while (true) {
                    if (firstVisiblePosition <= lastVisiblePosition) {
                        Queue queue = ghj.A09;
                        G0Y g0y = (G0Y) queue.poll();
                        if (g0y == null) {
                            g0y = new G0Y();
                        }
                        long j4 = 0;
                        for (int i = 0; i < ghj.A03.size(); i++) {
                            G0Y g0y2 = (G0Y) ghj.A03.get(i);
                            if (g0y2.A00 == firstVisiblePosition) {
                                j4 = g0y2.A01 + j2;
                                ghj.A03.remove(i);
                                g0y2.A00 = -1;
                                g0y2.A01 = -1L;
                                queue.offer(g0y2);
                            }
                        }
                        g0y.A00 = firstVisiblePosition;
                        g0y.A01 = j4;
                        ghj.A01.add(g0y);
                        firstVisiblePosition++;
                    } else {
                        while (!ghj.A03.isEmpty()) {
                            ghj.A09.offer(ghj.A03.remove(0));
                        }
                        List list = ghj.A02;
                        list.clear();
                        list.addAll(ghj.A01);
                        for (InterfaceC34214Hji interfaceC34214Hji : ghj.A08) {
                            interfaceC34214Hji.CS3(list);
                        }
                        List list2 = ghj.A03;
                        ghj.A03 = ghj.A01;
                        ghj.A01 = list2;
                        if (!ghj.A04) {
                            return;
                        }
                        Choreographer choreographer = Choreographer.getInstance();
                        Choreographer.FrameCallback frameCallback = ghj.A06;
                        choreographer.removeFrameCallback(frameCallback);
                        Choreographer.getInstance().postFrameCallbackDelayed(frameCallback, ghj.A05);
                        return;
                    }
                }
            case 1:
                C31317GBa c31317GBa = (C31317GBa) this.A00;
                if (!c31317GBa.A01) {
                    return;
                }
                if (c31317GBa.A00 != 0) {
                    if (!c31317GBa.A02) {
                        Set set = c31317GBa.A06;
                        set.clear();
                        set.addAll(c31317GBa.A05.keySet());
                        c31317GBa.A02 = true;
                    }
                    for (InterfaceC34234Hk2 interfaceC34234Hk2 : c31317GBa.A06) {
                        Number A0j = C91564uW.A0j(interfaceC34234Hk2, c31317GBa.A05);
                        if (A0j != null && j >= A0j.longValue()) {
                            interfaceC34234Hk2.C0M(c31317GBa.A00, j);
                        }
                    }
                }
                c31317GBa.A00 = j;
                c31317GBa.A04.postFrameCallback(c31317GBa.A03);
                return;
            case 2:
                C31786GYz c31786GYz = (C31786GYz) this.A00;
                C31786GYz.A00(c31786GYz, c31786GYz.A00, j);
                if (!c31786GYz.A01) {
                    return;
                }
                C30742Fv8 c30742Fv8 = c31786GYz.A05;
                c30742Fv8.A00.postFrameCallback(c31786GYz.A04);
                return;
            default:
                ((C28377End) this.A00).A02();
                return;
        }
    }
}
