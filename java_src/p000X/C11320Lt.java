package p000X;

import android.os.HandlerThread;
/* renamed from: X.0Lt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11320Lt implements C0A4 {
    public C0BI A00;
    public C0BI A01;
    public final C0BG A02;
    public final C0BH A03;
    public final C0BJ A04;
    public final C0BL A05;
    public final C0DE A06;
    public final C0DE A07;

    @Override // p000X.C0A4
    public final void CYB(C11490Mk c11490Mk, String str, long j) {
        boolean z;
        C0BL c0bl = this.A05;
        C11320Lt c11320Lt = c0bl.A05;
        if (c11320Lt.A02.Aff()) {
            synchronized (c0bl.A04) {
                C0BK c0bk = c0bl.A01;
                if (c0bk != null && !c0bk.A05 && c0bk.A08.length > c0bk.A02 && c0bk.A09.length > c0bk.A01) {
                    z = false;
                } else {
                    int A8J = c11320Lt.A03.A8J();
                    synchronized (C0BK.A0B) {
                        try {
                            c0bk = C0BK.A0A;
                            if (c0bk != null) {
                                C0BK.A0A = c0bk.A03;
                                c0bk.A03 = null;
                            } else {
                                c0bk = new C0BK(A8J);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c0bl.A01 = c0bk;
                    z = true;
                }
                if (!c0bk.A05) {
                    C11490Mk[] c11490MkArr = c0bk.A08;
                    int length = c11490MkArr.length;
                    int i = c0bk.A02;
                    if (length > i) {
                        C11490Mk[] c11490MkArr2 = c0bk.A09;
                        int length2 = c11490MkArr2.length;
                        int i2 = c0bk.A01;
                        if (length2 > i2) {
                            if (j != -2 && j != -4) {
                                c11490MkArr[i] = c11490Mk;
                                c0bk.A07[i] = j;
                                c0bk.A02 = i + 1;
                            } else {
                                c11490MkArr2[i2] = c11490Mk;
                                c0bk.A06[i2] = j;
                                c0bk.A01 = i2 + 1;
                                c0bk.A04 = true;
                            }
                            if (z) {
                                c0bl.sendMessage(c0bl.obtainMessage(1, 2, 0, c0bk));
                            }
                        }
                    }
                }
                throw new IllegalStateException("Batch cannot accept more events");
            }
            return;
        }
        c0bl.sendMessage(c0bl.obtainMessage(1, 1, 0, new C09730Ap(c11490Mk, j)));
    }

    @Override // p000X.C0A4
    public final void Cw4(C0AT c0at) {
        C0BL c0bl = this.A05;
        C0BL.A02(c0bl);
        c0bl.sendMessage(c0bl.obtainMessage(3, c0at));
    }

    @Override // p000X.C0A4
    public final void D8L() {
        C0BL c0bl = this.A05;
        C0BL.A02(c0bl);
        c0bl.sendMessage(c0bl.obtainMessage(9));
    }

    public C11320Lt(HandlerThread handlerThread, C0AW c0aw, C0BG c0bg, C0BH c0bh, C0BJ c0bj, C0DE c0de, C0DE c0de2) {
        this.A05 = new C0BL(handlerThread.getLooper(), c0aw, this);
        this.A07 = c0de;
        this.A06 = c0de2;
        this.A04 = c0bj;
        this.A02 = c0bg;
        this.A03 = c0bh;
    }
}
