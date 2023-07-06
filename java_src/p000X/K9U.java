package p000X;

import android.util.Pair;
/* renamed from: X.K9U */
/* loaded from: classes7.dex */
public final class K9U implements InterfaceC39904KtS {
    public final InterfaceC39904KtS[] A00;

    @Override // p000X.InterfaceC39904KtS
    public final void ACG(long j) {
        for (InterfaceC39904KtS interfaceC39904KtS : this.A00) {
            interfaceC39904KtS.ACG(j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        if (r4 > r18) goto L38;
     */
    @Override // p000X.InterfaceC39904KtS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AEQ(long j, long j2) {
        Pair A0R;
        boolean z;
        boolean z2;
        boolean z3 = false;
        do {
            InterfaceC39904KtS[] interfaceC39904KtSArr = this.A00;
            int length = interfaceC39904KtSArr.length;
            long j3 = Long.MAX_VALUE;
            long j4 = Long.MIN_VALUE;
            for (InterfaceC39904KtS interfaceC39904KtS : interfaceC39904KtSArr) {
                if (!(interfaceC39904KtS instanceof K9V) || ((K9V) interfaceC39904KtS).A0D != 3) {
                    long Axk = interfaceC39904KtS.Axk();
                    if (Axk != Long.MIN_VALUE) {
                        j3 = Math.min(j3, Axk);
                        j4 = Math.max(j4, Axk);
                    }
                }
            }
            if (j3 == Long.MAX_VALUE) {
                A0R = new Pair(Long.MIN_VALUE, Long.MIN_VALUE);
            } else {
                A0R = C91574uX.A0R(Long.valueOf(j3), Long.valueOf(j4));
            }
            long A0E = C25950ws.A0E(A0R.first);
            if (A0E == Long.MIN_VALUE) {
                break;
            }
            for (int i = 0; i < length; i++) {
            }
            z = false;
            for (InterfaceC39904KtS interfaceC39904KtS2 : interfaceC39904KtSArr) {
                long Axk2 = interfaceC39904KtS2.Axk();
                if (Axk2 != Long.MIN_VALUE) {
                    z2 = true;
                }
                z2 = false;
                C25950ws.A0E(A0R.second);
                if (Axk2 == A0E || z2) {
                    z |= interfaceC39904KtS2.AEQ(j, j2);
                }
            }
            z3 |= z;
        } while (z);
        return z3;
    }

    @Override // p000X.InterfaceC39904KtS
    public final long AUb(long j) {
        InterfaceC39904KtS[] interfaceC39904KtSArr;
        long j2 = Long.MAX_VALUE;
        for (InterfaceC39904KtS interfaceC39904KtS : this.A00) {
            if (!(interfaceC39904KtS instanceof K9V) || ((K9V) interfaceC39904KtS).A0D != 3) {
                long AUb = interfaceC39904KtS.AUb(j);
                if (AUb == Long.MIN_VALUE) {
                    continue;
                } else if (AUb <= 0) {
                    return 0L;
                } else {
                    j2 = Math.min(j2, AUb);
                }
            }
        }
        if (j2 == Long.MAX_VALUE) {
            return 0L;
        }
        return j2;
    }

    @Override // p000X.InterfaceC39904KtS
    public final long AUc() {
        InterfaceC39904KtS[] interfaceC39904KtSArr;
        long j = Long.MAX_VALUE;
        for (InterfaceC39904KtS interfaceC39904KtS : this.A00) {
            if (!(interfaceC39904KtS instanceof K9V) || ((K9V) interfaceC39904KtS).A0D != 3) {
                long AUc = interfaceC39904KtS.AUc();
                if (AUc != Long.MIN_VALUE) {
                    j = Math.min(j, AUc);
                }
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // p000X.InterfaceC39904KtS
    public final long Axk() {
        InterfaceC39904KtS[] interfaceC39904KtSArr;
        long j = Long.MAX_VALUE;
        for (InterfaceC39904KtS interfaceC39904KtS : this.A00) {
            if (!(interfaceC39904KtS instanceof K9V) || ((K9V) interfaceC39904KtS).A0D != 3) {
                long Axk = interfaceC39904KtS.Axk();
                if (Axk != Long.MIN_VALUE) {
                    j = Math.min(j, Axk);
                }
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // p000X.InterfaceC39904KtS
    public final void Ca5(long j) {
        for (InterfaceC39904KtS interfaceC39904KtS : this.A00) {
            interfaceC39904KtS.Ca5(j);
        }
    }

    @Override // p000X.InterfaceC39904KtS
    public final void CoX(boolean z) {
        for (InterfaceC39904KtS interfaceC39904KtS : this.A00) {
            interfaceC39904KtS.CoX(z);
        }
    }

    @Override // p000X.InterfaceC39904KtS
    public final void D9w(byte b, boolean z) {
        for (InterfaceC39904KtS interfaceC39904KtS : this.A00) {
            interfaceC39904KtS.D9w(b, z);
        }
    }

    public K9U(InterfaceC39904KtS[] interfaceC39904KtSArr) {
        this.A00 = interfaceC39904KtSArr;
    }
}
