package p000X;

import android.graphics.drawable.Drawable;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DJq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25239DJq {
    public int A00;
    public int A01 = 5000;
    public long A02 = -1;
    public boolean A03;

    public final int A00() {
        if (this.A03) {
            return (int) ((this.A00 + (System.currentTimeMillis() - this.A02)) % this.A01);
        }
        return -1;
    }

    public final void A01(List list) {
        if (list.isEmpty()) {
            this.A00 = 0;
            this.A02 = -1L;
            this.A03 = false;
            this.A01 = 5000;
            return;
        }
        this.A01 = 5000;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Drawable A0D = C22189Bs7.A0D(it);
            if (A0D instanceof C63g) {
                C63g c63g = (C63g) A0D;
                if (c63g.AeN() > this.A01) {
                    this.A01 = c63g.AeN();
                }
            }
        }
        if (this.A03) {
            return;
        }
        this.A03 = true;
        this.A02 = System.currentTimeMillis();
    }
}
