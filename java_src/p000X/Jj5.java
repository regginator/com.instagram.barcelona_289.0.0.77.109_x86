package p000X;

import android.graphics.Rect;
/* renamed from: X.Jj5 */
/* loaded from: classes7.dex */
public final class Jj5 {
    public static int A00(Rect rect, Rect rect2, int i) {
        int i2;
        int i3;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        i2 = rect2.top;
                        i3 = rect.bottom;
                    } else {
                        throw C25950ws.A0k("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i2 = rect2.left;
                    i3 = rect.right;
                }
            } else {
                i2 = rect.top;
                i3 = rect2.bottom;
            }
        } else {
            i2 = rect.left;
            i3 = rect2.right;
        }
        return C34905Hvf.A01(i2 - i3);
    }

    public static int A01(Rect rect, Rect rect2, int i) {
        int height;
        int i2;
        int height2;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw C25950ws.A0k("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            height = rect.left + (rect.width() >> 1);
            i2 = rect2.left;
            height2 = rect2.width();
            return Bs9.A04(height, i2 + (height2 >> 1));
        }
        height = rect.top + (rect.height() >> 1);
        i2 = rect2.top;
        height2 = rect2.height();
        return Bs9.A04(height, i2 + (height2 >> 1));
    }

    public static boolean A02(Rect rect, Rect rect2, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        int i6 = rect.top;
                        int i7 = rect2.top;
                        if (i6 < i7 || rect.bottom <= i7) {
                            i4 = rect.bottom;
                            i5 = rect2.bottom;
                        } else {
                            return false;
                        }
                    } else {
                        throw C25950ws.A0k("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    int i8 = rect.left;
                    int i9 = rect2.left;
                    if (i8 < i9 || rect.right <= i9) {
                        i4 = rect.right;
                        i5 = rect2.right;
                    } else {
                        return false;
                    }
                }
                if (i4 < i5) {
                    return true;
                }
                return false;
            }
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            if (i10 > i11 || rect.top >= i11) {
                i2 = rect.top;
                i3 = rect2.top;
            } else {
                return false;
            }
        } else {
            int i12 = rect.right;
            int i13 = rect2.right;
            if (i12 > i13 || rect.left >= i13) {
                i2 = rect.left;
                i3 = rect2.left;
            } else {
                return false;
            }
        }
        if (i2 > i3) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(Rect rect, Rect rect2, int i) {
        int i2;
        int i3;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw C25950ws.A0k("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right >= rect.left) {
                i2 = rect2.left;
                i3 = rect.right;
                if (i2 > i3) {
                    return true;
                }
                return false;
            }
            return false;
        }
        if (rect2.bottom >= rect.top) {
            i2 = rect2.top;
            i3 = rect.bottom;
            if (i2 > i3) {
            }
        } else {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if (r1 <= r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        if (r2 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        if (r8 == 17) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        if (r8 == 66) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        r2 = A00(r5, r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        if (r8 == 33) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        if (r8 == 66) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
        if (r8 != 130) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
        r1 = r7.bottom;
        r0 = r5.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        if (r2 >= p000X.C34903Hvd.A08(r1, r0, 1)) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
        r1 = r7.right;
        r0 = r5.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004e, code lost:
        r1 = r5.top;
        r0 = r7.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0061, code lost:
        if (r1 >= r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006c, code lost:
        throw p000X.C25950ws.A0k("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006d, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(Rect rect, Rect rect2, Rect rect3, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean A03 = A03(rect, rect2, i);
        if (A03(rect, rect3, i) || !A03) {
            return false;
        }
        boolean z = true;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        i4 = rect.bottom;
                        i5 = rect3.top;
                    } else {
                        throw C25950ws.A0k("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i4 = rect.right;
                    i5 = rect3.left;
                }
            } else {
                i2 = rect.top;
                i3 = rect3.bottom;
            }
        } else {
            i2 = rect.left;
            i3 = rect3.right;
        }
    }
}
