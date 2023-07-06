package com.facebook.redex;

import android.os.SystemClock;
import android.view.Choreographer;
import com.facebook.litho.ComponentTree;
import java.util.ArrayList;
import p000X.AbstractC41300Lni;
import p000X.C073900b;
import p000X.C075800w;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C40700LZj;
import p000X.C40842LcJ;
import p000X.C41258LmN;
import p000X.M2N;
import p000X.M5H;
import p000X.MXL;
/* loaded from: classes8.dex */
public class IDxFCallbackShape456S0100000_7_I2 implements Choreographer.FrameCallback {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape456S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.A01) {
            case 0:
                C41258LmN c41258LmN = ((C40700LZj) this.A00).A02.A00;
                long uptimeMillis = SystemClock.uptimeMillis();
                long uptimeMillis2 = SystemClock.uptimeMillis();
                int i = 0;
                while (true) {
                    ArrayList arrayList = c41258LmN.A04;
                    if (i < arrayList.size()) {
                        MXL mxl = (MXL) arrayList.get(i);
                        if (mxl != null) {
                            C075800w c075800w = c41258LmN.A02;
                            Number number = (Number) c075800w.get(mxl);
                            if (number != null) {
                                if (number.longValue() < uptimeMillis2) {
                                    c075800w.remove(mxl);
                                }
                            }
                            M2N m2n = (M2N) mxl;
                            long j2 = m2n.A05;
                            if (j2 == 0) {
                                m2n.A05 = uptimeMillis;
                                m2n.A04(m2n.A03);
                            } else {
                                m2n.A05 = uptimeMillis;
                                boolean A07 = m2n.A07(uptimeMillis - j2);
                                float min = Math.min(m2n.A03, m2n.A00);
                                m2n.A03 = min;
                                float max = Math.max(min, m2n.A01);
                                m2n.A03 = max;
                                m2n.A04(max);
                                if (A07) {
                                    M2N.A00(m2n, false);
                                }
                            }
                        }
                        i++;
                    } else {
                        if (c41258LmN.A01) {
                            int size = arrayList.size();
                            while (true) {
                                size--;
                                if (size >= 0) {
                                    if (arrayList.get(size) == null) {
                                        arrayList.remove(size);
                                    }
                                } else {
                                    c41258LmN.A01 = false;
                                }
                            }
                        }
                        if (arrayList.size() <= 0) {
                            return;
                        }
                        C40700LZj c40700LZj = c41258LmN.A00;
                        if (c40700LZj == null) {
                            c40700LZj = new C40700LZj(c41258LmN.A03);
                            c41258LmN.A00 = c40700LZj;
                        }
                        c40700LZj.A01.postFrameCallback(c40700LZj.A00);
                        return;
                    }
                }
            case 1:
                M5H m5h = (M5H) this.A00;
                if (!m5h.A02) {
                    m5h.A03.removeFrameCallback(this);
                    return;
                }
                if (m5h.A00 == -1) {
                    m5h.A00 = j;
                    m5h.A01 = j;
                } else {
                    m5h.A01 = j;
                    m5h.A04.C0L(j - m5h.A01);
                }
                m5h.A03.postFrameCallback(this);
                return;
            case 2:
                C40842LcJ c40842LcJ = (C40842LcJ) this.A00;
                String str = (String) c40842LcJ.A03.getAndSet("");
                if (c40842LcJ.A02.getAndSet(0) <= 0) {
                    return;
                }
                ComponentTree componentTree = c40842LcJ.A05;
                if (str == null) {
                    str = C073900b.A0V("<cls>", C26000wx.A0h(componentTree.A0V.A01), "</cls>");
                }
                componentTree.A0I(str, C25930wq.A1Y(componentTree.A0V.A0E.get()));
                return;
            default:
                AbstractC41300Lni.A00((AbstractC41300Lni) this.A00, j);
                return;
        }
    }
}
