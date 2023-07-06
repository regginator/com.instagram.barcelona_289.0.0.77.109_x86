package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.lazy.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.LazyListState;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C121026sw;
import p000X.C1253470i;
import p000X.C144488Cg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C4sO;
import p000X.C6C6;
import p000X.C72703wY;
import p000X.C7SE;
import p000X.C85b;
import p000X.C8M1;
import p000X.C8Q4;
import p000X.C8Qt;
import p000X.C8TD;
import p000X.C8ZY;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.EnumC1024664y;
import p000X.EnumC35959IpB;
import p000X.InterfaceC146548Qj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149098az;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public final class PagerState implements C8ZY {
    public static final C8Qt A0C = C6C6.A00(C144488Cg.A00, C8M1.A00);
    public final float A00;
    public final int A01;
    public final AwaitLazyListStateSet A02;
    public final C4sO A03;
    public final C4sO A04;
    public final C4sO A05;
    public final C4sO A06;
    public final C4sO A07;
    public final InterfaceC87774na A08;
    public final InterfaceC87774na A09;
    public final InterfaceC87774na A0A;
    public final InterfaceC87774na A0B;

    public static LazyListState A02(PagerState pagerState) {
        return (LazyListState) pagerState.A04.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(PagerState pagerState, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        LazyListState A02;
        if (KtCImplShape1S0301000_I2.A00(11, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    pagerState = (PagerState) ktCImplShape1S0301000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    AwaitLazyListStateSet awaitLazyListStateSet = pagerState.A02;
                    ktCImplShape1S0301000_I2.A01 = pagerState;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    if (awaitLazyListStateSet.A00(ktCImplShape1S0301000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                A02 = A02(pagerState);
                if (A02 == null) {
                    AwaitFirstLayoutModifier awaitFirstLayoutModifier = A02.A08;
                    ktCImplShape1S0301000_I2.A01 = null;
                    ktCImplShape1S0301000_I2.A00 = 2;
                    if (awaitFirstLayoutModifier.A00(ktCImplShape1S0301000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
                throw C25950ws.A0k("Required value was null.");
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(pagerState, interfaceC148208Yc, 11);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        A02 = A02(pagerState);
        if (A02 == null) {
        }
    }

    public final int A05() {
        return C25920wp.A04(this.A09.getValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(C8TD c8td, InterfaceC148208Yc interfaceC148208Yc, int i) {
        C85b c85b;
        int i2;
        float f;
        double d;
        int A05;
        int A00;
        int i3;
        InterfaceC146548Qj A01;
        float f2;
        LazyListState A02;
        C8TD c8td2 = c8td;
        int i4 = i;
        PagerState pagerState = this;
        if (interfaceC148208Yc instanceof C85b) {
            c85b = (C85b) interfaceC148208Yc;
            int i5 = c85b.A03;
            if ((i5 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c85b.A03 = i5 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c85b.A06;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = c85b.A03;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                pagerState = (PagerState) c85b.A04;
                                C12070Oz.A00(obj);
                                C91534uT.A1L(pagerState.A03, -1);
                                return Unit.A00;
                            }
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        i3 = c85b.A02;
                        A00 = c85b.A01;
                        f = c85b.A00;
                        c8td2 = (C8TD) c85b.A05;
                        pagerState = (PagerState) c85b.A04;
                        C12070Oz.A00(obj);
                        A05 = i3;
                        int A06 = pagerState.A06();
                        C4sO c4sO = pagerState.A05;
                        int A04 = A00 * (A06 + C25920wp.A04(c4sO.getValue()));
                        int A062 = A05 * (pagerState.A06() + C25920wp.A04(c4sO.getValue()));
                        A01 = A01(pagerState);
                        if (A01 == null) {
                            f2 = C121026sw.A00(A01, pagerState.A07(), A03(pagerState), C1253470i.A03);
                        } else {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        float A063 = (A04 - A062) + f2 + (f * (pagerState.A06() + C25920wp.A04(c4sO.getValue())));
                        A02 = A02(pagerState);
                        if (A02 == null) {
                            c85b.A04 = pagerState;
                            c85b.A05 = null;
                            c85b.A03 = 3;
                            if (ScrollExtensionsKt.A00(c8td2, A02, c85b, A063) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            C91534uT.A1L(pagerState.A03, -1);
                            return Unit.A00;
                        }
                        throw C25950ws.A0k("Required value was null.");
                    }
                    f = c85b.A00;
                    i4 = c85b.A01;
                    c8td2 = (C8TD) c85b.A05;
                    pagerState = (PagerState) c85b.A04;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    if (i4 == pagerState.A05()) {
                        return Unit.A00;
                    }
                    c85b.A04 = pagerState;
                    c85b.A05 = c8td2;
                    c85b.A01 = i4;
                    c85b.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    c85b.A03 = 1;
                    if (A04(pagerState, c85b) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                d = f;
                if (-0.5d > d && d <= 0.5d) {
                    A05 = pagerState.A05();
                    A00 = A00(pagerState, i4);
                    C91534uT.A1L(pagerState.A03, A00);
                    int i6 = ((C7SE) ((InterfaceC146548Qj) C00I.A0C(InterfaceC149098az.A00(pagerState)))).A00;
                    int i7 = ((C7SE) ((InterfaceC146548Qj) C00I.A0E(InterfaceC149098az.A00(pagerState)))).A00;
                    if (((i4 > pagerState.A05() && i4 > i7) || (i4 < pagerState.A05() && i4 < i6)) && Math.abs(i4 - pagerState.A05()) >= 3) {
                        int A052 = pagerState.A05();
                        int size = InterfaceC149098az.A00(pagerState).size();
                        if (i4 > A052) {
                            i3 = i4 - size;
                            if (i3 < A05) {
                                i3 = A05;
                            }
                        } else {
                            if (size > A05) {
                                size = A05;
                            }
                            i3 = i4 + size;
                        }
                        LazyListState A022 = A02(pagerState);
                        if (A022 != null) {
                            c85b.A04 = pagerState;
                            c85b.A05 = c8td2;
                            c85b.A00 = f;
                            c85b.A01 = A00;
                            c85b.A02 = i3;
                            c85b.A03 = 2;
                            Object Cgd = A022.Cgd(EnumC1024664y.Default, c85b, new KtSLambdaShape2S0102000_I2(A022, null, i3, 0, 0));
                            if (Cgd != enumC35959IpB) {
                                Cgd = Unit.A00;
                            }
                            if (Cgd == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            A05 = i3;
                        } else {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    }
                    int A064 = pagerState.A06();
                    C4sO c4sO2 = pagerState.A05;
                    int A042 = A00 * (A064 + C25920wp.A04(c4sO2.getValue()));
                    int A0622 = A05 * (pagerState.A06() + C25920wp.A04(c4sO2.getValue()));
                    A01 = A01(pagerState);
                    if (A01 == null) {
                    }
                    float A0632 = (A042 - A0622) + f2 + (f * (pagerState.A06() + C25920wp.A04(c4sO2.getValue())));
                    A02 = A02(pagerState);
                    if (A02 == null) {
                    }
                } else {
                    throw C25950ws.A0k(C073900b.A0Q("pageOffsetFraction ", " is not within the range -0.5 to 0.5", f));
                }
            }
        }
        c85b = new C85b(pagerState, interfaceC148208Yc);
        Object obj2 = c85b.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = c85b.A03;
        if (i2 == 0) {
        }
        d = f;
        if (-0.5d > d) {
        }
        throw C25950ws.A0k(C073900b.A0Q("pageOffsetFraction ", " is not within the range -0.5 to 0.5", f));
    }

    public PagerState(int i, float f) {
        this.A01 = i;
        this.A00 = f;
        double d = f;
        if (-0.5d <= d && d <= 0.5d) {
            Float A0l = C91544uU.A0l();
            C72703wY c72703wY = C72703wY.A00;
            this.A07 = C91514uR.A0J(c72703wY, A0l, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
            this.A04 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
            this.A05 = C91514uR.A0J(c72703wY, 0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
            this.A02 = new AwaitLazyListStateSet();
            this.A09 = C91554uV.A0R(this, 22);
            this.A03 = C91514uR.A0J(c72703wY, C91554uV.A0j(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
            this.A06 = C91514uR.A0J(c72703wY, Integer.valueOf(i), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
            this.A0A = C91554uV.A0R(this, 24);
            this.A0B = C91554uV.A0R(this, 25);
            this.A08 = C91554uV.A0R(this, 23);
            return;
        }
        throw C25950ws.A0k(C073900b.A0Q("initialPageOffsetFraction ", " is not within the range -0.5 to 0.5", f));
    }

    public static final int A00(PagerState pagerState, int i) {
        if (pagerState.A07().BHx() <= 0) {
            return 0;
        }
        return C8Q4.A02(i, 0, pagerState.A07().BHx() - 1);
    }

    public static final InterfaceC146548Qj A01(PagerState pagerState) {
        Object A0d;
        List A00 = InterfaceC149098az.A00(pagerState);
        if (A00.isEmpty()) {
            A0d = null;
        } else {
            A0d = C25990ww.A0d(A00);
            C8aJ A03 = A03(pagerState);
            InterfaceC149098az A07 = pagerState.A07();
            C0YM c0ym = C1253470i.A03;
            float f = -Math.abs(C121026sw.A00((InterfaceC146548Qj) A0d, A07, A03, c0ym));
            int A0F = C91524uS.A0F(A00);
            int i = 1;
            if (1 <= A0F) {
                while (true) {
                    Object obj = A00.get(i);
                    float f2 = -Math.abs(C121026sw.A00((InterfaceC146548Qj) obj, pagerState.A07(), A03(pagerState), c0ym));
                    if (Float.compare(f, f2) < 0) {
                        A0d = obj;
                        f = f2;
                    }
                    if (i == A0F) {
                        break;
                    }
                    i++;
                }
            }
        }
        return (InterfaceC146548Qj) A0d;
    }

    public static final C8aJ A03(PagerState pagerState) {
        C8aJ c8aJ;
        LazyListState A02 = A02(pagerState);
        if (A02 == null || (c8aJ = (C8aJ) A02.A0E.getValue()) == null) {
            return C1253470i.A02;
        }
        return c8aJ;
    }

    public final int A06() {
        InterfaceC146548Qj interfaceC146548Qj = (InterfaceC146548Qj) C00I.A0D(InterfaceC149098az.A00(this));
        if (interfaceC146548Qj != null) {
            return ((C7SE) interfaceC146548Qj).A02;
        }
        return 0;
    }

    public final InterfaceC149098az A07() {
        InterfaceC149098az A02;
        LazyListState A022 = A02(this);
        if (A022 == null || (A02 = A022.A02()) == null) {
            return C1253470i.A01;
        }
        return A02;
    }

    @Override // p000X.C8ZY
    public final float AIM(float f) {
        LazyListState A02 = A02(this);
        if (A02 != null) {
            return A02.A06.AIM(f);
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.C8ZY
    public final boolean AVt() {
        LazyListState A02 = A02(this);
        if (A02 != null) {
            return C91514uR.A1Y(A02.A0C);
        }
        return true;
    }

    @Override // p000X.C8ZY
    public final boolean AVu() {
        LazyListState A02 = A02(this);
        if (A02 != null) {
            return C91514uR.A1Y(A02.A0D);
        }
        return true;
    }

    @Override // p000X.C8ZY
    public final boolean BYQ() {
        LazyListState A02 = A02(this);
        if (A02 != null) {
            return A02.A06.BYQ();
        }
        return false;
    }

    @Override // p000X.C8ZY
    public final Object Cgd(EnumC1024664y enumC1024664y, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        Object Cgd;
        LazyListState A02 = A02(this);
        if (A02 != null && (Cgd = A02.Cgd(enumC1024664y, interfaceC148208Yc, c0ys)) == EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Cgd;
        }
        return Unit.A00;
    }

    public PagerState() {
        this(0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
