package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;
/* renamed from: X.DHL */
/* loaded from: classes5.dex */
public final class DHL {
    public final List A00;
    public final DG8 A01;
    public final DAV A02;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
        if (r1 >= r13.size()) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a6, code lost:
        r12 = r8.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
        if (r12 >= r7) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ac, code lost:
        r13 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
        if (r13 <= r3.nextFloat()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b6, code lost:
        r9 = r2;
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b8, code lost:
        if (r12 >= r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
        r16 = r2;
        r5 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        r13 = (float) java.lang.Math.exp((-(r12 - r7)) / r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0114, code lost:
        if (r1 > r13.size()) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00() {
        int i;
        int size;
        ArrayList A0w;
        boolean z;
        int size2;
        boolean z2;
        int size3 = this.A00.size();
        if (size3 != 0) {
            if (size3 != 1) {
                DAV dav = this.A02;
                Object obj = dav.A01;
                DG8 dg8 = dav.A00;
                int A00 = dg8.A00(obj);
                int i2 = A00;
                int i3 = 0;
                ArrayList arrayList = obj;
                do {
                    float A01 = C8Q4.A01(1 - (i3 / 500), 0.01f, 1.0f);
                    Random random = dav.A02;
                    List list = (List) obj;
                    C0OR.A0B(list, 1);
                    while (true) {
                        int nextInt = random.nextInt(3);
                        if (nextInt != 0) {
                            if (nextInt != 1) {
                                if (list.size() > 1) {
                                    int nextInt2 = random.nextInt(C91544uU.A0M(list, 1)) + 1;
                                    Number number = (Number) C00I.A0G(list, nextInt2);
                                    if (number != null) {
                                        int intValue = number.intValue();
                                        int i4 = -1;
                                        if (random.nextBoolean()) {
                                            i4 = 1;
                                        }
                                        int i5 = intValue + i4;
                                        Number number2 = (Number) C00I.A0G(list, nextInt2 - 1);
                                        if (number2 != null) {
                                            i = number2.intValue();
                                        } else {
                                            i = 1;
                                        }
                                        Number number3 = (Number) C00I.A0G(list, nextInt2 + 1);
                                        if (number3 != null) {
                                            size = number3.intValue();
                                        } else {
                                            size = dg8.A00.A00.size();
                                        }
                                        if (i <= i5 && i5 < size) {
                                            A0w = C25950ws.A0w(list);
                                            DHL dhl = dg8.A00;
                                            if (nextInt2 >= 0) {
                                                z = true;
                                            }
                                            z = false;
                                            if (z) {
                                                if (i5 >= 0 && i5 < dhl.A00.size()) {
                                                    A0w.set(nextInt2, Integer.valueOf(i5));
                                                } else {
                                                    throw C25930wq.A0X("Check failed.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Check failed.");
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                int nextInt3 = random.nextInt(list.size()) + 1;
                                int A04 = C25920wp.A04(list.get(nextInt3 - 1)) + 1;
                                Number number4 = (Number) C00I.A0G(list, nextInt3);
                                if (number4 != null) {
                                    size2 = number4.intValue();
                                } else {
                                    size2 = dg8.A00.A00.size();
                                }
                                if (A04 < size2) {
                                    A0w = C25950ws.A0w(list);
                                    DHL dhl2 = dg8.A00;
                                    int nextInt4 = A04 + random.nextInt(size2 - A04);
                                    if (nextInt3 >= 0) {
                                        z2 = true;
                                    }
                                    z2 = false;
                                    if (z2) {
                                        if (nextInt4 >= 0 && nextInt4 < dhl2.A00.size()) {
                                            A0w.add(nextInt3, Integer.valueOf(nextInt4));
                                        } else {
                                            throw C25930wq.A0X("Check failed.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Check failed.");
                                    }
                                }
                            }
                        } else if (list.size() > 1) {
                            A0w = C25950ws.A0w(list);
                            A0w.remove(random.nextInt(C91544uU.A0M(list, 1)) + 1);
                            break;
                        }
                    }
                } while (i3 < 500);
                return (List) arrayList;
            }
            return C25930wq.A0l(C25980wv.A0a());
        }
        return C0ZV.A00;
    }

    public DHL(List list) {
        this.A00 = list;
        DG8 dg8 = new DG8(this);
        this.A01 = dg8;
        List A18 = C14200aH.A18(C25980wv.A0a());
        int i = 0;
        int i2 = 0;
        for (C22722CAa c22722CAa : this.A00) {
            int i3 = i + 1;
            if (i2 != 0 && c22722CAa.A06.length() + i2 + 1 > 35) {
                C22187Bs5.A1V(A18, i);
                i2 = 0;
            }
            i2 += c22722CAa.A06.length() + 1;
            i = i3;
        }
        this.A02 = new DAV(dg8, A18);
    }
}
