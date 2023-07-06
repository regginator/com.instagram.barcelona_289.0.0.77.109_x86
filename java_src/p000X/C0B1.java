package p000X;

import com.facebook.analytics2.logger.DefaultFalcoAcsProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.0B1  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0B1 implements Iterator {
    public C0Wb A00;
    public boolean A01;
    public int A02;
    public C0AR A03;
    public File A04;
    public final long A05 = C0AE.A00() - 7;
    public final long A06 = C0AE.A01() - 168;
    public final int A07;
    public final C0AL A08;
    public final C0AO A09;
    public final DefaultFalcoAcsProvider A0A;
    public final C0Hv A0B;

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0122, code lost:
        r1 = r7.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0126, code lost:
        if (r1 <= 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0128, code lost:
        r14.A02 += r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012d, code lost:
        if (r1 <= 1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x012f, code lost:
        r7.size();
        r1 = r14.A09;
        r0 = new p000X.C0QS(r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013e, code lost:
        return new p000X.C0QT(r0, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013f, code lost:
        r0 = (p000X.C0Wb) r7.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0146, code lost:
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v14, types: [long] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C0Wb A00() {
        long j;
        long j2;
        final C0B0 c0b0 = new C0B0();
        final ArrayList arrayList = new ArrayList(4);
        C0AH c0ah = null;
        int i = 0;
        while (true) {
            if (i != 0 && i >= this.A07) {
                break;
            }
            C0AL c0al = this.A08;
            if (!c0al.hasNext()) {
                break;
            } else if (c0al.hasNext()) {
                C0AJ c0aj = c0al.A00;
                c0al.A00 = null;
                c0al.A01 = false;
                C0AH c0ah2 = c0aj.A01;
                int i2 = c0aj.A00;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (c0ah != null) {
                            File file = c0ah2.A00;
                            C0AQ A02 = this.A03.A02(file);
                            try {
                                if (A02.A0B(this)) {
                                    if (file.delete()) {
                                        A02.A07(this);
                                        A02.A05();
                                        A02.A08(this);
                                    } else {
                                        A02.A08(this);
                                    }
                                }
                            } finally {
                                A02.A03();
                            }
                        } else {
                            File file2 = c0ah2.A00;
                            if (file2.length() == 0) {
                                file2.getName();
                            } else {
                                C091508a c091508a = new C091508a(this.A09, this.A03, this.A0A, file2);
                                arrayList.add(c091508a);
                                i = (int) (i + c091508a.A00.length());
                                this.A04 = file2;
                            }
                        }
                    } else {
                        if (c0ah != null) {
                            File file3 = c0ah2.A00;
                            A01(file3);
                            if (c0ah.A00.equals(file3)) {
                                c0ah = null;
                            }
                        } else {
                            c0b0.A00.add(c0ah2);
                        }
                        if (c0ah2 instanceof C0QW) {
                            C0Hv c0Hv = this.A0B;
                            File file4 = c0ah2.A00;
                            c0Hv.A00.A07.put(file4.getName(), this.A04);
                            this.A04 = null;
                        }
                    }
                } else if (c0ah2 instanceof C0QW) {
                    this.A03 = C0AR.A00(!c0ah2.A00.getName().equals(J3h.A00()));
                } else if (c0ah2 instanceof C0QV) {
                    if (c0ah2 instanceof C091708c) {
                        j = this.A05;
                    } else if (c0ah2 instanceof C091608b) {
                        j = this.A06;
                    } else {
                        StringBuilder sb = new StringBuilder("directoryNode=");
                        sb.append(c0ah2);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    int i3 = -1;
                    try {
                        i3 = Long.parseLong(c0ah2.A00.getName());
                        j2 = i3;
                    } catch (NumberFormatException unused) {
                        j2 = i3;
                    }
                    if (j2 < 0 || j2 < j) {
                        c0ah = c0ah2;
                    }
                } else {
                    continue;
                }
            } else {
                throw new IllegalStateException();
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.A01) {
            this.A01 = true;
            this.A00 = A00();
        }
        if (this.A00 != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("File removal should be accomplished via markSuccessful");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.0QY] */
    public C0B1(C0AO c0ao, DefaultFalcoAcsProvider defaultFalcoAcsProvider, C0Hv c0Hv, File file, int i) {
        this.A08 = new C0AL(new AbstractC13220Wg(file) { // from class: X.0QY
            @Override // p000X.AbstractC13220Wg
            public final C0AH A01(final File file2) {
                return new AbstractC13220Wg(file2) { // from class: X.0QW
                    @Override // p000X.AbstractC13220Wg
                    public final C0AH A01(final File file3) {
                        return new AbstractC13220Wg(file3) { // from class: X.0QU
                            @Override // p000X.AbstractC13220Wg
                            public final C0AH A01(File file4) {
                                return new C0QV(file4) { // from class: X.08c
                                    @Override // p000X.AbstractC13220Wg
                                    public final C0AH A01(File file5) {
                                        return new C0QV(file5) { // from class: X.08b
                                            @Override // p000X.AbstractC13220Wg
                                            public final C0AH A01(final File file6) {
                                                return new C0AH(file6) { // from class: X.0Wr
                                                };
                                            }

                                            {
                                                this.A01 = C0AL.A04;
                                                ((AbstractC13220Wg) this).A00 = C0AD.A00;
                                            }
                                        };
                                    }

                                    {
                                        ((AbstractC13220Wg) this).A00 = C0AL.A03;
                                        this.A01 = C0AL.A04;
                                    }
                                };
                            }

                            {
                                ((AbstractC13220Wg) this).A00 = C0AL.A03;
                                this.A01 = C0AL.A04;
                            }
                        };
                    }

                    {
                        ((AbstractC13220Wg) this).A00 = C0AL.A03;
                        this.A01 = C0AL.A04;
                    }
                };
            }

            {
                ((AbstractC13220Wg) this).A00 = C0AL.A03;
                this.A01 = C0AL.A04;
            }
        });
        this.A09 = c0ao;
        this.A0B = c0Hv;
        this.A07 = i;
        this.A0A = defaultFalcoAcsProvider;
    }

    public static void A01(File file) {
        if (!file.isDirectory()) {
            C0LJ.A0O("FileBatchPayloadIterator", "%s: not a directory, deleting anyway...", file);
        }
        file.delete();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (hasNext()) {
            C0Wb c0Wb = this.A00;
            this.A01 = false;
            this.A00 = null;
            return c0Wb;
        }
        throw new IllegalStateException();
    }
}
