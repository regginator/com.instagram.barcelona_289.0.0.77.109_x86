package p000X;

import androidx.compose.p003ui.unit.Constraints;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.8Bg  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Bg extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ InterfaceC149348ce A05;
    public final /* synthetic */ C0YS A06;
    public final /* synthetic */ C0YS A07;
    public final /* synthetic */ C0YS A08;
    public final /* synthetic */ C0YS A09;
    public final /* synthetic */ C0YM A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Bg(InterfaceC149348ce interfaceC149348ce, C0YS c0ys, C0YS c0ys2, C0YS c0ys3, C0YS c0ys4, C0YM c0ym, int i, int i2, int i3, int i4, long j, boolean z) {
        super(1);
        this.A05 = interfaceC149348ce;
        this.A09 = c0ys;
        this.A08 = c0ys2;
        this.A07 = c0ys3;
        this.A01 = i;
        this.A03 = i2;
        this.A0B = z;
        this.A02 = i3;
        this.A04 = j;
        this.A06 = c0ys4;
        this.A00 = i4;
        this.A0A = c0ym;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f1 A[LOOP:4: B:104:0x01ed->B:106:0x01f1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0266 A[LOOP:5: B:123:0x0264->B:124:0x0266, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027e A[LOOP:6: B:126:0x027c->B:127:0x027e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0292 A[LOOP:7: B:129:0x0290->B:130:0x0292, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02a8 A[LOOP:8: B:132:0x02a6->B:133:0x02a8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0125 A[LOOP:3: B:64:0x0123->B:65:0x0125, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019f  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        C111986dN c111986dN;
        ArrayList A0n;
        int size;
        int i3;
        Object obj4;
        C7UR c7ur;
        int i4;
        Integer num;
        int i5;
        int size2;
        int i6;
        int size3;
        int i7;
        int size4;
        int i8;
        int size5;
        int i9;
        int size6;
        int i10;
        int size7;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Object obj5;
        int i16;
        Object obj6;
        int i17;
        int i18;
        C0OR.A0B(obj, 0);
        InterfaceC149348ce interfaceC149348ce = this.A05;
        List Cx0 = interfaceC149348ce.Cx0(C66G.TopBar, this.A09);
        long j = this.A04;
        ArrayList A0n2 = C25970wu.A0n(Cx0);
        int size8 = Cx0.size();
        for (int i19 = 0; i19 < size8; i19 = InterfaceC149318cb.A00(A0n2, Cx0, i19, j)) {
        }
        if (A0n2.isEmpty()) {
            obj2 = null;
        } else {
            obj2 = A0n2.get(0);
            int i20 = ((C7UR) obj2).A00;
            int A0F = C91524uS.A0F(A0n2);
            if (1 <= A0F) {
                int i21 = 1;
                while (true) {
                    Object obj7 = A0n2.get(i21);
                    int i22 = ((C7UR) obj7).A00;
                    if (i20 < i22) {
                        obj2 = obj7;
                        i20 = i22;
                    }
                    if (i21 == A0F) {
                        break;
                    }
                    i21++;
                }
            }
        }
        C7UR c7ur2 = (C7UR) obj2;
        if (c7ur2 != null) {
            i = c7ur2.A00;
        } else {
            i = 0;
        }
        List Cx02 = interfaceC149348ce.Cx0(C66G.Snackbar, this.A08);
        ArrayList A0n3 = C25970wu.A0n(Cx02);
        int size9 = Cx02.size();
        for (int i23 = 0; i23 < size9; i23 = InterfaceC149318cb.A00(A0n3, Cx02, i23, j)) {
        }
        if (A0n3.isEmpty()) {
            obj3 = null;
        } else {
            obj3 = A0n3.get(0);
            int i24 = ((C7UR) obj3).A00;
            int A0F2 = C91524uS.A0F(A0n3);
            if (1 <= A0F2) {
                int i25 = 1;
                while (true) {
                    Object obj8 = A0n3.get(i25);
                    int i26 = ((C7UR) obj8).A00;
                    if (i24 < i26) {
                        obj3 = obj8;
                        i24 = i26;
                    }
                    if (i25 == A0F2) {
                        break;
                    }
                    i25++;
                }
            }
        }
        C7UR c7ur3 = (C7UR) obj3;
        if (c7ur3 != null) {
            i2 = c7ur3.A00;
        } else {
            i2 = 0;
        }
        List Cx03 = interfaceC149348ce.Cx0(C66G.Fab, this.A07);
        ArrayList A0n4 = C25970wu.A0n(Cx03);
        int size10 = Cx03.size();
        for (int i27 = 0; i27 < size10; i27 = InterfaceC149318cb.A00(A0n4, Cx03, i27, j)) {
        }
        if (C26010wy.A0X(A0n4)) {
            if (A0n4.isEmpty()) {
                obj5 = null;
            } else {
                obj5 = A0n4.get(0);
                int i28 = ((C7UR) obj5).A01;
                int A0F3 = C91524uS.A0F(A0n4);
                if (1 <= A0F3) {
                    int i29 = 1;
                    while (true) {
                        Object obj9 = A0n4.get(i29);
                        int i30 = ((C7UR) obj9).A01;
                        if (i28 < i30) {
                            obj5 = obj9;
                            i28 = i30;
                        }
                        if (i29 == A0F3) {
                            break;
                        }
                        i29++;
                    }
                }
            }
            C7UR c7ur4 = (C7UR) obj5;
            if (c7ur4 != null) {
                i16 = c7ur4.A01;
            } else {
                i16 = 0;
            }
            if (A0n4.isEmpty()) {
                obj6 = null;
            } else {
                obj6 = A0n4.get(0);
                int i31 = ((C7UR) obj6).A00;
                int A0F4 = C91524uS.A0F(A0n4);
                if (1 <= A0F4) {
                    int i32 = 1;
                    while (true) {
                        Object obj10 = A0n4.get(i32);
                        int i33 = ((C7UR) obj10).A00;
                        if (i31 < i33) {
                            obj6 = obj10;
                            i31 = i33;
                        }
                        if (i32 == A0F4) {
                            break;
                        }
                        i32++;
                    }
                }
            }
            C7UR c7ur5 = (C7UR) obj6;
            if (c7ur5 != null) {
                i17 = c7ur5.A00;
            } else {
                i17 = 0;
            }
            if (i16 != 0 && i17 != 0) {
                if (this.A01 == 1) {
                    if (interfaceC149348ce.getLayoutDirection() == EnumC35940Iom.Ltr) {
                        i18 = (this.A03 - interfaceC149348ce.Cfn(C6XM.A00)) - i16;
                    } else {
                        i18 = interfaceC149348ce.Cfn(C6XM.A00);
                    }
                } else {
                    i18 = (this.A03 - i16) >> 1;
                }
                c111986dN = new C111986dN(i18, i17);
                C66G c66g = C66G.BottomBar;
                C0YS c0ys = this.A06;
                int i34 = this.A00;
                KtLambdaShape27S0201000_I2 ktLambdaShape27S0201000_I2 = new KtLambdaShape27S0201000_I2(i34, 17, c111986dN, c0ys);
                C0OR.A0B(ktLambdaShape27S0201000_I2, 2);
                List Cx04 = interfaceC149348ce.Cx0(c66g, C7TN.A01(ktLambdaShape27S0201000_I2, 1529070963, true));
                A0n = C25970wu.A0n(Cx04);
                size = Cx04.size();
                for (i3 = 0; i3 < size; i3++) {
                    A0n.add(((InterfaceC149318cb) Cx04.get(i3)).BgJ(j));
                }
                if (!A0n.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = A0n.get(0);
                    int i35 = ((C7UR) obj4).A00;
                    int A0F5 = C91524uS.A0F(A0n);
                    int i36 = 1;
                    if (1 <= A0F5) {
                        while (true) {
                            Object obj11 = A0n.get(i36);
                            int i37 = ((C7UR) obj11).A00;
                            if (i35 < i37) {
                                obj4 = obj11;
                                i35 = i37;
                            }
                            if (i36 == A0F5) {
                                break;
                            }
                            i36++;
                        }
                    }
                }
                c7ur = (C7UR) obj4;
                if (c7ur == null) {
                    i4 = c7ur.A00;
                } else {
                    i4 = 0;
                }
                if (c111986dN == null) {
                    boolean z = this.A0B;
                    if (i4 == 0) {
                        i14 = c111986dN.A00;
                    } else if (z) {
                        i15 = i4 + (c111986dN.A00 >> 1);
                        num = Integer.valueOf(i15);
                    } else {
                        i14 = c111986dN.A00 + i4;
                    }
                    i15 = i14 + interfaceC149348ce.Cfn(C6XM.A00);
                    num = Integer.valueOf(i15);
                } else {
                    num = null;
                }
                if (i2 == 0) {
                    if (num != null) {
                        i13 = num.intValue();
                    } else {
                        i13 = i4;
                    }
                    i5 = i2 + i13;
                } else {
                    i5 = 0;
                }
                int i38 = this.A02;
                int i39 = i38 - i;
                C66G c66g2 = C66G.MainContent;
                KtLambdaShape2S0202000_I2 ktLambdaShape2S0202000_I2 = new KtLambdaShape2S0202000_I2(this.A0A, i34, interfaceC149348ce, i4, 2);
                C0OR.A0B(ktLambdaShape2S0202000_I2, 2);
                List Cx05 = interfaceC149348ce.Cx0(c66g2, C7TN.A01(ktLambdaShape2S0202000_I2, -1132241596, true));
                ArrayList A0n5 = C25970wu.A0n(Cx05);
                size2 = Cx05.size();
                for (i6 = 0; i6 < size2; i6++) {
                    A0n5.add(((InterfaceC149318cb) Cx05.get(i6)).BgJ(Constraints.A05(Constraints.A04(j), Constraints.A02(j), Constraints.A03(j), i39)));
                }
                size3 = A0n5.size();
                for (i7 = 0; i7 < size3; i7++) {
                    C7G7.A00((C7UR) A0n5.get(i7), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, i);
                }
                size4 = A0n2.size();
                for (i8 = 0; i8 < size4; i8++) {
                    C7G7.A00((C7UR) A0n2.get(i8), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0);
                }
                size5 = A0n3.size();
                for (i9 = 0; i9 < size5; i9++) {
                    C7G7.A00((C7UR) A0n3.get(i9), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, i38 - i5);
                }
                size6 = A0n.size();
                for (i10 = 0; i10 < size6; i10++) {
                    C7G7.A00((C7UR) A0n.get(i10), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, i38 - i4);
                }
                size7 = A0n4.size();
                for (i11 = 0; i11 < size7; i11++) {
                    C7UR c7ur6 = (C7UR) A0n4.get(i11);
                    if (c111986dN != null) {
                        i12 = c111986dN.A01;
                    } else {
                        i12 = 0;
                    }
                    C7G7.A00(c7ur6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i12, i38 - C25970wu.A05(num));
                }
                return Unit.A00;
            }
        }
        c111986dN = null;
        C66G c66g3 = C66G.BottomBar;
        C0YS c0ys2 = this.A06;
        int i342 = this.A00;
        KtLambdaShape27S0201000_I2 ktLambdaShape27S0201000_I22 = new KtLambdaShape27S0201000_I2(i342, 17, c111986dN, c0ys2);
        C0OR.A0B(ktLambdaShape27S0201000_I22, 2);
        List Cx042 = interfaceC149348ce.Cx0(c66g3, C7TN.A01(ktLambdaShape27S0201000_I22, 1529070963, true));
        A0n = C25970wu.A0n(Cx042);
        size = Cx042.size();
        while (i3 < size) {
        }
        if (!A0n.isEmpty()) {
        }
        c7ur = (C7UR) obj4;
        if (c7ur == null) {
        }
        if (c111986dN == null) {
        }
        if (i2 == 0) {
        }
        int i382 = this.A02;
        int i392 = i382 - i;
        C66G c66g22 = C66G.MainContent;
        KtLambdaShape2S0202000_I2 ktLambdaShape2S0202000_I22 = new KtLambdaShape2S0202000_I2(this.A0A, i342, interfaceC149348ce, i4, 2);
        C0OR.A0B(ktLambdaShape2S0202000_I22, 2);
        List Cx052 = interfaceC149348ce.Cx0(c66g22, C7TN.A01(ktLambdaShape2S0202000_I22, -1132241596, true));
        ArrayList A0n52 = C25970wu.A0n(Cx052);
        size2 = Cx052.size();
        while (i6 < size2) {
        }
        size3 = A0n52.size();
        while (i7 < size3) {
        }
        size4 = A0n2.size();
        while (i8 < size4) {
        }
        size5 = A0n3.size();
        while (i9 < size5) {
        }
        size6 = A0n.size();
        while (i10 < size6) {
        }
        size7 = A0n4.size();
        while (i11 < size7) {
        }
        return Unit.A00;
    }
}
