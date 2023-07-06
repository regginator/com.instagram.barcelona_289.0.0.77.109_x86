package p000X;

import android.media.MediaDataSource;
import android.util.SparseArray;
import java.io.IOException;
/* renamed from: X.Kzk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40137Kzk extends MediaDataSource {
    public LZU A01;
    public final String A03;
    public final GEr A02 = new GEr();
    public int A00 = -1;

    private void A00() {
        if (this.A01 == null) {
            LZU lzu = new LZU(new C40658LXk(this));
            this.A01 = lzu;
            SparseArray sparseArray = lzu.A00;
            C40659LXl c40659LXl = (C40659LXl) sparseArray.get(0);
            if (c40659LXl == null) {
                c40659LXl = new C40659LXl();
                sparseArray.put(0, c40659LXl);
            }
            GEr gEr = this.A02;
            byte[] bArr = c40659LXl.A00;
            int A00 = gEr.A00(this.A03, bArr, 0, bArr.length);
            this.A00 = A00;
            if (A00 <= 0) {
                throw new IOException("could not resolve content length");
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        LZU lzu = this.A01;
        if (lzu != null) {
            lzu.A00.clear();
        }
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        if (this.A00 < 0) {
            A00();
        }
        return this.A00;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5 = i2;
        A00();
        LZU lzu = this.A01;
        lzu.getClass();
        int i6 = this.A00;
        if (i5 + j > i6) {
            i5 = i6 - ((int) j);
        }
        int i7 = (int) j;
        C076401d.A04(C34902Hvc.A1P(i + i5, bArr.length), "requested destination is out of range");
        int i8 = i7 / 162760;
        int i9 = (i5 + i7) - 1;
        int i10 = i9 / 162760;
        int i11 = 0;
        for (int i12 = i8; i12 <= i10; i12++) {
            SparseArray sparseArray = lzu.A00;
            C40659LXl c40659LXl = (C40659LXl) sparseArray.get(i12);
            if (c40659LXl == null) {
                c40659LXl = new C40659LXl();
                C40137Kzk c40137Kzk = lzu.A01.A00;
                c40137Kzk.A02.A00(c40137Kzk.A03, c40659LXl.A00, i12 * 162760, 162760);
                sparseArray.put(i12, c40659LXl);
            }
            boolean A1W = C25930wq.A1W(i12, i8);
            boolean A1W2 = C25930wq.A1W(i12, i10);
            if (A1W) {
                i3 = i7 % 162760;
            } else {
                i3 = 0;
            }
            if (A1W2) {
                i4 = i9 % 162760;
            } else {
                i4 = 162759;
            }
            int i13 = (i4 - i3) + 1;
            System.arraycopy(c40659LXl.A00, i3, bArr, i + i11, i13);
            i11 += i13;
        }
        return i11;
    }

    public C40137Kzk(String str) {
        this.A03 = str;
    }
}
