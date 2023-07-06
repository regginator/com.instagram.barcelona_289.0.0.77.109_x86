package p000X;

import android.graphics.Bitmap;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.ED6 */
/* loaded from: classes5.dex */
public final class ED6 implements InterfaceC28099EiZ {
    public Bitmap A00;
    public long A02;
    public final long A05;
    public long A03 = -1;
    public boolean A04 = true;
    public long A01 = -2147483648L;

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Csc(int i, long j) {
        return this.A01 == j + this.A02;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void Bml(long j, int i, Bitmap bitmap) {
        this.A00 = bitmap;
        this.A01 = j + this.A02;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void C2w(long j) {
        long j2 = j + this.A02;
        if (this.A03 == j2) {
            this.A01 = j2;
        } else {
            long j3 = this.A05;
            if (Math.abs(j3 - j2) < Math.abs(this.A01 - j3)) {
                this.A01 = j2;
                return;
            }
        }
        this.A04 = false;
    }

    public ED6(long j, long j2) {
        this.A02 = j;
        this.A05 = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0071, code lost:
        if ((p000X.C25950ws.A0E(r13.get(r9)) - r5) < (r5 - p000X.C25950ws.A0E(r13.get(r10)))) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    @Override // p000X.InterfaceC28099EiZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Long AMo(List list) {
        Object obj;
        long longValue;
        int binarySearch;
        if (!list.isEmpty()) {
            long j = this.A05;
            int i = 0;
            if (j > C25950ws.A0E(list.get(0))) {
                if (j >= C25950ws.A0E(list.get(C91524uS.A0F(list)))) {
                    binarySearch = C91524uS.A0F(list);
                } else {
                    binarySearch = Collections.binarySearch(list, Long.valueOf(j));
                    if (binarySearch < 0) {
                        binarySearch = (-binarySearch) - 1;
                        i = binarySearch - 1;
                    }
                }
                obj = list.get(binarySearch);
                Long l = (Long) obj;
                longValue = l.longValue();
                if (Math.abs(longValue - j) <= TimeUnit.MICROSECONDS.convert(250L, TimeUnit.MILLISECONDS)) {
                    this.A03 = longValue;
                    this.A02 = longValue;
                    return l;
                }
            }
            obj = list.get(i);
            Long l2 = (Long) obj;
            longValue = l2.longValue();
            if (Math.abs(longValue - j) <= TimeUnit.MICROSECONDS.convert(250L, TimeUnit.MILLISECONDS)) {
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Bhf() {
        return this.A04;
    }
}
