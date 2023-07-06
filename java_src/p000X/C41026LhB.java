package p000X;

import android.os.Handler;
import android.view.Choreographer;
import com.facebook.redex.IDxFCallbackShape456S0100000_7_I2;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.LhB  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41026LhB {
    public static C41026LhB A08;
    public final C40844LcL A07;
    public final Set A06 = new LinkedHashSet();
    public final ArrayList A02 = C25920wp.A0w();
    public final Map A05 = C25920wp.A0z();
    public boolean A01 = false;
    public final List A04 = C25920wp.A0w();
    public final List A03 = C25920wp.A0w();
    public boolean A00 = false;

    public final synchronized void A00(C41018Lh1 c41018Lh1) {
        if (c41018Lh1.A02) {
            if (this.A01) {
                this.A03.add(c41018Lh1);
            } else {
                Set set = this.A06;
                set.add(c41018Lh1);
                ArrayList arrayList = c41018Lh1.A05;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Object obj = arrayList.get(i);
                    Map map = this.A05;
                    C40685LYo c40685LYo = (C40685LYo) map.get(obj);
                    if (c40685LYo != null) {
                        c40685LYo.A00++;
                    } else {
                        C40685LYo c40685LYo2 = new C40685LYo();
                        c40685LYo2.A00 = 1;
                        map.put(obj, c40685LYo2);
                    }
                }
                if (set.size() == 1) {
                    C40844LcL c40844LcL = this.A07;
                    if (c40844LcL.A01 != null) {
                        if (!c40844LcL.A03) {
                            c40844LcL.A03 = true;
                            if (!c40844LcL.A02) {
                                c40844LcL.A05.A00(c40844LcL.A04);
                                c40844LcL.A02 = true;
                            }
                        } else {
                            throw C91524uS.A0l("Tried to start but was already running.");
                        }
                    } else {
                        throw C91524uS.A0l("Must set a binding graph first.");
                    }
                }
                this.A00 = true;
            }
        }
    }

    public final synchronized void A01(C41018Lh1 c41018Lh1) {
        if (this.A01) {
            this.A04.add(c41018Lh1);
        } else {
            Set set = this.A06;
            if (set.remove(c41018Lh1)) {
                ArrayList arrayList = c41018Lh1.A05;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Object obj = arrayList.get(i);
                    Map map = this.A05;
                    C40685LYo c40685LYo = (C40685LYo) map.get(obj);
                    int i2 = c40685LYo.A00 - 1;
                    c40685LYo.A00 = i2;
                    if (i2 == 0) {
                        map.remove(obj);
                    }
                }
                if (set.isEmpty()) {
                    C40844LcL c40844LcL = this.A07;
                    if (c40844LcL.A03) {
                        c40844LcL.A03 = false;
                        C41295Lnc c41295Lnc = c40844LcL.A05;
                        AbstractC41300Lni abstractC41300Lni = c40844LcL.A04;
                        abstractC41300Lni.A02.set(null);
                        Choreographer choreographer = c41295Lnc.A00;
                        if (choreographer != null) {
                            Choreographer.FrameCallback frameCallback = abstractC41300Lni.A00;
                            if (frameCallback == null) {
                                frameCallback = new IDxFCallbackShape456S0100000_7_I2(abstractC41300Lni, 3);
                                abstractC41300Lni.A00 = frameCallback;
                            }
                            choreographer.removeFrameCallback(frameCallback);
                        } else {
                            Handler handler = c41295Lnc.A01;
                            Runnable runnable = abstractC41300Lni.A01;
                            if (runnable == null) {
                                runnable = new RunnableC41961MIj(abstractC41300Lni);
                                abstractC41300Lni.A01 = runnable;
                            }
                            handler.removeCallbacks(runnable);
                        }
                        c40844LcL.A02 = false;
                        this.A02.clear();
                        if (!this.A05.isEmpty()) {
                            throw C91524uS.A0l("Failed to clean up all nodes");
                        }
                    } else {
                        throw C91524uS.A0l("Tried to stop but wasn't running.");
                    }
                }
                this.A00 = true;
            } else {
                throw C91524uS.A0l("Tried to unregister non-existent binding");
            }
        }
    }

    public C41026LhB(C40844LcL c40844LcL) {
        this.A07 = c40844LcL;
    }
}
