package p000X;

import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.p003ui.unit.Constraints;
import androidx.compose.runtime.snapshots.Snapshot;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.KtLambdaShape0S0102100_I2;
/* renamed from: X.8Ia  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Ia extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ C8XU A00;
    public final /* synthetic */ C8XV A01;
    public final /* synthetic */ C8XW A02;
    public final /* synthetic */ C1271179n A03;
    public final /* synthetic */ InterfaceC149218cR A04;
    public final /* synthetic */ LazyGridState A05;
    public final /* synthetic */ C0YS A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Ia(C8XU c8xu, C8XV c8xv, C8XW c8xw, C1271179n c1271179n, InterfaceC149218cR interfaceC149218cR, LazyGridState lazyGridState, C0YS c0ys, boolean z, boolean z2) {
        super(2);
        this.A07 = z;
        this.A02 = c8xw;
        this.A08 = z2;
        this.A05 = lazyGridState;
        this.A04 = interfaceC149218cR;
        this.A06 = c0ys;
        this.A01 = c8xv;
        this.A00 = c8xu;
        this.A03 = c1271179n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x02fd, code lost:
        if (java.lang.Math.abs(p000X.C8Q0.A02(r13)) < java.lang.Math.abs(r13)) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0415, code lost:
        r31 = androidx.compose.p003ui.unit.Constraints.A02(r24);
        r39 = r31;
        r9 = r22;
        r11 = p000X.C8Q4.A03(r24, r9);
        r25 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x059a, code lost:
        if (r22 > r6) goto L445;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0217  */
    /* JADX WARN: Type inference failed for: r1v184, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r1v196, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        EnumC1024764z enumC1024764z;
        float A01;
        float A00;
        int i;
        boolean z;
        float BDM;
        float BDM2;
        int A02;
        int A002;
        int A04;
        int i2;
        char c;
        float f;
        int i3;
        int i4;
        boolean z2;
        EnumC1024764z enumC1024764z2;
        C7UP c7up;
        int i5;
        boolean z3;
        long A012;
        List list;
        int A03;
        int A032;
        int i6;
        int i7;
        long j;
        int A06;
        int A033;
        List list2;
        C118566oR[] c118566oRArr;
        int length;
        C118566oR c118566oR;
        C118566oR c118566oR2;
        Object obj3;
        int i8;
        C118566oR c118566oR3;
        int i9;
        int i10;
        int i11;
        C118566oR c118566oR4;
        EnumC1024764z enumC1024764z3;
        InterfaceC149338cd interfaceC149338cd = (InterfaceC149338cd) obj;
        long j2 = ((Constraints) obj2).A00;
        C0OR.A0B(interfaceC149338cd, 0);
        boolean z4 = this.A07;
        if (z4) {
            enumC1024764z = EnumC1024764z.Vertical;
        } else {
            enumC1024764z = EnumC1024764z.Horizontal;
        }
        C6BQ.A00(enumC1024764z, j2);
        C8XW c8xw = this.A02;
        EnumC35940Iom layoutDirection = interfaceC149338cd.getLayoutDirection();
        if (z4) {
            A01 = c8xw.ABa(layoutDirection);
        } else {
            A01 = C128187Fj.A01(c8xw, layoutDirection);
        }
        int Cfn = interfaceC149338cd.Cfn(A01);
        EnumC35940Iom layoutDirection2 = interfaceC149338cd.getLayoutDirection();
        if (z4) {
            A00 = c8xw.ABe(layoutDirection2);
        } else {
            A00 = C128187Fj.A00(c8xw, layoutDirection2);
        }
        int Cfn2 = interfaceC149338cd.Cfn(A00);
        C7S6 c7s6 = (C7S6) c8xw;
        int Cfn3 = interfaceC149338cd.Cfn(c7s6.A03);
        int Cfn4 = interfaceC149338cd.Cfn(c7s6.A00);
        int i12 = Cfn3 + Cfn4;
        int i13 = Cfn + Cfn2;
        if (z4) {
            i = i12;
            z = this.A08;
            if (!z) {
                Cfn4 = Cfn3;
            }
        } else {
            i = i13;
            z = this.A08;
            Cfn4 = Cfn2;
            if (!z) {
                Cfn4 = Cfn;
            }
        }
        int i14 = i - Cfn4;
        long A042 = C7Fl.A04(j2, -i13, -i12);
        LazyGridState lazyGridState = this.A05;
        InterfaceC149218cR interfaceC149218cR = this.A04;
        lazyGridState.A02(interfaceC149218cR);
        C119306po BDN = interfaceC149218cR.BDN();
        List list3 = (List) this.A06.invoke(interfaceC149338cd, new Constraints(j2));
        int size = list3.size();
        if (size != BDN.A00) {
            BDN.A00 = size;
            ArrayList arrayList = BDN.A03;
            arrayList.clear();
            arrayList.add(new C103686Bf());
            BDN.A04.clear();
        }
        lazyGridState.A0C.Cro(interfaceC149338cd);
        C91534uT.A1L(lazyGridState.A0I, list3.size());
        if (z4) {
            BDM = this.A01.BDM();
        } else {
            BDM = this.A00.BDM();
        }
        int Cfn5 = interfaceC149338cd.Cfn(BDM);
        if (z4) {
            BDM2 = this.A00.BDM();
        } else {
            BDM2 = this.A01.BDM();
        }
        int Cfn6 = interfaceC149338cd.Cfn(BDM2);
        int itemCount = interfaceC149218cR.getItemCount();
        if (z4) {
            A02 = Constraints.A01(j2) - i12;
        } else {
            A02 = Constraints.A02(j2) - i13;
        }
        if (z && A02 <= 0) {
            if (z4) {
                Cfn3 += A02;
            } else {
                Cfn += A02;
            }
        }
        long A003 = C7DK.A00(Cfn, Cfn3);
        C1271179n c1271179n = this.A03;
        C118026nY c118026nY = new C118026nY(interfaceC149218cR, new C7SP(c1271179n, interfaceC149338cd, Cfn4, i14, A003, z4, z), interfaceC149338cd, Cfn5);
        C119386pw c119386pw = new C119386pw(BDN, c118026nY, new C7SQ(interfaceC149338cd, list3, Cfn6, z4), list3, Cfn6, itemCount, Cfn5, z4);
        lazyGridState.A0G.Cro(C91574uX.A17(c119386pw, BDN, 31));
        Snapshot A022 = C41513Lvl.A02();
        try {
            Snapshot A062 = A022.A06();
            if (lazyGridState.A00() >= itemCount && itemCount > 0) {
                A002 = BDN.A00(itemCount - 1);
                A04 = 0;
            } else {
                A002 = BDN.A00(lazyGridState.A00());
                A04 = C25920wp.A04(lazyGridState.A07.A03.getValue());
            }
            Snapshot.A04(A062);
            A022.A0B();
            float f2 = lazyGridState.A00;
            C8XV c8xv = this.A01;
            C8XU c8xu = this.A00;
            C81M c81m = lazyGridState.A08;
            KtLambdaShape0S0102100_I2 ktLambdaShape0S0102100_I2 = new KtLambdaShape0S0102100_I2(interfaceC149338cd, i13, i12, j2);
            C0OR.A0B(c1271179n, 17);
            C0OR.A0B(c81m, 19);
            if (C91524uS.A1V(Cfn4)) {
                if (i14 >= 0) {
                    if (itemCount <= 0) {
                        C8ZI c8zi = (C8ZI) ktLambdaShape0S0102100_I2.invoke(Integer.valueOf(Constraints.A04(A042)), Integer.valueOf(Constraints.A03(A042)), C83634gN.A00);
                        C0ZV c0zv = C0ZV.A00;
                        if (z4) {
                            enumC1024764z3 = EnumC1024764z.Vertical;
                        } else {
                            enumC1024764z3 = EnumC1024764z.Horizontal;
                        }
                        c7up = new C7UP(enumC1024764z3, null, c8zi, c0zv, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, false);
                    } else {
                        int A023 = C8Q0.A02(f2);
                        int i15 = A04 - A023;
                        char c2 = 0;
                        if (A002 == 0 && i15 < 0) {
                            A023 += i15;
                            i15 = 0;
                        }
                        ArrayList A0w = C25920wp.A0w();
                        int i16 = -Cfn4;
                        int i17 = 0;
                        if (Cfn5 < 0) {
                            i17 = Cfn5;
                        }
                        int i18 = i16 + i17;
                        int i19 = i15 + i18;
                        while (i19 < 0 && A002 > 0) {
                            A002--;
                            C118496oJ A013 = c119386pw.A01(A002);
                            A0w.add(0, A013);
                            i19 += A013.A02;
                        }
                        if (i19 < i18) {
                            A023 += i19;
                            i19 = i18;
                        }
                        int i20 = i19 - i18;
                        int i21 = A02 + i14;
                        if (i21 < 0) {
                            i21 = 0;
                        }
                        int i22 = -i20;
                        int size2 = A0w.size();
                        int i23 = A002;
                        for (int i24 = 0; i24 < size2; i24++) {
                            i23++;
                            i22 += ((C118496oJ) A0w.get(i24)).A02;
                        }
                        while (true) {
                            i2 = i22;
                            if (i23 >= itemCount || (i22 >= i21 && i22 > 0 && !A0w.isEmpty())) {
                                break;
                            }
                            C118496oJ A014 = c119386pw.A01(i23);
                            if (A014.A03.length == 0) {
                                break;
                            }
                            i22 += A014.A02;
                            if (i22 <= i18) {
                                C118566oR[] c118566oRArr2 = A014.A03;
                                int length2 = c118566oRArr2.length;
                                if (length2 == 0) {
                                    throw new NoSuchElementException("Array is empty.");
                                }
                                if (c118566oRArr2[length2 - 1].A01 != itemCount - 1) {
                                    A002 = i23 + 1;
                                    i20 -= A014.A02;
                                    i23++;
                                }
                            }
                            A0w.add(A014);
                            i23++;
                        }
                        if (i22 < A02) {
                            int i25 = A02 - i22;
                            i20 -= i25;
                            i2 = i22 + i25;
                            while (i20 < Cfn4 && A002 > 0) {
                                A002--;
                                C118496oJ A015 = c119386pw.A01(A002);
                                A0w.add(0, A015);
                                i20 += A015.A02;
                            }
                            A023 += i25;
                            if (i20 < 0) {
                                A023 += i20;
                                i2 += i20;
                                i20 = 0;
                            }
                        }
                        int A024 = C8Q0.A02(f2);
                        if (A024 < 0) {
                            c = 65535;
                        } else {
                            c = C25940wr.A1X(A024);
                        }
                        if (A023 < 0) {
                            c2 = 65535;
                        } else if (A023 > 0) {
                            c2 = 1;
                        }
                        if (c == c2) {
                            f = A023;
                        }
                        f = f2;
                        if (i20 >= 0) {
                            int i26 = -i20;
                            C118496oJ c118496oJ = (C118496oJ) C00I.A0C(A0w);
                            C118496oJ c118496oJ2 = c118496oJ;
                            C118566oR[] c118566oRArr3 = c118496oJ.A03;
                            if (c118566oRArr3.length != 0 && (c118566oR2 = c118566oRArr3[0]) != null) {
                                i3 = c118566oR2.A01;
                            } else {
                                i3 = 0;
                            }
                            C118496oJ c118496oJ3 = (C118496oJ) C00I.A0F(A0w);
                            if (c118496oJ3 != null && (length = (c118566oRArr = c118496oJ3.A03).length) != 0 && (c118566oR = c118566oRArr[length - 1]) != null) {
                                i4 = c118566oR.A01;
                            } else {
                                i4 = 0;
                            }
                            int size3 = c81m.size();
                            List list4 = null;
                            List list5 = null;
                            for (int i27 = 0; i27 < size3; i27++) {
                                C7UV c7uv = (C7UV) ((MX1) c81m.get(i27));
                                int A004 = C103706Bh.A00(interfaceC149218cR, c7uv.A04, C25920wp.A04(c7uv.A01.getValue()));
                                if (A004 >= 0 && A004 < i3) {
                                    C118566oR A005 = c118026nY.A00(A004, c118026nY.A00, c119386pw.A00(0, c119386pw.A00.A01(A004)));
                                    if (list5 == null) {
                                        list5 = C25920wp.A0w();
                                    }
                                    list5.add(A005);
                                }
                            }
                            if (list5 == null) {
                                list5 = C0ZV.A00;
                            }
                            int size4 = c81m.size();
                            for (int i28 = 0; i28 < size4; i28++) {
                                C7UV c7uv2 = (C7UV) ((MX1) c81m.get(i28));
                                int A006 = C103706Bh.A00(interfaceC149218cR, c7uv2.A04, C25920wp.A04(c7uv2.A01.getValue()));
                                if (i4 + 1 <= A006 && A006 < itemCount) {
                                    C118566oR A007 = c118026nY.A00(A006, c118026nY.A00, c119386pw.A00(0, c119386pw.A00.A01(A006)));
                                    if (list4 == null) {
                                        list4 = C25920wp.A0w();
                                    }
                                    list4.add(A007);
                                }
                            }
                            if (list4 == null) {
                                list4 = C0ZV.A00;
                            }
                            if (Cfn4 > 0 || Cfn5 < 0) {
                                int size5 = A0w.size();
                                int i29 = 0;
                                while (i29 < size5) {
                                    int i30 = ((C118496oJ) A0w.get(i29)).A02;
                                    if (i20 == 0 || i30 > i20 || i29 == C91524uS.A0F(A0w)) {
                                        break;
                                    }
                                    i20 -= i30;
                                    i29++;
                                    c118496oJ2 = (C118496oJ) A0w.get(i29);
                                }
                            }
                            int i31 = i2;
                            int A043 = C8Q4.A04(A042, i31);
                            int i32 = A043;
                            int i33 = A043;
                            int A016 = Constraints.A01(A042);
                            boolean z5 = false;
                            if (i31 < Math.min(A043, A02)) {
                                z5 = true;
                                if (i26 != 0) {
                                    throw C25930wq.A0X("Check failed.");
                                }
                            }
                            int size6 = A0w.size();
                            int i34 = 0;
                            for (int i35 = 0; i35 < size6; i35++) {
                                i34 += ((C118496oJ) A0w.get(i35)).A03.length;
                            }
                            ArrayList A0k = C26000wx.A0k(i34);
                            if (z5) {
                                if (list5.isEmpty() && list4.isEmpty()) {
                                    int size7 = A0w.size();
                                    int[] iArr = new int[size7];
                                    for (int i36 = 0; i36 < size7; i36++) {
                                        int i37 = i36;
                                        if (z) {
                                            i37 = (size7 - i36) - 1;
                                        }
                                        iArr[i36] = ((C118496oJ) A0w.get(i37)).A01;
                                    }
                                    int[] iArr2 = new int[size7];
                                    for (int i38 = 0; i38 < size7; i38++) {
                                        iArr2[i38] = 0;
                                    }
                                    if (z4) {
                                        c8xv.A9H(interfaceC149338cd, iArr, iArr2, A043);
                                    } else {
                                        c8xu.A9I(interfaceC149338cd, EnumC35940Iom.Ltr, iArr, iArr2, A043);
                                    }
                                    C139597uQ c8q3 = new C8Q3(0, size7 - 1);
                                    if (z) {
                                        c8q3 = C8Q4.A0A(c8q3);
                                    }
                                    int i39 = c8q3.A00;
                                    int i40 = c8q3.A01;
                                    int i41 = c8q3.A02;
                                    if (i41 <= 0 ? !(i41 >= 0 || i40 > i39) : i39 <= i40) {
                                        while (true) {
                                            int i42 = iArr2[i39];
                                            int i43 = i39;
                                            if (z) {
                                                i43 = (size7 - i39) - 1;
                                            }
                                            C118496oJ c118496oJ4 = (C118496oJ) A0w.get(i43);
                                            if (z) {
                                                i42 = (A043 - i42) - c118496oJ4.A01;
                                            }
                                            A0k.addAll(c118496oJ4.A00(i42, i32, A016));
                                            if (i39 == i40) {
                                                break;
                                            }
                                            i39 += i41;
                                        }
                                    }
                                } else {
                                    throw C25950ws.A0k("Failed requirement.");
                                }
                            } else {
                                int size8 = list5.size();
                                int i44 = i26;
                                for (int i45 = 0; i45 < size8; i45++) {
                                    C118566oR c118566oR5 = (C118566oR) list5.get(i45);
                                    i44 -= c118566oR5.A03;
                                    A0k.add(c118566oR5.A00(i44, 0, i32, A016, 0, 0));
                                }
                                int size9 = A0w.size();
                                for (int i46 = 0; i46 < size9; i46++) {
                                    C118496oJ c118496oJ5 = (C118496oJ) A0w.get(i46);
                                    A0k.addAll(c118496oJ5.A00(i26, i32, A016));
                                    i26 += c118496oJ5.A02;
                                }
                                int size10 = list4.size();
                                for (int i47 = 0; i47 < size10; i47++) {
                                    C118566oR c118566oR6 = (C118566oR) list4.get(i47);
                                    A0k.add(c118566oR6.A00(i26, 0, i32, A016, 0, 0));
                                    i26 += c118566oR6.A03;
                                }
                            }
                            int i48 = (int) f;
                            int size11 = A0k.size();
                            int i49 = 0;
                            while (true) {
                                if (i49 < size11) {
                                    if (((C7SK) A0k.get(i49)).A0C) {
                                        break;
                                    }
                                    i49++;
                                } else {
                                    Map map = c1271179n.A07;
                                    if (map.isEmpty()) {
                                        map.clear();
                                        c1271179n.A01 = C4V2.A09();
                                        c1271179n.A00 = -1;
                                    }
                                }
                            }
                            int i50 = c1271179n.A00;
                            C7SK c7sk = (C7SK) C00I.A0D(A0k);
                            if (c7sk != null) {
                                i5 = c7sk.A01;
                            } else {
                                i5 = 0;
                            }
                            c1271179n.A00 = i5;
                            Map map2 = c1271179n.A01;
                            c1271179n.A01 = c118026nY.A01.Ar3();
                            boolean z6 = c1271179n.A09;
                            int i51 = 0;
                            if (z6) {
                                i32 = A016;
                                i51 = i48;
                                i48 = 0;
                            }
                            long A008 = C7DK.A00(i48, i51);
                            LinkedHashSet linkedHashSet = c1271179n.A02;
                            Map map3 = c1271179n.A07;
                            linkedHashSet.addAll(map3.keySet());
                            int size12 = A0k.size();
                            for (int i52 = 0; i52 < size12; i52++) {
                                C7SK c7sk2 = (C7SK) A0k.get(i52);
                                linkedHashSet.remove(c7sk2.A0A);
                                if (c7sk2.A0C) {
                                    C115016iP c115016iP = (C115016iP) map3.get(c7sk2.A0A);
                                    if (c115016iP == null) {
                                        Number A0j = C91564uW.A0j(c7sk2.A0A, map2);
                                        if (A0j != null && c7sk2.A01 != A0j.intValue()) {
                                            if (A0j.intValue() < i50) {
                                                list2 = c1271179n.A06;
                                            } else {
                                                list2 = c1271179n.A05;
                                            }
                                            list2.add(c7sk2);
                                        } else {
                                            Object obj4 = c7sk2.A0A;
                                            long j3 = c7sk2.A06;
                                            if (z6) {
                                                A033 = C91514uR.A06(j3);
                                            } else {
                                                A033 = C91524uS.A03(j3);
                                            }
                                            map3.put(obj4, C1271179n.A00(c1271179n, c7sk2, A033));
                                        }
                                    } else {
                                        c115016iP.A02 = C7DK.A01(c115016iP.A02, A008);
                                        boolean z7 = c7sk2.A0D;
                                        long j4 = c7sk2.A07;
                                        if (z7) {
                                            j = j4 >> 32;
                                        } else {
                                            j = j4 & 4294967295L;
                                        }
                                        c115016iP.A01 = (int) j;
                                        boolean z8 = c7sk2.A0D;
                                        long j5 = c7sk2.A06;
                                        if (z8) {
                                            A06 = (int) (j5 >> 32);
                                        } else {
                                            A06 = C91514uR.A06(j5);
                                        }
                                        c115016iP.A00 = A06;
                                        C1271179n.A01(c115016iP, c1271179n, c7sk2);
                                    }
                                } else {
                                    map3.remove(c7sk2.A0A);
                                }
                            }
                            List list6 = c1271179n.A06;
                            if (list6.size() > 1) {
                                C91554uV.A1S(map2, list6, 6);
                            }
                            int size13 = list6.size();
                            int i53 = -1;
                            int i54 = 0;
                            int i55 = 0;
                            for (int i56 = 0; i56 < size13; i56++) {
                                C7SK c7sk3 = (C7SK) list6.get(i56);
                                if (z6) {
                                    i7 = c7sk3.A05;
                                } else {
                                    i7 = c7sk3.A00;
                                }
                                if (i7 != -1 && i7 == i53) {
                                    i55 = Math.max(i55, c7sk3.A00());
                                } else {
                                    i54 += i55;
                                    i55 = c7sk3.A00();
                                    i53 = i7;
                                }
                                C115016iP A009 = C1271179n.A00(c1271179n, c7sk3, (-i54) - c7sk3.A00());
                                map3.put(c7sk3.A0A, A009);
                                C1271179n.A01(A009, c1271179n, c7sk3);
                            }
                            List list7 = c1271179n.A05;
                            if (list7.size() > 1) {
                                C91554uV.A1S(map2, list7, 4);
                            }
                            int size14 = list7.size();
                            int i57 = -1;
                            int i58 = 0;
                            int i59 = 0;
                            for (int i60 = 0; i60 < size14; i60++) {
                                C7SK c7sk4 = (C7SK) list7.get(i60);
                                if (z6) {
                                    i6 = c7sk4.A05;
                                } else {
                                    i6 = c7sk4.A00;
                                }
                                if (i6 != -1 && i6 == i57) {
                                    i59 = Math.max(i59, c7sk4.A00());
                                } else {
                                    i58 += i59;
                                    i59 = c7sk4.A00();
                                    i57 = i6;
                                }
                                C115016iP A0010 = C1271179n.A00(c1271179n, c7sk4, i32 + i58);
                                map3.put(c7sk4.A0A, A0010);
                                C1271179n.A01(A0010, c1271179n, c7sk4);
                            }
                            Iterator it = linkedHashSet.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                C115016iP c115016iP2 = (C115016iP) C4V2.A06(next, map3);
                                Number number = (Number) c1271179n.A01.get(next);
                                List list8 = c115016iP2.A03;
                                int size15 = list8.size();
                                int i61 = 0;
                                while (true) {
                                    if (i61 < size15) {
                                        if (C91514uR.A1Y(((C115026iQ) list8.get(i61)).A03)) {
                                            z3 = true;
                                            break;
                                        }
                                        i61++;
                                    } else {
                                        z3 = false;
                                        break;
                                    }
                                }
                                if (!list8.isEmpty() && number != null) {
                                    if (!z3) {
                                        if (!number.equals(map2.get(next))) {
                                            int size16 = list8.size();
                                            for (int i62 = 0; i62 < size16; i62++) {
                                                C115026iQ c115026iQ = (C115026iQ) list8.get(i62);
                                                long A017 = C7DK.A01(c115026iQ.A01, c115016iP2.A02);
                                                if (z6) {
                                                    A03 = C91514uR.A06(A017);
                                                } else {
                                                    A03 = C91524uS.A03(A017);
                                                }
                                                if (A03 + c115026iQ.A00 > 0) {
                                                    if (z6) {
                                                        A032 = C91514uR.A06(A017);
                                                    } else {
                                                        A032 = C91524uS.A03(A017);
                                                    }
                                                    if (A032 < i32) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    int intValue = number.intValue();
                                    C1263875y c1263875y = Constraints.A01;
                                    int i63 = c115016iP2.A01;
                                    if (z6) {
                                        A012 = c1263875y.A02(i63);
                                    } else {
                                        A012 = c1263875y.A01(i63);
                                    }
                                    C118566oR A0011 = c118026nY.A00(intValue, c118026nY.A00, A012);
                                    if (intValue < c1271179n.A00) {
                                        list = c1271179n.A04;
                                    } else {
                                        list = c1271179n.A03;
                                    }
                                    list.add(A0011);
                                }
                                map3.remove(next);
                            }
                            List list9 = c1271179n.A04;
                            if (list9.size() > 1) {
                                C91554uV.A1S(c1271179n, list9, 7);
                            }
                            int size17 = list9.size();
                            int i64 = 0;
                            int i65 = 0;
                            int i66 = -1;
                            for (int i67 = 0; i67 < size17; i67++) {
                                C118566oR c118566oR7 = (C118566oR) list9.get(i67);
                                int A0012 = BDN.A00(c118566oR7.A01);
                                if (A0012 != -1 && A0012 == i66) {
                                    i65 = Math.max(i65, c118566oR7.A02);
                                } else {
                                    i64 += i65;
                                    i65 = c118566oR7.A02;
                                    i66 = A0012;
                                }
                                int i68 = (-i64) - c118566oR7.A02;
                                C115016iP c115016iP3 = (C115016iP) C4V2.A06(c118566oR7.A04, map3);
                                C7SK A0013 = c118566oR7.A00(i68, c115016iP3.A00, i33, A016, -1, -1);
                                A0k.add(A0013);
                                C1271179n.A01(c115016iP3, c1271179n, A0013);
                            }
                            List list10 = c1271179n.A03;
                            if (list10.size() > 1) {
                                C91554uV.A1S(c1271179n, list10, 5);
                            }
                            int size18 = list10.size();
                            int i69 = -1;
                            int i70 = 0;
                            int i71 = 0;
                            for (int i72 = 0; i72 < size18; i72++) {
                                C118566oR c118566oR8 = (C118566oR) list10.get(i72);
                                int A0014 = BDN.A00(c118566oR8.A01);
                                if (A0014 != -1 && A0014 == i69) {
                                    i70 = Math.max(i70, c118566oR8.A02);
                                } else {
                                    i71 += i70;
                                    i70 = c118566oR8.A02;
                                    i69 = A0014;
                                }
                                C115016iP c115016iP4 = (C115016iP) C4V2.A06(c118566oR8.A04, map3);
                                C7SK A0015 = c118566oR8.A00(i32 + i71, c115016iP4.A00, i33, A016, -1, -1);
                                A0k.add(A0015);
                                C1271179n.A01(c115016iP4, c1271179n, A0015);
                            }
                            list6.clear();
                            list7.clear();
                            list9.clear();
                            list10.clear();
                            linkedHashSet.clear();
                            if (i4 == itemCount - 1) {
                                z2 = false;
                            }
                            z2 = true;
                            C8ZI c8zi2 = (C8ZI) ktLambdaShape0S0102100_I2.invoke(Integer.valueOf(i33), Integer.valueOf(A016), C91564uW.A11(A0k, 49));
                            if (!list5.isEmpty() || !list4.isEmpty()) {
                                ArrayList A0n = C25970wu.A0n(A0k);
                                int size19 = A0k.size();
                                for (int i73 = 0; i73 < size19; i73++) {
                                    Object obj5 = A0k.get(i73);
                                    int i74 = ((C7SK) obj5).A01;
                                    if (i3 <= i74 && i74 <= i4) {
                                        A0n.add(obj5);
                                    }
                                }
                                A0k = A0n;
                            }
                            if (z4) {
                                enumC1024764z2 = EnumC1024764z.Vertical;
                            } else {
                                enumC1024764z2 = EnumC1024764z.Horizontal;
                            }
                            c7up = new C7UP(enumC1024764z2, c118496oJ2, c8zi2, A0k, f, i20, itemCount, z2);
                        } else {
                            throw C25950ws.A0k("Failed requirement.");
                        }
                    }
                    C79U c79u = lazyGridState.A07;
                    C118496oJ c118496oJ6 = c7up.A03;
                    if (c118496oJ6 != null) {
                        C118566oR[] c118566oRArr4 = c118496oJ6.A03;
                        if (c118566oRArr4.length != 0 && (c118566oR4 = c118566oRArr4[0]) != null) {
                            obj3 = c118566oR4.A04;
                            c79u.A00 = obj3;
                            if (!c79u.A01 || c7up.A02 > 0) {
                                c79u.A01 = true;
                                i8 = c7up.A01;
                                int i75 = 0;
                                if (i8 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    try {
                                        Snapshot A063 = C41513Lvl.A02().A06();
                                        if (c118496oJ6 != null) {
                                            C118566oR[] c118566oRArr5 = c118496oJ6.A03;
                                            if (c118566oRArr5.length != 0 && (c118566oR3 = c118566oRArr5[0]) != null) {
                                                i75 = c118566oR3.A01;
                                            }
                                        }
                                        C79U.A00(c79u, i75, i8);
                                        Snapshot.A04(A063);
                                    } finally {
                                    }
                                } else {
                                    throw C25930wq.A0X(C91544uU.A0t("scrollOffset should be non-negative (", i8));
                                }
                            }
                            lazyGridState.A00 -= c7up.A00;
                            lazyGridState.A0E.Cro(c7up);
                            C91514uR.A1F(lazyGridState.A0B, c7up.A04);
                            boolean z9 = false;
                            if ((c118496oJ6 != null && c118496oJ6.A00 != 0) || c7up.A01 != 0) {
                                z9 = true;
                            }
                            C91514uR.A1F(lazyGridState.A0A, z9);
                            lazyGridState.A02++;
                            if (lazyGridState.A01 != -1) {
                                List BM9 = c7up.BM9();
                                if (C25940wr.A1a(BM9)) {
                                    if (lazyGridState.A04) {
                                        boolean A1Y = C91514uR.A1Y(lazyGridState.A0D);
                                        C7SK c7sk5 = (C7SK) ((InterfaceC22057Bps) C00I.A0E(BM9));
                                        if (A1Y) {
                                            i11 = c7sk5.A05;
                                        } else {
                                            i11 = c7sk5.A00;
                                        }
                                        i10 = i11 + 1;
                                    } else {
                                        boolean A1Y2 = C91514uR.A1Y(lazyGridState.A0D);
                                        C7SK c7sk6 = (C7SK) ((InterfaceC22057Bps) C00I.A0C(BM9));
                                        if (A1Y2) {
                                            i9 = c7sk6.A05;
                                        } else {
                                            i9 = c7sk6.A00;
                                        }
                                        i10 = i9 - 1;
                                    }
                                    if (lazyGridState.A01 != i10) {
                                        lazyGridState.A01 = -1;
                                        KWX kwx = lazyGridState.A0J;
                                        int i76 = kwx.A00;
                                        if (i76 > 0) {
                                            int i77 = 0;
                                            Object[] objArr = kwx.A01;
                                            do {
                                                ((C8TP) objArr[i77]).cancel();
                                                i77++;
                                            } while (i77 < i76);
                                            kwx.A02();
                                        } else {
                                            kwx.A02();
                                        }
                                    }
                                }
                            }
                            return c7up;
                        }
                    }
                    obj3 = null;
                    c79u.A00 = obj3;
                    if (!c79u.A01) {
                    }
                    c79u.A01 = true;
                    i8 = c7up.A01;
                    int i752 = 0;
                    if (i8 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    }
                } else {
                    throw C25950ws.A0k("Failed requirement.");
                }
            } else {
                throw C25950ws.A0k("Failed requirement.");
            }
        } finally {
        }
    }
}
