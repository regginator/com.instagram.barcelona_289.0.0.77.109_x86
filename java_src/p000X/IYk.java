package p000X;

import android.util.Log;
import com.google.android.exoplayer2.Format;
import java.util.List;
/* renamed from: X.IYk */
/* loaded from: classes7.dex */
public class IYk extends AbstractC37374JcN implements InterfaceC39910Ktc {
    public final AbstractC35435IYo A00;

    @Override // p000X.InterfaceC39910Ktc
    public final C37387Jcg BA5(long j) {
        C3I3 c3i3;
        long j2 = j;
        AbstractC35435IYo abstractC35435IYo = this.A00;
        if (abstractC35435IYo instanceof C35433IYm) {
            C35433IYm c35433IYm = (C35433IYm) abstractC35435IYo;
            List list = c35433IYm.A04;
            long j3 = 0;
            if (list != null) {
                JFj jFj = c35433IYm.A00;
                if ((jFj != null && c35433IYm.A03) || (list != null && c35433IYm.A03((int) (j - ((AbstractC35435IYo) c35433IYm).A03)).A05 && jFj != null)) {
                    j2 = c35433IYm.A00(j);
                    c3i3 = jFj.A03;
                    Format format = this.A02;
                    return new C37387Jcg(c3i3.A00(format.A0Q, format.A04, j2, j3), 0L, -1L);
                }
                j3 = c35433IYm.A03((int) (j - ((AbstractC35435IYo) c35433IYm).A03)).A04;
            } else {
                j3 = (j - ((AbstractC35435IYo) c35433IYm).A03) * ((AbstractC35435IYo) c35433IYm).A01;
            }
            c3i3 = c35433IYm.A02;
            Format format2 = this.A02;
            return new C37387Jcg(c3i3.A00(format2.A0Q, format2.A04, j2, j3), 0L, -1L);
        }
        C35432IYl c35432IYl = (C35432IYl) abstractC35435IYo;
        return (C37387Jcg) c35432IYl.A00.get((int) (j - c35432IYl.A03));
    }

    @Override // p000X.InterfaceC39910Ktc
    public final long AeX(long j, long j2) {
        long j3;
        AbstractC35435IYo abstractC35435IYo = this.A00;
        if (abstractC35435IYo.A04 != null) {
            j3 = abstractC35435IYo.A03((int) (j - abstractC35435IYo.A03)).A03;
        } else {
            int A01 = abstractC35435IYo.A01(j2);
            if (A01 != -1 && j == C34902Hvc.A0J(abstractC35435IYo.A03, A01)) {
                return j2 - abstractC35435IYo.A02(j);
            }
            j3 = abstractC35435IYo.A01;
        }
        return (j3 * 1000000) / ((AbstractC36823JDz) abstractC35435IYo).A01;
    }

    @Override // p000X.InterfaceC39910Ktc
    public final long Ait() {
        return this.A00.A03;
    }

    @Override // p000X.InterfaceC39910Ktc
    public final int B2j(long j) {
        return this.A00.A00(j);
    }

    @Override // p000X.InterfaceC39910Ktc
    public final int BA0(long j) {
        return this.A00.A01(j);
    }

    @Override // p000X.InterfaceC39910Ktc
    public final long BA3(long j, long j2) {
        long j3;
        AbstractC35435IYo abstractC35435IYo = this.A00;
        long j4 = abstractC35435IYo.A03;
        long A01 = abstractC35435IYo.A01(j2);
        if (A01 != 0) {
            if (abstractC35435IYo.A04 == null) {
                j3 = j4 + (j / ((abstractC35435IYo.A01 * 1000000) / ((AbstractC36823JDz) abstractC35435IYo).A01));
                if (j3 >= j4) {
                    if (A01 != -1) {
                        return Math.min(j3, (j4 + A01) - 1);
                    }
                } else {
                    return j4;
                }
            } else {
                long j5 = (A01 + j4) - 1;
                long j6 = j4;
                while (j6 <= j5) {
                    j3 = ((j5 - j6) / 2) + j6;
                    long A02 = abstractC35435IYo.A02(j3);
                    if (A02 < j) {
                        j6 = j3 + 1;
                    } else if (A02 > j) {
                        j5 = j3 - 1;
                    }
                }
                if (j6 == j4) {
                    return j6;
                }
                return j5;
            }
            return j3;
        }
        return j4;
    }

    @Override // p000X.InterfaceC39910Ktc
    public final long BA4(long j) {
        int i;
        int i2;
        long j2;
        int i3;
        long j3;
        AbstractC35435IYo abstractC35435IYo = this.A00;
        if (abstractC35435IYo instanceof C35433IYm) {
            C35433IYm c35433IYm = (C35433IYm) abstractC35435IYo;
            long A01 = c35433IYm.A01(-9223372036854775807L);
            long j4 = ((AbstractC35435IYo) c35433IYm).A03;
            if (A01 > 0 && j4 >= 0) {
                List list = c35433IYm.A04;
                if (A01 == list.size()) {
                    j3 = ((j4 + A01) - 1) + j;
                    i = c35433IYm.A00.A01;
                } else {
                    i = ((C36993JNc) list.get(list.size() - 1)).A00;
                    if (j >= i) {
                        j3 = ((j4 + A01) - 1) + j;
                    } else {
                        C36993JNc c36993JNc = (C36993JNc) list.get(0);
                        if (j >= c36993JNc.A00 - (c36993JNc.A02 - 1)) {
                            int A0M = C91544uU.A0M(list, 1);
                            int i4 = 0;
                            while (i4 <= A0M) {
                                int i5 = (i4 + A0M) / 2;
                                C36993JNc c36993JNc2 = (C36993JNc) list.get(i5);
                                int i6 = c36993JNc2.A00;
                                int i7 = i6 + 1;
                                int i8 = i6 - (c36993JNc2.A02 - 1);
                                long j5 = i7;
                                if (j5 <= j) {
                                    i4 = i5 + 1;
                                } else if (j5 > j && i5 != 0 && i8 > j) {
                                    A0M = i5 - 1;
                                } else if (j5 > j && (i5 == 0 || i8 <= j)) {
                                    j2 = c36993JNc2.A00 - j;
                                    if (j2 < c36993JNc2.A02) {
                                        j3 = c36993JNc2.A01 + j4 + (i3 - 1);
                                        return j3 - j2;
                                    }
                                    return -1L;
                                } else {
                                    throw new IndexOutOfBoundsException("Segment Index out of Segment Timeline bounds");
                                }
                            }
                            Long valueOf = Long.valueOf(j);
                            int i9 = -1;
                            if (list.size() > 0) {
                                i2 = ((C36993JNc) list.get(0)).A00;
                            } else {
                                i2 = -1;
                            }
                            Integer valueOf2 = Integer.valueOf(i2);
                            if (list.size() > 0) {
                                i9 = ((C36993JNc) C34902Hvc.A0k(list)).A00;
                            }
                            Log.w("SegmentTemplate", String.format("Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d", C34904Hve.A1b(valueOf, valueOf2, Integer.valueOf(i9), list.size())));
                            return -1L;
                        }
                        return -1L;
                    }
                }
                j2 = i;
                return j3 - j2;
            }
            return -1L;
        }
        return -1L;
    }

    @Override // p000X.InterfaceC39910Ktc
    public final long BHF(long j) {
        return this.A00.A02(j);
    }

    @Override // p000X.InterfaceC39910Ktc
    public final boolean BTy() {
        AbstractC35435IYo abstractC35435IYo = this.A00;
        if (abstractC35435IYo instanceof C35432IYl) {
            return true;
        }
        return C25930wq.A1Y(abstractC35435IYo.A04);
    }

    public IYk(Format format, AbstractC35435IYo abstractC35435IYo, String str, List list) {
        super(format, abstractC35435IYo, str, list);
        this.A00 = abstractC35435IYo;
    }
}
