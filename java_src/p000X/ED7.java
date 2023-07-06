package p000X;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.ED7 */
/* loaded from: classes5.dex */
public final class ED7 implements InterfaceC28099EiZ {
    public final long A00;
    public final C25187DHj A01;
    public final ArrayList A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final AtomicBoolean A07;
    public final Integer[] A08;

    @Override // p000X.InterfaceC28099EiZ
    public final void Bml(long j, int i, Bitmap bitmap) {
        C0OR.A0B(bitmap, 0);
        if (!this.A07.get()) {
            Integer[] numArr = this.A08;
            if (C22186Bs4.A07(numArr, 0) == 0) {
                Bs9.A1Z(numArr, bitmap.getWidth(), 0);
                Bs9.A1Z(numArr, bitmap.getHeight(), 1);
            }
            C22187Bs5.A1V(this.A06, (int) j);
            this.A01.A00(bitmap, this.A05, this.A03, this.A04);
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC28032EhU) it.next()).CQP((int) ((100 * j) / this.A00));
            }
        }
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void C2w(long j) {
    }

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Bhf() {
        return !this.A07.get();
    }

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Csc(int i, long j) {
        return !this.A07.get();
    }

    public ED7(C25187DHj c25187DHj, ArrayList arrayList, List list, List list2, List list3, List list4, AtomicBoolean atomicBoolean, Integer[] numArr, long j) {
        this.A01 = c25187DHj;
        this.A08 = numArr;
        this.A06 = list;
        this.A05 = list2;
        this.A03 = list3;
        this.A04 = list4;
        this.A00 = j;
        this.A02 = arrayList;
        this.A07 = atomicBoolean;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final /* synthetic */ Long AMo(List list) {
        return null;
    }
}
