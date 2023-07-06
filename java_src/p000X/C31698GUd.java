package p000X;
/* renamed from: X.GUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31698GUd {
    public final /* synthetic */ C28966FAl A00;

    public C31698GUd(C28966FAl c28966FAl) {
        this.A00 = c28966FAl;
    }

    public static B7P A00(C31698GUd c31698GUd) {
        C28966FAl c28966FAl = c31698GUd.A00;
        B7P A0E = c28966FAl.A02.A0E();
        if (A0E == null) {
            return null;
        }
        return A0E.A2I(c28966FAl.A03);
    }

    public final int A02() {
        C9M5 c9m5 = this.A00.A00;
        B7P A00 = A00(this);
        int count = c9m5.getCount() - 1;
        int i = 0;
        if (A00 != null && count < c9m5.getCount() && 0 <= count) {
            while (true) {
                Object item = c9m5.getItem(i);
                if (!(item instanceof B7P)) {
                    item = null;
                }
                if (!C0OR.A0I(item, A00)) {
                    if (i == count) {
                        break;
                    }
                    i++;
                } else {
                    return i;
                }
            }
        }
        return -1;
    }

    public final int A01() {
        B7P A00 = A00(this);
        if (A00 != null) {
            C28966FAl c28966FAl = this.A00;
            C9M5 c9m5 = c28966FAl.A00;
            int firstVisiblePosition = c28966FAl.A04.getFirstVisiblePosition();
            int count = c9m5.getCount() - 1;
            if (firstVisiblePosition >= 0 && count < c9m5.getCount() && firstVisiblePosition <= count) {
                while (true) {
                    Object item = c9m5.getItem(firstVisiblePosition);
                    if (!(item instanceof B7P)) {
                        item = null;
                    }
                    if (!C0OR.A0I(item, A00)) {
                        if (firstVisiblePosition == count) {
                            break;
                        }
                        firstVisiblePosition++;
                    } else {
                        break;
                    }
                }
            }
            firstVisiblePosition = -1;
            int i = -1;
            if (firstVisiblePosition == -1) {
                return -1;
            }
            int count2 = c9m5.getCount();
            while (firstVisiblePosition < count2) {
                Object item2 = c9m5.getItem(firstVisiblePosition);
                if (item2 instanceof B7P) {
                    if (C0OR.A0I(item2, A00)) {
                        i = firstVisiblePosition;
                    } else {
                        return i;
                    }
                }
                firstVisiblePosition++;
            }
            return i;
        }
        return -1;
    }
}
