package androidx.recyclerview.widget;

import p000X.AbstractC41085Lid;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41587LyY;
import p000X.FBF;
import p000X.InterfaceC34591HqE;
/* loaded from: classes6.dex */
public class IDxDObserverShape13S0200000_5_I2 extends AbstractC41085Lid {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDObserverShape13S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC41085Lid
    public final void A05(int i, int i2) {
        if (this.A02 != 0) {
            if (i == 0) {
                ((AbstractC41587LyY) this.A01).A14(0);
            }
        } else if (((AbstractC41388Lq2) ((InterfaceC34591HqE) this.A01)).getItemCount() != 0) {
        } else {
            ((FBF) this.A00).showEmptyView();
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A06(int i, int i2, int i3) {
        if (1 - this.A02 != 0) {
            super.A06(i, i2, i3);
        } else if (i != 0 && i2 != 0) {
        } else {
            ((AbstractC41587LyY) this.A01).A14(0);
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        if (this.A02 != 0) {
            super.A07();
            return;
        }
        int itemCount = ((AbstractC41388Lq2) ((InterfaceC34591HqE) this.A01)).getItemCount();
        FBF fbf = (FBF) this.A00;
        if (itemCount == 0) {
            fbf.showEmptyView();
        } else {
            fbf.hideEmptyView();
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A08(int i, int i2) {
        if (this.A02 != 0) {
            if (i == 0) {
                ((AbstractC41587LyY) this.A01).A14(0);
            }
        } else if (((AbstractC41388Lq2) ((InterfaceC34591HqE) this.A01)).getItemCount() <= 0) {
        } else {
            ((FBF) this.A00).hideEmptyView();
        }
    }
}
