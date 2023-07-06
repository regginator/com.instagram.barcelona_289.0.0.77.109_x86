package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.C0P */
/* loaded from: classes5.dex */
public final class C0P extends AbstractC41541Lwb {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public final UserSession A04;
    public final InterfaceC28017EhF A05;
    public final C22340Bwg A06;
    public final C22337Bwc A07;

    @Override // p000X.AbstractC41541Lwb
    public final int getMovementFlags(RecyclerView recyclerView, LsI lsI) {
        int i;
        C0OR.A0B(lsI, 1);
        AbstractC24273Crl A09 = this.A07.A09();
        if ((((A09 instanceof C23120CSz) && !((C23120CSz) A09).A00) || (A09 instanceof C23115CSt)) && ((lsI instanceof C4V) || (lsI instanceof CTP))) {
            i = this.A00;
        } else {
            i = 0;
        }
        return AbstractC41541Lwb.makeMovementFlags(i, 0);
    }

    @Override // p000X.AbstractC41541Lwb
    public final int interpolateOutOfBoundsScroll(RecyclerView recyclerView, int i, int i2, int i3, long j) {
        C0OR.A0B(recyclerView, 0);
        UserSession userSession = this.A04;
        if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A06, userSession, 36324269294100884L)) {
            int signum = ((int) Math.signum(i2)) * 5;
            if (0 <= j && j < 1501) {
                return signum;
            }
        }
        return super.interpolateOutOfBoundsScroll(recyclerView, i, i2, i3, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    @Override // p000X.AbstractC41541Lwb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onMove(RecyclerView recyclerView, LsI lsI, LsI lsI2) {
        C0OR.A0B(recyclerView, 0);
        C25920wp.A1O(lsI, 1, lsI2);
        EnumC23752Ciu enumC23752Ciu = EnumC23752Ciu.SEQUENTIAL_REMIX;
        DSM dsm = this.A06.A0J.A00;
        if ((dsm == null || enumC23752Ciu != dsm.A03 || ((lsI.getBindingAdapterPosition() >> 1) - 1 > 0 && (lsI2.getBindingAdapterPosition() >> 1) - 1 > 0)) && ((lsI2 instanceof C4V) || (lsI2 instanceof C12S))) {
            int bindingAdapterPosition = lsI.getBindingAdapterPosition();
            int i = 2;
            if (lsI2 instanceof C12S) {
                if (lsI2.getBindingAdapterPosition() != 0) {
                    i = lsI2.getBindingAdapterPosition() - 2;
                }
            } else {
                i = lsI2.getBindingAdapterPosition();
            }
            int i2 = this.A02;
            if (i2 == -1) {
                this.A02 = bindingAdapterPosition;
                i2 = bindingAdapterPosition;
            }
            boolean z = this.A03;
            if (z) {
                if (i2 < i) {
                    this.A03 = false;
                    z = false;
                }
                if (i % 2 != 0 && z) {
                    i++;
                }
                this.A01 = i;
                this.A05.Bgu(bindingAdapterPosition, i);
                if (bindingAdapterPosition != i) {
                    recyclerView.performHapticFeedback(1);
                }
                return true;
            }
            if (i2 > i) {
                if (bindingAdapterPosition > i) {
                    this.A03 = true;
                }
                this.A01 = i;
                this.A05.Bgu(bindingAdapterPosition, i);
                if (bindingAdapterPosition != i) {
                }
                return true;
            }
            if (i % 2 != 0) {
                i++;
            }
            this.A01 = i;
            this.A05.Bgu(bindingAdapterPosition, i);
            if (bindingAdapterPosition != i) {
            }
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC41541Lwb
    public final void onSwiped(LsI lsI, int i) {
    }

    @Override // p000X.AbstractC41541Lwb
    public final void onSelectedChanged(LsI lsI, int i) {
        if (lsI != null && i == 2) {
            this.A05.C88(lsI.getBindingAdapterPosition());
        } else if (i != 0) {
        } else {
            this.A05.C87(this.A02, this.A01);
            this.A02 = -1;
            this.A01 = -1;
            this.A03 = false;
        }
    }

    public C0P(InterfaceC28017EhF interfaceC28017EhF, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, UserSession userSession) {
        this.A04 = userSession;
        this.A05 = interfaceC28017EhF;
        this.A07 = c22337Bwc;
        this.A06 = c22340Bwg;
        this.A00 = C70763jC.A0E(C0TD.A05, userSession, 36324269294166421L) ? 15 : 12;
        this.A02 = -1;
        this.A01 = -1;
    }
}
