package p000X;

import android.view.Choreographer;
/* renamed from: X.DFr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25156DFr {
    public Choreographer.FrameCallback A00;

    public void A00(long j) {
        C6N c6n = (C6N) this;
        C25472DUl c25472DUl = c6n.A01;
        if (c25472DUl.A03 && !c25472DUl.A04) {
            if (c25472DUl.A00 <= j) {
                long j2 = C25472DUl.A05;
                c25472DUl.A00 = j2 * ((j / j2) + 1);
                c6n.A00.Cd8();
                return;
            }
            c25472DUl.A02.A00(c25472DUl.A01);
        }
    }
}
