package p000X;
/* renamed from: X.F5h  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28875F5h extends F5i {
    public static final C28875F5h[] A01;
    public final int A00;

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj != this) {
            return obj != null && obj.getClass() == getClass() && ((C28875F5h) obj).A00 == this.A00;
        }
        return true;
    }

    static {
        C28875F5h[] c28875F5hArr = new C28875F5h[12];
        A01 = c28875F5hArr;
        int i = 0;
        do {
            c28875F5hArr[i] = new C28875F5h(i - 1);
            i++;
        } while (i < 12);
    }

    public static C28875F5h A00(int i) {
        if (i <= 10 && i >= -1) {
            return A01[i - (-1)];
        }
        return new C28875F5h(i);
    }

    public final int hashCode() {
        return this.A00;
    }

    public C28875F5h(int i) {
        this.A00 = i;
    }
}
