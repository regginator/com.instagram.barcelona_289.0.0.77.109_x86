package p000X;

import android.view.View;
import com.facebook.forker.Process;
/* renamed from: X.Li2  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41061Li2 {
    public boolean A00;
    public int A01;
    public int A02;
    public AbstractC41512Lvi A03;
    public boolean A04;

    public final void A00() {
        this.A02 = -1;
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        this.A04 = false;
        this.A00 = false;
    }

    public final void A01(View view, int i) {
        int min;
        int A0D;
        int A09 = this.A03.A09();
        if (A09 >= 0) {
            boolean z = this.A04;
            AbstractC41512Lvi abstractC41512Lvi = this.A03;
            if (z) {
                A0D = abstractC41512Lvi.A0A(view) + this.A03.A09();
            } else {
                A0D = abstractC41512Lvi.A0D(view);
            }
            this.A01 = A0D;
            this.A02 = i;
            return;
        }
        this.A02 = i;
        boolean z2 = this.A04;
        AbstractC41512Lvi abstractC41512Lvi2 = this.A03;
        if (z2) {
            int A04 = (abstractC41512Lvi2.A04() - A09) - this.A03.A0A(view);
            this.A01 = this.A03.A04() - A04;
            if (A04 <= 0) {
                return;
            }
            int A0B = this.A01 - this.A03.A0B(view);
            int A07 = this.A03.A07();
            int min2 = A0B - (A07 + Math.min(this.A03.A0D(view) - A07, 0));
            if (min2 >= 0) {
                return;
            }
            min = this.A01 + Math.min(A04, -min2);
        } else {
            int A0D2 = abstractC41512Lvi2.A0D(view);
            int A01 = AbstractC41512Lvi.A01(this.A03, A0D2);
            this.A01 = A0D2;
            if (A01 <= 0) {
                return;
            }
            int A042 = (this.A03.A04() - Math.min(0, (this.A03.A04() - A09) - this.A03.A0A(view))) - (A0D2 + this.A03.A0B(view));
            if (A042 >= 0) {
                return;
            }
            min = this.A01 - Math.min(A01, -A042);
        }
        this.A01 = min;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AnchorInfo{mPosition=");
        A0m.append(this.A02);
        A0m.append(", mCoordinate=");
        A0m.append(this.A01);
        A0m.append(", mLayoutFromEnd=");
        A0m.append(this.A04);
        A0m.append(", mValid=");
        A0m.append(this.A00);
        return C91534uT.A10(A0m, '}');
    }

    public C41061Li2() {
        A00();
    }
}
