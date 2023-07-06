package androidx.recyclerview.widget;

import android.database.DataSetObserver;
import androidx.paging.PagingDataAdapter;
import kotlin.jvm.internal.KtLambdaShape3S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0302000_I2;
import p000X.AbstractC41085Lid;
import p000X.Bs9;
import p000X.C25620Daj;
import p000X.C27525EWj;
import p000X.Ch0;
/* loaded from: classes5.dex */
public class IDxDObserverShape52S0100000_4_I2 extends AbstractC41085Lid {
    public Object A00;
    public final int A01;

    @Override // p000X.AbstractC41085Lid
    public final void A03(int i, int i2, Object obj) {
        if (1 - this.A01 != 0) {
            super.A03(i, i2, obj);
            return;
        }
        C25620Daj c25620Daj = (C25620Daj) this.A00;
        C25620Daj.A04(c25620Daj, new KtLambdaShape4S0302000_I2(c25620Daj, this, obj, i, i2, 1));
    }

    @Override // p000X.AbstractC41085Lid
    public final void A04(int i, int i2) {
        if (1 - this.A01 != 0) {
            super.A04(i, i2);
            return;
        }
        C25620Daj c25620Daj = (C25620Daj) this.A00;
        C25620Daj.A04(c25620Daj, new KtLambdaShape3S0202000_I2(c25620Daj, i, this, i2, 0));
    }

    @Override // p000X.AbstractC41085Lid
    public final void A05(int i, int i2) {
        if (1 - this.A01 != 0) {
            super.A05(i, i2);
            return;
        }
        C25620Daj c25620Daj = (C25620Daj) this.A00;
        C25620Daj.A04(c25620Daj, new KtLambdaShape3S0202000_I2(c25620Daj, i, this, i2, 2));
    }

    @Override // p000X.AbstractC41085Lid
    public final void A08(int i, int i2) {
        switch (this.A01) {
            case 0:
                PagingDataAdapter pagingDataAdapter = (PagingDataAdapter) this.A00;
                if (pagingDataAdapter.mStateRestorationPolicy == Ch0.PREVENT && !pagingDataAdapter.A00) {
                    pagingDataAdapter.setStateRestorationPolicy(Ch0.ALLOW);
                }
                pagingDataAdapter.unregisterAdapterDataObserver(this);
                return;
            case 1:
                C25620Daj c25620Daj = (C25620Daj) this.A00;
                C25620Daj.A04(c25620Daj, new KtLambdaShape3S0202000_I2(c25620Daj, i, this, i2, 1));
                return;
            default:
                super.A08(i, i2);
                return;
        }
    }

    public IDxDObserverShape52S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC41085Lid
    public final void A06(int i, int i2, int i3) {
        if (1 - this.A01 != 0) {
            super.A06(i, i2, i3);
            return;
        }
        C25620Daj c25620Daj = (C25620Daj) this.A00;
        C25620Daj.A04(c25620Daj, new C27525EWj(this, c25620Daj));
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        switch (this.A01) {
            case 1:
                C25620Daj c25620Daj = (C25620Daj) this.A00;
                C25620Daj.A04(c25620Daj, Bs9.A11(this, c25620Daj, 3));
                return;
            case 2:
                ((DataSetObserver) this.A00).onChanged();
                return;
            default:
                super.A07();
                return;
        }
    }
}
