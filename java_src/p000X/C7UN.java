package p000X;

import androidx.compose.p003ui.unit.Constraints;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7UN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UN implements InterfaceC42396Mds {
    public final /* synthetic */ C70Y A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ InterfaceC13540Xs A03;
    public final /* synthetic */ float A04;

    public C7UN(C70Y c70y, Integer num, Integer num2, InterfaceC13540Xs interfaceC13540Xs, float f) {
        this.A02 = num;
        this.A03 = interfaceC13540Xs;
        this.A04 = f;
        this.A01 = num2;
        this.A00 = c70y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01cb, code lost:
        if (r17 == Integer.MAX_VALUE) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0152, code lost:
        if (r12 != Integer.MAX_VALUE) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0246 A[LOOP:2: B:141:0x0244->B:142:0x0246, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014b  */
    @Override // p000X.InterfaceC42396Mds
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        int A03;
        int A01;
        int A04;
        int A02;
        int i;
        int i2;
        boolean z;
        int i3;
        float f;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        C70Y c70y;
        float f2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        C70Y c70y2;
        int i16;
        int i17;
        int i18;
        int i19;
        C70Y c70y3;
        boolean A1Y = C25920wp.A1Y(interfaceC149358cf, list);
        C7UR[] c7urArr = new C7UR[list.size()];
        Integer num = this.A02;
        C116216kQ c116216kQ = new C116216kQ(this.A00, num, list, this.A03, c7urArr, this.A04);
        int size = list.size();
        Integer num2 = c116216kQ.A02;
        Integer num3 = AnonymousClass006.A00;
        if (num2 == num3) {
            A03 = Constraints.A04(j);
        } else {
            A03 = Constraints.A03(j);
            if (num2 != num3) {
                A01 = Constraints.A01(j);
                if (num2 != num3) {
                    A04 = Constraints.A04(j);
                    if (num2 != num3) {
                        A02 = Constraints.A02(j);
                        int Cfn = interfaceC149358cf.Cfn(c116216kQ.A00);
                        int i20 = 0;
                        int i21 = 0;
                        i2 = 0;
                        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        int i22 = 0;
                        z = false;
                        for (i = 0; i < size; i++) {
                            InterfaceC149318cb interfaceC149318cb = (InterfaceC149318cb) c116216kQ.A03.get(i);
                            C1262475d c1262475d = c116216kQ.A05[i];
                            if (c1262475d != null) {
                                float f4 = c1262475d.A00;
                                if (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    f3 += f4;
                                    i2++;
                                }
                            }
                            C7UR[] c7urArr2 = c116216kQ.A06;
                            C7UR c7ur = c7urArr2[i];
                            if (c7ur == null) {
                                int i23 = Integer.MAX_VALUE;
                                if (A01 != Integer.MAX_VALUE) {
                                    i23 = A01 - i22;
                                }
                                C0OR.A0B(num2, A1Y ? 1 : 0);
                                int i24 = A02;
                                if (num2 == num3) {
                                    i24 = i23;
                                    i23 = A02;
                                }
                                c7ur = interfaceC149318cb.BgJ(C7Fl.A03(A1Y ? 1 : 0, i24, A1Y ? 1 : 0, i23));
                            }
                            int i25 = A01 - i22;
                            C0OR.A0B(c7ur, A1Y ? 1 : 0);
                            if (num2 == num3) {
                                i17 = c7ur.A01;
                            } else {
                                i17 = c7ur.A00;
                            }
                            i20 = Math.min(Cfn, i25 - i17);
                            if (num2 == num3) {
                                i18 = c7ur.A01;
                            } else {
                                i18 = c7ur.A00;
                            }
                            i22 += i18 + i20;
                            if (num2 == num3) {
                                i19 = c7ur.A00;
                            } else {
                                i19 = c7ur.A01;
                            }
                            i21 = Math.max(i21, i19);
                            if (z || (c1262475d != null && (c70y3 = c1262475d.A01) != null && (c70y3 instanceof C936053x))) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c7urArr2[i] = c7ur;
                        }
                        if (i2 != 0) {
                            i22 -= i20;
                            i4 = 0;
                        } else {
                            if (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                i3 = A01;
                            }
                            i3 = A03;
                            int i26 = Cfn * (i2 - 1);
                            int i27 = (i3 - i22) - i26;
                            if (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                f = i27 / f3;
                            } else {
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            Iterator it = C8Q4.A0C(A1Y ? 1 : 0, size).iterator();
                            int i28 = 0;
                            while (it.hasNext()) {
                                C1262475d c1262475d2 = c116216kQ.A05[((C81C) it).A00()];
                                if (c1262475d2 != null) {
                                    f2 = c1262475d2.A00;
                                } else {
                                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                i28 += C8Q0.A05(f2, f);
                            }
                            int i29 = i27 - i28;
                            int i30 = 0;
                            for (int i31 = 0; i31 < size; i31++) {
                                C7UR[] c7urArr3 = c116216kQ.A06;
                                if (c7urArr3[i31] == null) {
                                    InterfaceC149318cb interfaceC149318cb2 = (InterfaceC149318cb) c116216kQ.A03.get(i31);
                                    C1262475d c1262475d3 = c116216kQ.A05[i31];
                                    if (c1262475d3 != null) {
                                        float f5 = c1262475d3.A00;
                                        if (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            if (i29 < 0) {
                                                i5 = -1;
                                            } else {
                                                i5 = C25940wr.A1X(i29);
                                            }
                                            i29 -= i5;
                                            int max = Math.max(A1Y ? 1 : 0, C8Q0.A05(f5, f) + i5);
                                            if (c1262475d3.A02) {
                                                i6 = max;
                                            }
                                            i6 = 0;
                                            C0OR.A0B(num2, A1Y ? 1 : 0);
                                            int i32 = 0;
                                            int i33 = A02;
                                            if (num2 == num3) {
                                                i32 = i6;
                                                i33 = max;
                                                i6 = 0;
                                                max = A02;
                                            }
                                            C7UR BgJ = interfaceC149318cb2.BgJ(C7Fl.A03(i32, i33, i6, max));
                                            C0OR.A0B(BgJ, A1Y ? 1 : 0);
                                            if (num2 == num3) {
                                                i7 = BgJ.A01;
                                            } else {
                                                i7 = BgJ.A00;
                                            }
                                            i30 += i7;
                                            if (num2 == num3) {
                                                i8 = BgJ.A00;
                                            } else {
                                                i8 = BgJ.A01;
                                            }
                                            i21 = Math.max(i21, i8);
                                            if (z || ((c70y = c1262475d3.A01) != null && (c70y instanceof C936053x))) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            c7urArr3[i31] = BgJ;
                                        }
                                    }
                                    throw C25930wq.A0X("All weights <= 0 should have placeables");
                                }
                            }
                            i4 = i30 + i26;
                            int i34 = A01 - i22;
                            if (i4 > i34) {
                                i4 = i34;
                            }
                        }
                        if (!z) {
                            i10 = 0;
                            i9 = 0;
                            for (int i35 = 0; i35 < size; i35++) {
                                C7UR c7ur2 = c116216kQ.A06[i35];
                                C0OR.A0A(c7ur2);
                                C1262475d c1262475d4 = c116216kQ.A05[i35];
                                if (c1262475d4 != null && (c70y2 = c1262475d4.A01) != null && (c70y2 instanceof C936053x)) {
                                    C0OR.A0B(c7ur2, 0);
                                    Integer valueOf = Integer.valueOf(((C936053x) c70y2).A00.A00(c7ur2));
                                    if (valueOf != null) {
                                        Integer num4 = valueOf;
                                        int intValue = num4.intValue();
                                        if (intValue == Integer.MIN_VALUE) {
                                            intValue = 0;
                                        }
                                        i10 = Math.max(i10, intValue);
                                        if (num2 == num3) {
                                            i16 = c7ur2.A00;
                                        } else {
                                            i16 = c7ur2.A01;
                                        }
                                        int intValue2 = num4.intValue();
                                        if (intValue2 == Integer.MIN_VALUE) {
                                            if (num2 == num3) {
                                                intValue2 = c7ur2.A00;
                                            } else {
                                                intValue2 = c7ur2.A01;
                                            }
                                        }
                                        i9 = Math.max(i9, i16 - intValue2);
                                    }
                                }
                            }
                        } else {
                            i9 = 0;
                            i10 = 0;
                        }
                        int max2 = Math.max(i22 + i4, A03);
                        int max3 = Math.max(i21, Math.max(A04, i9 + i10));
                        int[] iArr = new int[size];
                        for (i11 = 0; i11 < size; i11++) {
                            iArr[i11] = A1Y ? 1 : 0;
                        }
                        int[] iArr2 = new int[size];
                        for (i12 = 0; i12 < size; i12++) {
                            C7UR c7ur3 = c116216kQ.A06[i12];
                            C0OR.A0A(c7ur3);
                            C0OR.A0B(c7ur3, A1Y ? 1 : 0);
                            if (num2 == num3) {
                                i15 = c7ur3.A01;
                            } else {
                                i15 = c7ur3.A00;
                            }
                            iArr2[i12] = i15;
                        }
                        c116216kQ.A04.invoke(Integer.valueOf(max2), iArr2, interfaceC149358cf.getLayoutDirection(), interfaceC149358cf, iArr);
                        C115576jL c115576jL = new C115576jL(iArr, max3, max2, size, i10);
                        if (num != num3) {
                            i13 = c115576jL.A03;
                            i14 = c115576jL.A01;
                        } else {
                            i13 = c115576jL.A01;
                            i14 = c115576jL.A03;
                        }
                        return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A0z(c115576jL, interfaceC149358cf, c116216kQ, 12), i13, i14);
                    }
                    A02 = Constraints.A01(j);
                    int Cfn2 = interfaceC149358cf.Cfn(c116216kQ.A00);
                    int i202 = 0;
                    int i212 = 0;
                    i2 = 0;
                    float f32 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    int i222 = 0;
                    z = false;
                    while (i < size) {
                    }
                    if (i2 != 0) {
                    }
                    if (!z) {
                    }
                    int max22 = Math.max(i222 + i4, A03);
                    int max32 = Math.max(i212, Math.max(A04, i9 + i10));
                    int[] iArr3 = new int[size];
                    while (i11 < size) {
                    }
                    int[] iArr22 = new int[size];
                    while (i12 < size) {
                    }
                    c116216kQ.A04.invoke(Integer.valueOf(max22), iArr22, interfaceC149358cf.getLayoutDirection(), interfaceC149358cf, iArr3);
                    C115576jL c115576jL2 = new C115576jL(iArr3, max32, max22, size, i10);
                    if (num != num3) {
                    }
                    return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A0z(c115576jL2, interfaceC149358cf, c116216kQ, 12), i13, i14);
                }
                A04 = Constraints.A03(j);
                A02 = Constraints.A01(j);
                int Cfn22 = interfaceC149358cf.Cfn(c116216kQ.A00);
                int i2022 = 0;
                int i2122 = 0;
                i2 = 0;
                float f322 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                int i2222 = 0;
                z = false;
                while (i < size) {
                }
                if (i2 != 0) {
                }
                if (!z) {
                }
                int max222 = Math.max(i2222 + i4, A03);
                int max322 = Math.max(i2122, Math.max(A04, i9 + i10));
                int[] iArr32 = new int[size];
                while (i11 < size) {
                }
                int[] iArr222 = new int[size];
                while (i12 < size) {
                }
                c116216kQ.A04.invoke(Integer.valueOf(max222), iArr222, interfaceC149358cf.getLayoutDirection(), interfaceC149358cf, iArr32);
                C115576jL c115576jL22 = new C115576jL(iArr32, max322, max222, size, i10);
                if (num != num3) {
                }
                return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A0z(c115576jL22, interfaceC149358cf, c116216kQ, 12), i13, i14);
            }
        }
        A01 = Constraints.A02(j);
        A04 = Constraints.A03(j);
        A02 = Constraints.A01(j);
        int Cfn222 = interfaceC149358cf.Cfn(c116216kQ.A00);
        int i20222 = 0;
        int i21222 = 0;
        i2 = 0;
        float f3222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i22222 = 0;
        z = false;
        while (i < size) {
        }
        if (i2 != 0) {
        }
        if (!z) {
        }
        int max2222 = Math.max(i22222 + i4, A03);
        int max3222 = Math.max(i21222, Math.max(A04, i9 + i10));
        int[] iArr322 = new int[size];
        while (i11 < size) {
        }
        int[] iArr2222 = new int[size];
        while (i12 < size) {
        }
        c116216kQ.A04.invoke(Integer.valueOf(max2222), iArr2222, interfaceC149358cf.getLayoutDirection(), interfaceC149358cf, iArr322);
        C115576jL c115576jL222 = new C115576jL(iArr322, max3222, max2222, size, i10);
        if (num != num3) {
        }
        return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A0z(c115576jL222, interfaceC149358cf, c116216kQ, 12), i13, i14);
    }

    public static Object A00(C7UN c7un, C8aJ c8aJ, Object obj, C0YM c0ym, int i) {
        return c0ym.invoke(obj, Integer.valueOf(i), Integer.valueOf(c8aJ.Cfn(c7un.A04)));
    }

    @Override // p000X.InterfaceC42396Mds
    public final int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        C0YM c0ym;
        C25920wp.A1Q(interfaceC149378ch, list);
        if (this.A02 == AnonymousClass006.A00) {
            c0ym = C109536Yg.A00;
        } else {
            c0ym = C109536Yg.A04;
        }
        return C25920wp.A04(A00(this, interfaceC149378ch, list, c0ym, i));
    }

    @Override // p000X.InterfaceC42396Mds
    public final int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        C0YM c0ym;
        C25920wp.A1Q(interfaceC149378ch, list);
        if (this.A02 == AnonymousClass006.A00) {
            c0ym = C109536Yg.A01;
        } else {
            c0ym = C109536Yg.A05;
        }
        return C25920wp.A04(A00(this, interfaceC149378ch, list, c0ym, i));
    }

    @Override // p000X.InterfaceC42396Mds
    public final int BgZ(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        C0YM c0ym;
        C25920wp.A1Q(interfaceC149378ch, list);
        if (this.A02 == AnonymousClass006.A00) {
            c0ym = C109536Yg.A02;
        } else {
            c0ym = C109536Yg.A06;
        }
        return C25920wp.A04(A00(this, interfaceC149378ch, list, c0ym, i));
    }

    @Override // p000X.InterfaceC42396Mds
    public final int Bgc(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        C0YM c0ym;
        C25920wp.A1Q(interfaceC149378ch, list);
        if (this.A02 == AnonymousClass006.A00) {
            c0ym = C109536Yg.A03;
        } else {
            c0ym = C109536Yg.A07;
        }
        return C25920wp.A04(A00(this, interfaceC149378ch, list, c0ym, i));
    }
}
