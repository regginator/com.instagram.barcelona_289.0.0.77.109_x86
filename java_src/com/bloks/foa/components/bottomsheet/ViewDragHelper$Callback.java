package com.bloks.foa.components.bottomsheet;

import android.view.View;
import com.facebook.forker.Process;
import java.util.Collections;
import java.util.List;
import p000X.C25930wq;
import p000X.C34900Hva;
import p000X.C41563LxI;
import p000X.InterfaceC42220MYt;
import p000X.L0T;
import p000X.L5G;
/* loaded from: classes8.dex */
public abstract class ViewDragHelper$Callback {
    public final void A00(View view, float f) {
        if (this instanceof L5G) {
            L5G l5g = (L5G) this;
            if (view != null) {
                L0T l0t = l5g.A00;
                int height = l0t.getHeight();
                C41563LxI c41563LxI = l0t.A06;
                c41563LxI.A09.abortAnimation();
                c41563LxI.A09.fling(0, 0, 0, (int) f, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE);
                int finalY = c41563LxI.A09.getFinalY();
                c41563LxI.A09.abortAnimation();
                int top = height - (view.getTop() + finalY);
                List list = l0t.A07;
                if (list == null) {
                    list = Collections.emptyList();
                }
                InterfaceC42220MYt A00 = L0T.A00(view, l0t, list, top, height);
                if (A00 != null) {
                    l0t.A05 = A00;
                    int B2V = height - A00.B2V(view, height);
                    try {
                        int i = l0t.A00;
                        if (c41563LxI.A0A) {
                            c41563LxI.A07.getXVelocity(c41563LxI.A02);
                            C41563LxI.A05(c41563LxI, B2V, (int) c41563LxI.A07.getYVelocity(c41563LxI.A02), i);
                            l0t.postInvalidateOnAnimation();
                            return;
                        }
                        throw C25930wq.A0X(C34900Hva.A00(211));
                    } catch (NullPointerException unused) {
                    }
                }
            }
        }
    }
}
