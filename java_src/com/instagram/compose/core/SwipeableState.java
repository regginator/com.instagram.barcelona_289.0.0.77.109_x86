package com.instagram.compose.core;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0200001_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0301001_I2;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25493DVq;
import p000X.C25851Dgk;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C4V2;
import p000X.C4sO;
import p000X.C72703wY;
import p000X.C77f;
import p000X.C85Z;
import p000X.C86924lv;
import p000X.C8TD;
import p000X.C8TI;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.EnumC1024664y;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
/* loaded from: classes3.dex */
public final class SwipeableState {
    public float A00;
    public float A01;
    public final C8TD A02;
    public final C8TI A03;
    public final C4sO A04;
    public final C4sO A05;
    public final C4sO A06;
    public final C4sO A07;
    public final C4sO A08;
    public final C4sO A09;
    public final C4sO A0A;
    public final C4sO A0B;
    public final C4sO A0C;
    public final C4sO A0D;
    public final InterfaceC13700Yl A0E;
    public final InterfaceC90264s5 A0F;

    public SwipeableState(C8TD c8td, Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(c8td, 2);
        this.A02 = c8td;
        this.A0E = interfaceC13700Yl;
        C72703wY c72703wY = C72703wY.A00;
        this.A07 = C91514uR.A0J(c72703wY, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A08 = C91514uR.A0J(c72703wY, C25930wq.A0U(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        Float A0l = C91544uU.A0l();
        this.A09 = C91514uR.A0J(c72703wY, A0l, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0A = C91514uR.A0J(c72703wY, A0l, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = C91514uR.A0J(c72703wY, A0l, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = C91514uR.A0J(c72703wY, C4V2.A09(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0F = new IDxFlowShape242S0100000_4_I2((InterfaceC90264s5) new IDxFlowShape239S0100000_1_I2(C25493DVq.A02(new KtLambdaShape51S0100000_I2_31(this, 9)), 7), 48);
        this.A01 = Float.NEGATIVE_INFINITY;
        this.A00 = Float.POSITIVE_INFINITY;
        this.A0C = C91514uR.A0J(c72703wY, C86924lv.A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0D = C91514uR.A0J(c72703wY, A0l, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0B = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = new C25851Dgk(new KtLambdaShape156S0100000_I2_11(this, 22));
    }

    public static final Object A00(C8TD c8td, SwipeableState swipeableState, InterfaceC148208Yc interfaceC148208Yc, float f) {
        Object AIf = swipeableState.A03.AIf(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape1S0301001_I2(swipeableState, c8td, null, f, 5));
        if (AIf != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return AIf;
    }

    public static void A01(SwipeableState swipeableState, Map map, float f) {
        swipeableState.A07.Cro(C4V2.A06(new Float(f), map));
        Float A05 = C00I.A05(map.keySet());
        C0OR.A0A(A05);
        swipeableState.A01 = A05.floatValue();
        Float A04 = C00I.A04(map.keySet());
        C0OR.A0A(A04);
        swipeableState.A00 = A04.floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a6 A[Catch: all -> 0x01af, TryCatch #3 {all -> 0x01af, blocks: (B:14:0x0034, B:18:0x004a, B:71:0x018e, B:73:0x01a6), top: B:87:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Map map, Map map2, InterfaceC148208Yc interfaceC148208Yc) {
        C85Z c85z;
        int i;
        Float A02;
        float floatValue;
        SwipeableState swipeableState;
        Object AIf;
        try {
            if (interfaceC148208Yc instanceof C85Z) {
                c85z = (C85Z) interfaceC148208Yc;
                int i2 = c85z.A01;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    c85z.A01 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = c85z.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = c85z.A01;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    floatValue = c85z.A00;
                                    map2 = (Map) c85z.A03;
                                    swipeableState = (SwipeableState) c85z.A02;
                                    C12070Oz.A00(obj);
                                    A01(swipeableState, map2, floatValue);
                                } else {
                                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                floatValue = c85z.A00;
                                map2 = (Map) c85z.A03;
                                swipeableState = (SwipeableState) c85z.A02;
                                try {
                                    C12070Oz.A00(obj);
                                    A01(swipeableState, map2, floatValue);
                                } catch (CancellationException unused) {
                                    c85z.A02 = swipeableState;
                                    c85z.A03 = map2;
                                    c85z.A00 = floatValue;
                                    c85z.A01 = 3;
                                    AIf = swipeableState.A03.AIf(EnumC1024664y.Default, c85z, new KtSLambdaShape0S0200001_I2(swipeableState, null, floatValue));
                                    if (AIf != enumC35959IpB) {
                                        AIf = Unit.A00;
                                    }
                                    if (AIf == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    A01(swipeableState, map2, floatValue);
                                    return Unit.A00;
                                }
                            }
                        } else {
                            C12070Oz.A00(obj);
                        }
                    } else {
                        C12070Oz.A00(obj);
                        if (map.isEmpty()) {
                            Float A05 = C00I.A05(map2.keySet());
                            C0OR.A0A(A05);
                            this.A01 = A05.floatValue();
                            Float A04 = C00I.A04(map2.keySet());
                            C0OR.A0A(A04);
                            this.A00 = A04.floatValue();
                            Float A022 = C77f.A02(this.A07.getValue(), map2);
                            if (A022 != null) {
                                float floatValue2 = A022.floatValue();
                                c85z.A01 = 1;
                                Object AIf2 = this.A03.AIf(EnumC1024664y.Default, c85z, new KtSLambdaShape0S0200001_I2(this, null, floatValue2));
                                if (AIf2 != enumC35959IpB) {
                                    AIf2 = Unit.A00;
                                }
                                if (AIf2 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            } else {
                                throw C25950ws.A0k("The initial value must have an associated anchor.");
                            }
                        } else if (!C0OR.A0I(map2, map)) {
                            this.A01 = Float.NEGATIVE_INFINITY;
                            this.A00 = Float.POSITIVE_INFINITY;
                            Number number = (Number) this.A06.getValue();
                            Object obj2 = null;
                            if (number != null) {
                                A02 = C77f.A02(map.get(number), map2);
                                if (A02 == null) {
                                    Iterator A0z = C91564uW.A0z(map2);
                                    if (A0z.hasNext()) {
                                        obj2 = A0z.next();
                                        if (A0z.hasNext()) {
                                            float A00 = C25970wu.A00(obj2);
                                            float floatValue3 = number.floatValue();
                                            float A01 = C91544uU.A01(A00, floatValue3);
                                            do {
                                                Object next = A0z.next();
                                                float A012 = C91544uU.A01(C25970wu.A00(next), floatValue3);
                                                if (Float.compare(A01, A012) > 0) {
                                                    obj2 = next;
                                                    A01 = A012;
                                                }
                                            } while (A0z.hasNext());
                                        }
                                    }
                                    C0OR.A0A(obj2);
                                    floatValue = C25970wu.A00(obj2);
                                }
                                floatValue = A02.floatValue();
                            } else {
                                C4sO c4sO = this.A09;
                                Object obj3 = map.get(c4sO.getValue());
                                C4sO c4sO2 = this.A07;
                                if (C91544uU.A1X(c4sO2, obj3)) {
                                    obj3 = c4sO2.getValue();
                                }
                                A02 = C77f.A02(obj3, map2);
                                if (A02 == null) {
                                    Iterator A0z2 = C91564uW.A0z(map2);
                                    if (A0z2.hasNext()) {
                                        obj2 = A0z2.next();
                                        if (A0z2.hasNext()) {
                                            float A013 = C91544uU.A01(C25970wu.A00(obj2), C25970wu.A00(c4sO.getValue()));
                                            do {
                                                Object next2 = A0z2.next();
                                                float A014 = C91544uU.A01(C25970wu.A00(next2), C25970wu.A00(c4sO.getValue()));
                                                if (Float.compare(A013, A014) > 0) {
                                                    obj2 = next2;
                                                    A013 = A014;
                                                }
                                            } while (A0z2.hasNext());
                                        }
                                    }
                                    C0OR.A0A(obj2);
                                    floatValue = C25970wu.A00(obj2);
                                }
                                floatValue = A02.floatValue();
                            }
                            try {
                                C8TD c8td = this.A02;
                                c85z.A02 = this;
                                c85z.A03 = map2;
                                c85z.A00 = floatValue;
                                c85z.A01 = 2;
                                if (A00(c8td, this, c85z, floatValue) != enumC35959IpB) {
                                    swipeableState = this;
                                    A01(swipeableState, map2, floatValue);
                                } else {
                                    return enumC35959IpB;
                                }
                            } catch (CancellationException unused2) {
                                swipeableState = this;
                                c85z.A02 = swipeableState;
                                c85z.A03 = map2;
                                c85z.A00 = floatValue;
                                c85z.A01 = 3;
                                AIf = swipeableState.A03.AIf(EnumC1024664y.Default, c85z, new KtSLambdaShape0S0200001_I2(swipeableState, null, floatValue));
                                if (AIf != enumC35959IpB) {
                                }
                                if (AIf == enumC35959IpB) {
                                }
                                A01(swipeableState, map2, floatValue);
                                return Unit.A00;
                            } catch (Throwable th) {
                                th = th;
                                A01(this, map2, floatValue);
                                throw th;
                            }
                        }
                    }
                    return Unit.A00;
                }
            }
            if (i == 0) {
            }
            return Unit.A00;
        } catch (Throwable th2) {
            th = th2;
        }
        c85z = new C85Z(this, interfaceC148208Yc);
        Object obj4 = c85z.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c85z.A01;
    }
}
