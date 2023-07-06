package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.BMX */
/* loaded from: classes4.dex */
public final class BMX implements Iterable {
    public final int A00;
    public final int A01;
    public final List A02;

    public final boolean equals(Object obj) {
        int i;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                BMX bmx = (BMX) obj;
                int i2 = this.A01;
                if (i2 == bmx.A01 && (i = this.A00) == bmx.A00) {
                    while (i2 <= i) {
                        if (this.A02.get(i2).equals(bmx.A02.get(i2))) {
                            i2++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static int A00(BMX bmx) {
        return (bmx.A00 - bmx.A01) + 1;
    }

    public static BMX A01(BB9 bb9, int i) {
        return new BMX(bb9.A01, i * 3, 3);
    }

    public final Object A02(int i) {
        return this.A02.get(this.A01 + i);
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = this.A01; i2 <= this.A00; i2++) {
            i = (i * 31) + C25920wp.A03(this.A02.get(i2));
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.A02.subList(this.A01, this.A00 + 1).iterator();
    }

    public BMX(List list, int i, int i2) {
        this.A02 = list;
        this.A01 = i;
        this.A00 = Math.min(i + i2, list.size()) - 1;
    }
}
