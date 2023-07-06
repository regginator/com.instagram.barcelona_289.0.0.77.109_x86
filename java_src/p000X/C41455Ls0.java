package p000X;
/* renamed from: X.Ls0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41455Ls0 {
    public final Object[] A01 = new Object[5];
    public short A00 = 0;

    public static String A01(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return "BORDER";
                    }
                    return "HOST";
                }
                return "FOREGROUND";
            }
            return "BACKGROUND";
        }
        return "CONTENT";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C41455Ls0 c41455Ls0 = (C41455Ls0) obj;
                if (this.A00 == c41455Ls0.A00) {
                    int i = 0;
                    while (true) {
                        Object[] objArr = this.A01;
                        if (i >= objArr.length) {
                            break;
                        } else if (objArr[i] != c41455Ls0.A01[i]) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int A02(int i) {
        if (i >= 0 && i < this.A00) {
            int i2 = 0;
            int i3 = 0;
            do {
                if (this.A01[i3] != null) {
                    i2++;
                }
                i3++;
            } while (i2 <= i);
            return i3 - 1;
        }
        throw C91554uV.A0i("index=", ", size=", i, this.A00);
    }

    public final Object A03() {
        Object[] objArr = this.A01;
        char c = 3;
        if (objArr[3] == null) {
            c = 0;
            if (objArr[0] == null) {
                c = 1;
                if (objArr[1] == null) {
                    c = 2;
                    if (objArr[2] == null) {
                        c = 4;
                    }
                }
            }
        }
        return objArr[c];
    }

    public final void A04(int i, Object obj) {
        if (obj != null) {
            Object[] objArr = this.A01;
            if (objArr[i] == null) {
                if (objArr[3] == null && (i != 3 || this.A00 <= 0)) {
                    objArr[i] = obj;
                    this.A00 = (short) (this.A00 + 1);
                    return;
                }
                throw C91524uS.A0l("OutputUnitType.HOST unit should be the only member of an OutputUnitsAffinityGroup");
            }
            throw C91524uS.A0l(C073900b.A0L("Already contains unit for type ", A01(i)));
        }
        throw C25950ws.A0k("value should not be null");
    }

    public static Object A00(C41455Ls0 c41455Ls0, int i) {
        return c41455Ls0.A01[c41455Ls0.A02(i)];
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m(super.toString());
        for (int i = 0; i < this.A00; i++) {
            int A02 = A02(i);
            Object A00 = A00(this, i);
            A0m.append("\n\t");
            A0m.append(A01(A02));
            A0m.append(": ");
            C28354Emp.A1O(A0m, A00);
        }
        return A0m.toString();
    }
}
