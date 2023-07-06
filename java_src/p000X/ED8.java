package p000X;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.ED8 */
/* loaded from: classes5.dex */
public final class ED8 implements InterfaceC28099EiZ {
    public int A00;
    public long A01;
    public final long A02;
    public final C25187DHj A03;
    public final ArrayList A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final AtomicBoolean A09;
    public final Integer[] A0A;

    @Override // p000X.InterfaceC28099EiZ
    public final void Bml(long j, int i, Bitmap bitmap) {
        DR0 dr0;
        C0OR.A0B(bitmap, 0);
        if (!this.A09.get()) {
            Integer[] numArr = this.A0A;
            if (C22186Bs4.A07(numArr, 0) == 0) {
                Bs9.A1Z(numArr, bitmap.getWidth(), 0);
                Bs9.A1Z(numArr, bitmap.getHeight(), 1);
            }
            C25187DHj c25187DHj = this.A03;
            List list = this.A07;
            List list2 = this.A05;
            List list3 = this.A06;
            c25187DHj.A00(bitmap, list, list2, list3);
            if (i < this.A00 && i != 0 && i % 4 == 0) {
                DR0 dr02 = (DR0) list3.get(C91544uU.A0M(list3, 1));
                DR0 dr03 = (DR0) list3.get(list3.size() - 2);
                for (int i2 = 1; i2 < 4; i2++) {
                    if (dr02 != null) {
                        if (dr03 != null) {
                            dr0 = new DR0();
                            dr0.A00 = ((dr03.A00 + dr02.A00) / 4) * i2;
                        } else {
                            dr0 = dr02;
                        }
                    } else {
                        dr0 = dr03;
                    }
                    list3.add(C91544uU.A0M(list3, 1), dr0);
                }
            }
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                ((InterfaceC28032EhU) it.next()).CQP((int) ((100 * j) / this.A02));
            }
        }
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void C2w(long j) {
    }

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Bhf() {
        return !this.A09.get();
    }

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Csc(int i, long j) {
        C22187Bs5.A1V(this.A08, (int) j);
        if (i != 0) {
            if (i == 1) {
                this.A00 = ((((int) ((this.A02 / (j - this.A01)) - 1)) - 4) >> 2) << 2;
            }
            int i2 = this.A00;
            if (i >= i2 || (i < i2 && i % 4 == 0 && !this.A09.get())) {
                return true;
            }
            return false;
        }
        this.A01 = j;
        return true;
    }

    public ED8(C25187DHj c25187DHj, ArrayList arrayList, List list, List list2, List list3, List list4, AtomicBoolean atomicBoolean, Integer[] numArr, long j) {
        this.A03 = c25187DHj;
        this.A0A = numArr;
        this.A08 = list;
        this.A07 = list2;
        this.A05 = list3;
        this.A06 = list4;
        this.A02 = j;
        this.A04 = arrayList;
        this.A09 = atomicBoolean;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final /* synthetic */ Long AMo(List list) {
        return null;
    }
}
