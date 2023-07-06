package p000X;

import androidx.compose.foundation.gestures.UpdatableAnimationState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape145S0100000_I2;
/* renamed from: X.7UT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UT implements InterfaceC42500MgE, MgF, C8Qp {
    public InterfaceC148658a2 A01;
    public boolean A02;
    public boolean A03;
    public C76T A04;
    public InterfaceC148658a2 A05;
    public final EnumC1024764z A07;
    public final C8ZY A08;
    public final Modifier A0A;
    public final boolean A0B;
    public final InterfaceC88914pd A0C;
    public final C117116lv A06 = new C117116lv();
    public long A00 = 0;
    public final UpdatableAnimationState A09 = new UpdatableAnimationState();

    public C7UT(EnumC1024764z enumC1024764z, C8ZY c8zy, InterfaceC88914pd interfaceC88914pd, boolean z) {
        InterfaceC13700Yl interfaceC13700Yl;
        InterfaceC13700Yl interfaceC13700Yl2;
        this.A0C = interfaceC88914pd;
        this.A07 = enumC1024764z;
        this.A08 = c8zy;
        this.A0B = z;
        KtLambdaShape145S0100000_I2 A11 = C91564uW.A11(this, 27);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91564uW.A11(A11, 22);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        Modifier A01 = C76i.A01(this, A11, interfaceC13700Yl, 2);
        if (C91544uU.A1Z(A01)) {
            interfaceC13700Yl2 = C91574uX.A10(this, 10);
        } else {
            interfaceC13700Yl2 = InspectableValueKt.A00;
        }
        this.A0A = C76i.A01(A01, this, interfaceC13700Yl2, 5);
    }

    public static final float A00(float f, float f2, float f3) {
        if ((f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 <= f3) || (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 > f3)) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        float f4 = f2 - f3;
        if (Math.abs(f) < Math.abs(f4)) {
            return f;
        }
        return f4;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        if (r5 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        if (r5 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
        r3 = p000X.C76n.A01(r11.A00);
        r1 = r11.A07.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
        if (r1 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
        if (r1 != 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        r2 = r5.A01;
        r1 = r5.A02;
        r0 = p000X.C7F9.A02(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
        return A00(r2, r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
        r2 = r5.A03;
        r1 = r5.A00;
        r0 = p000X.C7F9.A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
        throw p000X.C4UK.A00();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float A01(C7UT c7ut) {
        float A00;
        float A002;
        if (!C25940wr.A1W((c7ut.A00 > 0L ? 1 : (c7ut.A00 == 0L ? 0 : -1)))) {
            KWX kwx = c7ut.A06.A00;
            int i = kwx.A00;
            C76T c76t = null;
            if (i > 0) {
                int i2 = i - 1;
                Object[] objArr = kwx.A01;
                do {
                    C76T c76t2 = (C76T) ((C25162DGc) objArr[i2]).A00.invoke();
                    if (c76t2 != null) {
                        long A0B = C91514uR.A0B(c76t2.A02 - c76t2.A01, c76t2.A00 - c76t2.A03);
                        long A01 = C76n.A01(c7ut.A00);
                        int ordinal = c7ut.A07.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                A00 = C7F9.A02(A0B);
                                A002 = C7F9.A02(A01);
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            A00 = C7F9.A00(A0B);
                            A002 = C7F9.A00(A01);
                        }
                        if (Float.compare(A00, A002) > 0) {
                            break;
                        }
                        c76t = c76t2;
                    }
                    i2--;
                } while (i2 >= 0);
            }
            if (c7ut.A03) {
                c76t = A03(c7ut);
            }
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static final C76T A03(C7UT c7ut) {
        InterfaceC148658a2 interfaceC148658a2;
        InterfaceC148658a2 interfaceC148658a22 = c7ut.A05;
        if (interfaceC148658a22 == null || !interfaceC148658a22.BRk() || (interfaceC148658a2 = c7ut.A01) == null || !interfaceC148658a2.BRk()) {
            return null;
        }
        return interfaceC148658a22.BbD(interfaceC148658a2, false);
    }

    public static final void A04(C7UT c7ut) {
        if (!c7ut.A02) {
            C30587FsV.A00(AnonymousClass006.A0N, null, new KtSLambdaShape14S0201000_I2(c7ut, null, 7), c7ut.A0C, 1);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC42500MgE
    public final void CBS(InterfaceC148658a2 interfaceC148658a2) {
        this.A05 = interfaceC148658a2;
    }

    @Override // p000X.MgF
    public final void CFe(long j) {
        int i;
        long j2;
        C76T A03;
        long j3 = this.A00;
        this.A00 = j;
        int ordinal = this.A07.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = (int) (j >> 32);
                j2 = j3 >> 32;
            } else {
                throw C4UK.A00();
            }
        } else {
            i = (int) (j & 4294967295L);
            j2 = j3 & 4294967295L;
        }
        if (C0OR.A00(i, (int) j2) < 0 && (A03 = A03(this)) != null) {
            C76T c76t = this.A04;
            if (c76t == null) {
                c76t = A03;
            }
            if (!this.A02 && !this.A03) {
                long A02 = A02(this, c76t, j3);
                long j4 = C7G9.A03;
                if (A02 == j4 && A02(this, A03, j) != j4) {
                    this.A03 = true;
                    A04(this);
                }
            }
            this.A04 = A03;
        }
    }

    public static final long A02(C7UT c7ut, C76T c76t, long j) {
        long A01 = C76n.A01(j);
        int ordinal = c7ut.A07.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return C91514uR.A0B(A00(c76t.A01, c76t.A02, C7F9.A02(A01)), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            throw C4UK.A00();
        }
        return C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00(c76t.A03, c76t.A00, C7F9.A00(A01)));
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
