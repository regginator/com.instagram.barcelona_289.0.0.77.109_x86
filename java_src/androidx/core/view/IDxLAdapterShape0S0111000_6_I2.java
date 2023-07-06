package androidx.core.view;

import android.view.View;
import p000X.AbstractC084904t;
import p000X.C03D;
import p000X.C37031JPg;
import p000X.C37924Jqu;
/* loaded from: classes7.dex */
public class IDxLAdapterShape0S0111000_6_I2 extends AbstractC084904t {
    public int A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxLAdapterShape0S0111000_6_I2(C37031JPg c37031JPg) {
        this.A03 = 0;
        this.A01 = c37031JPg;
        this.A02 = false;
        this.A00 = 0;
    }

    @Override // p000X.AbstractC084904t, p000X.C03D
    public final void Bkf(View view) {
        if (1 - this.A03 != 0) {
            super.Bkf(view);
        } else {
            this.A02 = true;
        }
    }

    @Override // p000X.AbstractC084904t, p000X.C03D
    public final void Bkj(View view) {
        if (this.A03 != 0) {
            if (!this.A02) {
                ((C37924Jqu) this.A01).A09.setVisibility(this.A00);
                return;
            }
            return;
        }
        int i = this.A00 + 1;
        this.A00 = i;
        C37031JPg c37031JPg = (C37031JPg) this.A01;
        if (i != c37031JPg.A04.size()) {
            return;
        }
        C03D c03d = c37031JPg.A02;
        if (c03d != null) {
            c03d.Bkj(null);
        }
        this.A00 = 0;
        this.A02 = false;
        c37031JPg.A03 = false;
    }

    @Override // p000X.AbstractC084904t, p000X.C03D
    public final void Bkv(View view) {
        if (this.A03 != 0) {
            ((C37924Jqu) this.A01).A09.setVisibility(0);
        } else if (this.A02) {
        } else {
            this.A02 = true;
            C03D c03d = ((C37031JPg) this.A01).A02;
            if (c03d == null) {
                return;
            }
            c03d.Bkv(null);
        }
    }

    public IDxLAdapterShape0S0111000_6_I2(C37924Jqu c37924Jqu, int i) {
        this.A03 = 1;
        this.A01 = c37924Jqu;
        this.A00 = i;
        this.A02 = false;
    }
}
