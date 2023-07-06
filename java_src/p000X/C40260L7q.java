package p000X;

import android.view.Choreographer;
import com.facebook.redex.IDxFCallbackShape454S0100000_4_I2;
/* renamed from: X.L7q  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40260L7q extends AbstractC25156DFr {
    public final /* synthetic */ M49 A00;

    public C40260L7q(M49 m49) {
        this.A00 = m49;
    }

    @Override // p000X.AbstractC25156DFr
    public final void A00(long j) {
        M49 m49 = this.A00;
        if (m49.A07) {
            DTJ dtj = m49.A04;
            C40260L7q c40260L7q = m49.A05;
            Choreographer.FrameCallback frameCallback = ((AbstractC25156DFr) c40260L7q).A00;
            if (frameCallback == null) {
                frameCallback = new IDxFCallbackShape454S0100000_4_I2(c40260L7q, 0);
                ((AbstractC25156DFr) c40260L7q).A00 = frameCallback;
            }
            dtj.A00.removeFrameCallback(frameCallback);
            m49.A01 = null;
            m49.A07 = false;
        } else if (m49.A01 == null) {
        } else {
            if ((m49.A02 == null || m49.A00 <= j) && m49.A06) {
                Long l = m49.A02;
                if (l != null) {
                    long longValue = l.longValue();
                    m49.A00 = longValue * ((j / longValue) + 1);
                }
                M4B m4b = m49.A01;
                m4b.A04.CZn(System.nanoTime());
                if (Thread.currentThread() == m4b.A01) {
                    m4b.A03.A0I(m49);
                    return;
                } else {
                    M4B.A01(m4b, m49, 3);
                    return;
                }
            }
            m49.A04.A00(m49.A05);
        }
    }
}
