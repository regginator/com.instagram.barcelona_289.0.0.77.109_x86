package p000X;

import android.view.animation.Interpolator;
import androidx.core.view.IDxLAdapterShape0S0111000_6_I2;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.JPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37031JPg {
    public Interpolator A01;
    public C03D A02;
    public boolean A03;
    public long A00 = -1;
    public final AbstractC084904t A05 = new IDxLAdapterShape0S0111000_6_I2(this);
    public final ArrayList A04 = C25920wp.A0w();

    public final void A00() {
        if (this.A03) {
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                ((C03C) it.next()).A00();
            }
            this.A03 = false;
        }
    }

    public final void A01() {
        if (!this.A03) {
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                C03C c03c = (C03C) it.next();
                long j = this.A00;
                if (j >= 0) {
                    c03c.A04(j);
                }
                Interpolator interpolator = this.A01;
                if (interpolator != null) {
                    c03c.A06(interpolator);
                }
                if (this.A02 != null) {
                    c03c.A07(this.A05);
                }
                c03c.A01();
            }
            this.A03 = true;
        }
    }
}
