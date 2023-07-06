package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C1261074h;
import p000X.C128137Ex;
import p000X.C24736Czb;
import p000X.C25920wp;
import p000X.C73P;
import p000X.C76i;
import p000X.C7DI;
import p000X.C7Gx;
import p000X.C7TZ;
import p000X.C85R;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148768aD;
/* loaded from: classes3.dex */
public class KtLambdaShape5S0001000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S0001000_I2(int i, int i2) {
        super(3);
        this.A01 = i2;
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC13700Yl interfaceC13700Yl;
        String str;
        InterfaceC13700Yl interfaceC13700Yl2;
        switch (this.A01) {
            case 0:
                List list = (List) obj;
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(list, 0);
                C1261074h c1261074h = C1261074h.A01;
                C7TZ c7tz = Modifier.A00;
                Object obj4 = list.get(this.A00);
                if (C91574uX.A1U(1, obj4)) {
                    interfaceC13700Yl = new KtLambdaShape147S0100000_I2_2(obj4, 0);
                } else {
                    interfaceC13700Yl = InspectableValueKt.A00;
                }
                c1261074h.A01(A0I, C76i.A01(c7tz, obj4, interfaceC13700Yl, 11), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3072, 6, 0L);
                break;
            case 1:
                C91574uX.A0S(obj2).A0P(this.A00);
                break;
            case 2:
                InterfaceC148768aD interfaceC148768aD = (InterfaceC148768aD) obj;
                C0OR.A0B(interfaceC148768aD, 0);
                int i = this.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    interfaceC148768aD.D9B();
                }
                break;
            case 3:
                C7Gx c7Gx = (C7Gx) obj2;
                C0OR.A0B(c7Gx, 1);
                int i3 = this.A00;
                if (c7Gx.A06 == 0) {
                    str = "Parameter offset is out of bounds";
                    if (C91524uS.A1V(i3)) {
                        if (i3 != 0) {
                            int i4 = c7Gx.A00;
                            int i5 = c7Gx.A08;
                            int i6 = c7Gx.A01;
                            int i7 = i4;
                            while (true) {
                                int[] iArr = c7Gx.A0E;
                                int A01 = C7Gx.A01(c7Gx, i7);
                                if (i3 > 0) {
                                    i7 += C91564uW.A0A(A01, iArr);
                                    if (i7 <= i6) {
                                        i3--;
                                    }
                                } else {
                                    int A0A = C91564uW.A0A(A01, iArr);
                                    int i8 = c7Gx.A02;
                                    int A03 = C7Gx.A03(c7Gx, iArr, A01);
                                    int i9 = i7 + A0A;
                                    int A02 = C7Gx.A02(c7Gx, iArr, i9);
                                    int i10 = A02 - A03;
                                    C7Gx.A0A(c7Gx, i10, Math.max(i4 - 1, 0));
                                    C7Gx.A07(c7Gx, A0A);
                                    int[] iArr2 = c7Gx.A0E;
                                    int A012 = C7Gx.A01(c7Gx, i9) * 5;
                                    System.arraycopy(iArr2, A012, iArr2, C7Gx.A01(c7Gx, i4) * 5, ((A0A * 5) + A012) - A012);
                                    if (i10 > 0) {
                                        Object[] objArr = c7Gx.A0F;
                                        int i11 = A03 + i10;
                                        int i12 = c7Gx.A0B;
                                        if (i11 >= i12) {
                                            i11 += c7Gx.A09;
                                        }
                                        int i13 = A02 + i10;
                                        if (i13 >= i12) {
                                            i13 += c7Gx.A09;
                                        }
                                        C85R.A0G(objArr, objArr, i8, i11, i13);
                                    }
                                    int i14 = A03 + i10;
                                    int i15 = i14 - i8;
                                    int i16 = c7Gx.A0B;
                                    int i17 = c7Gx.A09;
                                    int length = c7Gx.A0F.length;
                                    int i18 = c7Gx.A0A;
                                    int i19 = i4 + A0A;
                                    for (int i20 = i4; i20 < i19; i20++) {
                                        int A013 = C7Gx.A01(c7Gx, i20);
                                        int A032 = C7Gx.A03(c7Gx, iArr2, A013) - i15;
                                        int i21 = i16;
                                        if (i18 < A013) {
                                            i21 = 0;
                                        }
                                        if (A032 > i21) {
                                            A032 = -(((length - i17) - A032) + 1);
                                        }
                                        if (A032 > i16) {
                                            A032 = -(((length - i17) - A032) + 1);
                                        }
                                        iArr2[(A013 * 5) + 4] = A032;
                                    }
                                    int i22 = A0A + i9;
                                    int A00 = C7Gx.A00(c7Gx);
                                    ArrayList arrayList = c7Gx.A0C;
                                    int A022 = C7DI.A02(arrayList, i9, A00);
                                    if (A022 < 0) {
                                        A022 = -(A022 + 1);
                                    }
                                    ArrayList A0w = C25920wp.A0w();
                                    if (A022 >= 0) {
                                        while (A022 < arrayList.size()) {
                                            C24736Czb c24736Czb = (C24736Czb) C91554uV.A0q(arrayList, A022);
                                            C0OR.A0B(c24736Czb, 0);
                                            int i23 = c24736Czb.A00;
                                            if (i23 < 0) {
                                                i23 += C7Gx.A00(c7Gx);
                                            }
                                            if (i23 >= i9 && i23 < i22) {
                                                A0w.add(c24736Czb);
                                                arrayList = c7Gx.A0C;
                                                arrayList.remove(A022);
                                            }
                                        }
                                    }
                                    int i24 = i4 - i9;
                                    int size = A0w.size();
                                    for (int i25 = 0; i25 < size; i25++) {
                                        C24736Czb c24736Czb2 = (C24736Czb) A0w.get(i25);
                                        C0OR.A0B(c24736Czb2, 0);
                                        int i26 = c24736Czb2.A00;
                                        if (i26 < 0) {
                                            i26 += C7Gx.A00(c7Gx);
                                        }
                                        int i27 = i26 + i24;
                                        if (i27 >= c7Gx.A05) {
                                            c24736Czb2.A00 = -(A00 - i27);
                                        } else {
                                            c24736Czb2.A00 = i27;
                                        }
                                        ArrayList arrayList2 = c7Gx.A0C;
                                        int A023 = C7DI.A02(arrayList2, i27, A00);
                                        if (A023 < 0) {
                                            A023 = -(A023 + 1);
                                        }
                                        arrayList2.add(A023, c24736Czb2);
                                    }
                                    if (!C7Gx.A0F(c7Gx, i9, A0A)) {
                                        C7Gx.A0C(c7Gx, i5, c7Gx.A01, i4);
                                        if (i10 > 0) {
                                            int i28 = c7Gx.A09;
                                            int i29 = i14 + i10;
                                            C7Gx.A0B(c7Gx, i29, i9 - 1);
                                            c7Gx.A0B = i14;
                                            c7Gx.A09 = i28 + i10;
                                            Arrays.fill(c7Gx.A0F, i14, i29, (Object) null);
                                            int i30 = c7Gx.A03;
                                            if (i30 >= i14) {
                                                c7Gx.A03 = i30 - i10;
                                                break;
                                            }
                                        }
                                    } else {
                                        str = "Unexpectedly removed anchors";
                                    }
                                }
                            }
                        }
                    }
                } else {
                    str = "Cannot move a group while inserting";
                }
                C128137Ex.A02(str);
                throw null;
            default:
                List list2 = (List) obj;
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(list2, 0);
                int i31 = this.A00;
                if (i31 < list2.size()) {
                    C73P c73p = C73P.A00;
                    C7TZ c7tz2 = Modifier.A00;
                    Object obj5 = list2.get(i31);
                    if (C91574uX.A1U(1, obj5)) {
                        interfaceC13700Yl2 = C91584uY.A00(obj5, 46);
                    } else {
                        interfaceC13700Yl2 = InspectableValueKt.A00;
                    }
                    c73p.A00(A0I2, C76i.A01(c7tz2, obj5, interfaceC13700Yl2, 25), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3072, 6, 0L);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
