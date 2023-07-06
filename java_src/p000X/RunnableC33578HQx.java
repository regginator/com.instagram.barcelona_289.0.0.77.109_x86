package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import com.facebook.forker.Process;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.HQx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33578HQx implements Runnable {
    public final /* synthetic */ C31353GCl A00;

    public RunnableC33578HQx(C31353GCl c31353GCl) {
        this.A00 = c31353GCl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        C31818GaL c31818GaL;
        boolean z;
        C31353GCl c31353GCl = this.A00;
        if (c31353GCl.A01) {
            long now = c31353GCl.A05.now();
            int A03 = C21950pH.A03(1585838814);
            GU0 gu0 = c31353GCl.A06;
            List<Rect> list = c31353GCl.A0A;
            gu0.A01(list);
            C32988H0h c32988H0h = c31353GCl.A08;
            c32988H0h.A04(now, list);
            List list2 = c31353GCl.A0B;
            if (list2.isEmpty()) {
                C30751FvH c30751FvH = c31353GCl.A07;
                synchronized (c30751FvH) {
                    map = c30751FvH.A00;
                    Iterator A0r = C25980wv.A0r(map);
                    while (A0r.hasNext()) {
                        list2.add(C22186Bs4.A0E(A0r));
                    }
                }
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    View A0E = C22186Bs4.A0E(it);
                    synchronized (c30751FvH) {
                        c31818GaL = (C31818GaL) map.get(A0E);
                        if (c31818GaL == null) {
                            c31818GaL = C31818GaL.A06;
                        }
                    }
                    for (Rect rect : list) {
                        Rect rect2 = c31353GCl.A03;
                        Rect rect3 = c31353GCl.A02;
                        if (!A0E.isShown()) {
                            rect2.setEmpty();
                            rect3.setEmpty();
                        } else {
                            Point point = C31578GOw.A00;
                            if (A0E.getGlobalVisibleRect(rect2, point) && rect2.intersect(rect)) {
                                int i = point.x;
                                rect3.set(i, point.y, i + A0E.getWidth(), Bs9.A0A(A0E, point.y));
                                C31818GaL c31818GaL2 = C31818GaL.A06;
                                if (c31818GaL != c31818GaL2) {
                                    Map map2 = c32988H0h.A03;
                                    String str = c31818GaL.A04;
                                    C31211G6v c31211G6v = (C31211G6v) map2.get(str);
                                    C31624GQt c31624GQt = c32988H0h.A02;
                                    if (c31624GQt.A01.add(c31818GaL)) {
                                        c31624GQt.A00.remove(str);
                                        if (c31211G6v == null) {
                                            long j = c32988H0h.A00;
                                            c31211G6v = new C31211G6v();
                                            c31211G6v.A00 = j;
                                            map2.put(str, c31211G6v);
                                        } else {
                                            c31211G6v.A01 = AnonymousClass006.A01;
                                        }
                                    }
                                    c31211G6v.A02.set(rect3);
                                    C28355Emq.A0z(rect2, c31211G6v.A03);
                                    C31818GaL c31818GaL3 = c31818GaL.A01;
                                    if (c31818GaL3 != c31818GaL2) {
                                        C31624GQt c31624GQt2 = c32988H0h.A01;
                                        if (c31624GQt2.A01.add(c31818GaL3)) {
                                            c31624GQt2.A00.remove(c31818GaL3.A04);
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        String str2 = c31818GaL3.A04;
                                        C31211G6v c31211G6v2 = (C31211G6v) map2.get(str2);
                                        if (z) {
                                            if (c31211G6v2 != null) {
                                                c31211G6v2.A03.clear();
                                                if (!c32988H0h.A04 || c31818GaL3.A00) {
                                                    c31211G6v2.A01 = AnonymousClass006.A01;
                                                }
                                            } else {
                                                long j2 = c32988H0h.A00;
                                                c31211G6v2 = new C31211G6v();
                                                c31211G6v2.A00 = j2;
                                                c31211G6v2.A02.set(Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT);
                                                map2.put(str2, c31211G6v2);
                                            }
                                        }
                                        C28355Emq.A0z(rect2, c31211G6v2.A03);
                                    }
                                }
                            } else {
                                rect3.setEmpty();
                                rect2.setEmpty();
                            }
                        }
                    }
                }
                c32988H0h.A03();
                InterfaceC34247HkF interfaceC34247HkF = c31353GCl.A00;
                if (interfaceC34247HkF != null) {
                    interfaceC34247HkF.CIe();
                }
                list2.clear();
                C21950pH.A0A(1308436298, A03);
                c31353GCl.A04.postDelayed(c31353GCl.A09, 100);
                return;
            }
            IllegalStateException illegalStateException = new IllegalStateException();
            C21950pH.A0A(140104659, A03);
            throw illegalStateException;
        }
    }
}
