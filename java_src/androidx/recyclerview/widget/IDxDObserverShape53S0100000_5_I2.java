package androidx.recyclerview.widget;

import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import p000X.AbstractC28539Erp;
import p000X.AbstractC41085Lid;
import p000X.C28368EnT;
import p000X.H4R;
import p000X.HOC;
/* loaded from: classes6.dex */
public class IDxDObserverShape53S0100000_5_I2 extends AbstractC41085Lid {
    public Object A00;
    public final int A01;

    public IDxDObserverShape53S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC41085Lid
    public final void A03(int i, int i2, Object obj) {
        switch (this.A01) {
            case 0:
            case 2:
                A07();
                return;
            case 1:
            default:
                super.A03(i, i2, obj);
                return;
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A04(int i, int i2) {
        switch (this.A01) {
            case 0:
            case 2:
                A07();
                return;
            case 1:
            default:
                super.A04(i, i2);
                return;
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A05(int i, int i2) {
        switch (this.A01) {
            case 0:
            case 2:
                A07();
                return;
            case 1:
            default:
                super.A05(i, i2);
                return;
            case 3:
                HOC hoc = (HOC) this.A00;
                hoc.A0C.A00 = hoc.A0A.getItemCount();
                return;
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A06(int i, int i2, int i3) {
        switch (this.A01) {
            case 0:
            case 2:
                A07();
                return;
            case 1:
            default:
                super.A06(i, i2, i3);
                return;
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        C28368EnT c28368EnT;
        switch (this.A01) {
            case 0:
                c28368EnT = ((AbstractC28539Erp) this.A00).mDataSetObservable;
                break;
            case 1:
                RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = (RefreshableRecyclerViewLayout) this.A00;
                if (refreshableRecyclerViewLayout.A0R.A0K(0.0d)) {
                    return;
                }
                refreshableRecyclerViewLayout.A0C = true;
                return;
            case 2:
                c28368EnT = ((H4R) this.A00).A00;
                break;
            default:
                HOC hoc = (HOC) this.A00;
                hoc.A0C.A00 = hoc.A0A.getItemCount();
                return;
        }
        c28368EnT.notifyChanged();
    }

    @Override // p000X.AbstractC41085Lid
    public final void A08(int i, int i2) {
        switch (this.A01) {
            case 0:
            case 2:
                A07();
                return;
            case 1:
            default:
                super.A08(i, i2);
                return;
            case 3:
                HOC hoc = (HOC) this.A00;
                hoc.A0C.A00 = hoc.A0A.getItemCount();
                return;
        }
    }
}
