package p000X;

import com.facebook.forker.Process;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.Lpu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41387Lpu {
    public int A00;
    public C41949MHv A03;
    public C41387Lpu A04;
    public boolean A06;
    public final LLW A07;
    public final C41569Lxk A08;
    public HashSet A05 = null;
    public int A02 = 0;
    public int A01 = Process.WAIT_RESULT_TIMEOUT;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0041, code lost:
        if (r2 == p000X.LLW.RIGHT) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0056, code lost:
        if (r2 == p000X.LLW.BOTTOM) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0067 A[PHI: r1 
      PHI: (r1v7 boolean) = (r1v2 boolean), (r1v5 boolean), (r1v0 boolean), (r1v0 boolean), (r1v0 boolean) binds: [B:44:0x005d, B:35:0x0048, B:27:0x0037, B:7:0x000c, B:11:0x0018] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0A(C41387Lpu c41387Lpu) {
        LLW llw;
        if (c41387Lpu != null) {
            LLW llw2 = c41387Lpu.A07;
            LLW llw3 = this.A07;
            boolean z = true;
            if (llw2 == llw3) {
                if (llw3 != LLW.BASELINE || (c41387Lpu.A08.A0q && this.A08.A0q)) {
                    return z;
                }
            } else {
                switch (llw3.ordinal()) {
                    case 1:
                    case 3:
                        if (llw2 != LLW.LEFT) {
                            z = false;
                            break;
                        }
                        z = true;
                        if (c41387Lpu.A08 instanceof L2Q) {
                            if (!z) {
                                llw = LLW.CENTER_X;
                                if (llw2 == llw) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        return z;
                    case 2:
                    case 4:
                        if (llw2 != LLW.TOP) {
                            z = false;
                            break;
                        }
                        z = true;
                        if (c41387Lpu.A08 instanceof L2Q) {
                            if (!z) {
                                llw = LLW.CENTER_Y;
                                if (llw2 == llw) {
                                }
                            }
                            return true;
                        }
                        return z;
                    case 5:
                        if (llw2 == LLW.LEFT || llw2 == LLW.RIGHT) {
                            return false;
                        }
                        break;
                    case 6:
                        if (llw2 != LLW.BASELINE && llw2 != LLW.CENTER_X && llw2 != LLW.CENTER_Y) {
                            return true;
                        }
                        break;
                    default:
                        return false;
                }
            }
        }
        return false;
    }

    public final int A01() {
        if (!this.A06) {
            return 0;
        }
        return this.A00;
    }

    public final int A02() {
        C41387Lpu c41387Lpu;
        if (this.A08.A0R == 8) {
            return 0;
        }
        int i = this.A01;
        if (i != Integer.MIN_VALUE && (c41387Lpu = this.A04) != null && c41387Lpu.A08.A0R == 8) {
            return i;
        }
        return this.A02;
    }

    public final C41387Lpu A03() {
        switch (this.A07.ordinal()) {
            case 1:
                return this.A08.A0f;
            case 2:
                return this.A08.A0a;
            case 3:
                return this.A08.A0e;
            case 4:
                return this.A08.A0g;
            default:
                return null;
        }
    }

    public final void A04() {
        HashSet hashSet;
        C41387Lpu c41387Lpu = this.A04;
        if (c41387Lpu != null && (hashSet = c41387Lpu.A05) != null) {
            hashSet.remove(this);
            if (this.A04.A05.size() == 0) {
                this.A04.A05 = null;
            }
        }
        this.A05 = null;
        this.A04 = null;
        this.A02 = 0;
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        this.A06 = false;
        this.A00 = 0;
    }

    public final void A05() {
        C41949MHv c41949MHv = this.A03;
        if (c41949MHv == null) {
            this.A03 = new C41949MHv(AnonymousClass006.A00);
        } else {
            c41949MHv.A00();
        }
    }

    public final void A06(C41387Lpu c41387Lpu, int i) {
        A07(c41387Lpu, i, Process.WAIT_RESULT_TIMEOUT, false);
    }

    public final void A07(C41387Lpu c41387Lpu, int i, int i2, boolean z) {
        if (c41387Lpu == null) {
            A04();
        } else if (!z && !A0A(c41387Lpu)) {
        } else {
            this.A04 = c41387Lpu;
            HashSet hashSet = c41387Lpu.A05;
            if (hashSet == null) {
                hashSet = C25960wt.A0o();
                c41387Lpu.A05 = hashSet;
            }
            hashSet.add(this);
            this.A02 = i;
            this.A01 = i2;
        }
    }

    public final void A08(C41078LiU c41078LiU, ArrayList arrayList, int i) {
        HashSet hashSet = this.A05;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                A00(c41078LiU, arrayList, it, i);
            }
        }
    }

    public final boolean A09() {
        HashSet hashSet = this.A05;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((C41387Lpu) it.next()).A03().A04 != null) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return C073900b.A0V(this.A08.A0n, ":", this.A07.toString());
    }

    public C41387Lpu(LLW llw, C41569Lxk c41569Lxk) {
        this.A08 = c41569Lxk;
        this.A07 = llw;
    }

    public static void A00(C41078LiU c41078LiU, ArrayList arrayList, Iterator it, int i) {
        C41106LjG.A00(((C41387Lpu) it.next()).A08, c41078LiU, arrayList, i);
    }
}
