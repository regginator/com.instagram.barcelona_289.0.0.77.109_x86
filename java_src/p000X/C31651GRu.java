package p000X;

import com.facebook.systrace.Systrace;
/* renamed from: X.GRu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31651GRu {
    public int A00;
    public final InterfaceC21414BfL A01;
    public final InterfaceC34490HoW A02;
    public final C31146G4g A03;
    public final Integer A04;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C31651GRu c31651GRu, int i, int i2, int i3) {
        Integer num;
        Integer num2;
        int i4;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        C31146G4g c31146G4g = c31651GRu.A03;
        int i5 = c31146G4g.A00;
        if (i5 > i) {
            num = AnonymousClass006.A00;
        } else {
            if (i5 < i) {
                num = AnonymousClass006.A01;
            }
            c31146G4g.A00 = i;
            if (i3 > 0 && i2 > 0) {
                num2 = c31146G4g.A01;
                if (num2 == null) {
                    if (num2 == c31146G4g.A02) {
                        if (Systrace.A0F(1L)) {
                            C21840p6.A01("LookingAheadScrollingPolicy.isInLoadMoreRange", 407161133);
                        }
                        try {
                            boolean z = false;
                            if (c31146G4g.A02.intValue() != 0) {
                                int i6 = i + i2;
                                int i7 = 0;
                                while (true) {
                                    InterfaceC34490HoW interfaceC34490HoW = c31651GRu.A02;
                                    if (i6 >= interfaceC34490HoW.getCount() || i7 > c31651GRu.A00) {
                                        break;
                                    }
                                    if (i6 >= 0 && i6 < interfaceC34490HoW.getCount()) {
                                        obj3 = interfaceC34490HoW.getItem(i6);
                                    } else {
                                        obj3 = null;
                                    }
                                    int i8 = i6 - 1;
                                    if (i8 < 0 || i8 >= interfaceC34490HoW.getCount()) {
                                        obj4 = null;
                                    } else {
                                        obj4 = interfaceC34490HoW.getItem(i8);
                                    }
                                    if (!C30124Fky.A00(obj3, obj4)) {
                                        i7++;
                                    }
                                    i6++;
                                }
                                if (i7 <= c31651GRu.A00) {
                                    z = true;
                                }
                                if (Systrace.A0F(1L)) {
                                    i4 = 639809825;
                                    C21840p6.A00(i4);
                                }
                                if (!z) {
                                    return true;
                                }
                            } else {
                                int i9 = 0;
                                for (int i10 = i - 1; i10 >= 0 && i9 <= c31651GRu.A00; i10--) {
                                    InterfaceC34490HoW interfaceC34490HoW2 = c31651GRu.A02;
                                    if (i10 < interfaceC34490HoW2.getCount()) {
                                        obj = interfaceC34490HoW2.getItem(i10);
                                    } else {
                                        obj = null;
                                    }
                                    int i11 = i10 + 1;
                                    if (i11 < 0 || i11 >= interfaceC34490HoW2.getCount()) {
                                        obj2 = null;
                                    } else {
                                        obj2 = interfaceC34490HoW2.getItem(i11);
                                    }
                                    if (!C30124Fky.A00(obj, obj2)) {
                                        i9++;
                                    }
                                }
                                if (i9 <= c31651GRu.A00) {
                                    z = true;
                                }
                                if (Systrace.A0F(1L)) {
                                    i4 = 1928235170;
                                    C21840p6.A00(i4);
                                }
                                if (!z) {
                                }
                            }
                        } finally {
                        }
                    }
                } else {
                    C0OR.A0E("scrollDirection");
                    throw null;
                }
            }
            return false;
        }
        c31146G4g.A01 = num;
        c31146G4g.A00 = i;
        if (i3 > 0) {
            num2 = c31146G4g.A01;
            if (num2 == null) {
            }
        }
        return false;
    }

    public C31651GRu(InterfaceC21414BfL interfaceC21414BfL, InterfaceC34490HoW interfaceC34490HoW, Integer num, Integer num2, int i) {
        this.A02 = interfaceC34490HoW;
        this.A01 = interfaceC21414BfL;
        this.A04 = num;
        this.A00 = i;
        this.A03 = new C31146G4g(num2);
    }
}
