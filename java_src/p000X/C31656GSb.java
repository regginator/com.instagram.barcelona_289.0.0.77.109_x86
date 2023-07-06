package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.GSb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31656GSb {
    public final InterfaceC90384sH A00;
    public final C7k7 A01;
    public final C29869FgP A02;
    public final C31390GFd A03;
    public final C29863FgJ A04;
    public final C29833Ffo A05;
    public final ConcurrentLinkedQueue A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public volatile boolean A0A;

    public static final void A00(C31656GSb c31656GSb) {
        C29863FgJ c29863FgJ = c31656GSb.A04;
        c29863FgJ.A01 = true;
        c29863FgJ.A00 = null;
        c29863FgJ.A02.close();
        C31390GFd c31390GFd = c29863FgJ.A03;
        c31390GFd.A01.clear();
        c31390GFd.A00 = null;
        C31390GFd c31390GFd2 = c31656GSb.A03;
        c31390GFd2.A01.clear();
        c31390GFd2.A00 = null;
        c31656GSb.A0A = false;
    }

    public static final void A01(C31656GSb c31656GSb, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C31110G2w c31110G2w = (C31110G2w) it.next();
            C31293GAb c31293GAb = c31110G2w.A01;
            if (c31293GAb != null) {
                int i = c31110G2w.A00;
                C7k7 c7k7 = c31656GSb.A01;
                if (i == 2) {
                    String str = c31293GAb.A04;
                    C0OR.A0B(str, 0);
                    c7k7.A00.remove(str);
                } else {
                    C114886iC c114886iC = new C114886iC(c31293GAb.A05, c31293GAb.A04, c31293GAb.A02);
                    c7k7.A00.putIfAbsent(c114886iC.A01, c114886iC);
                }
            }
        }
    }
}
