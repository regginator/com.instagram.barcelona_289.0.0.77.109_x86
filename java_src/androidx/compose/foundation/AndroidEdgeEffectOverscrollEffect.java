package androidx.compose.foundation;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0301100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape145S0100000_I2;
import p000X.AnonymousClass784;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C108556Ud;
import p000X.C119826qh;
import p000X.C12070Oz;
import p000X.C1264776j;
import p000X.C14200aH;
import p000X.C25930wq;
import p000X.C41038LhV;
import p000X.C41515Lvn;
import p000X.C4sO;
import p000X.C6CQ;
import p000X.C7Cw;
import p000X.C7DH;
import p000X.C7F9;
import p000X.C7G9;
import p000X.C7S6;
import p000X.C7TG;
import p000X.C8Q0;
import p000X.C8ZD;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C936554e;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149388ci;
/* loaded from: classes3.dex */
public final class AndroidEdgeEffectOverscrollEffect implements C8ZD {
    public long A00;
    public C7G9 A01;
    public C41038LhV A02;
    public boolean A03;
    public final EdgeEffect A04;
    public final EdgeEffect A05;
    public final EdgeEffect A06;
    public final EdgeEffect A07;
    public final EdgeEffect A08;
    public final EdgeEffect A09;
    public final EdgeEffect A0A;
    public final EdgeEffect A0B;
    public final C119826qh A0C;
    public final C4sO A0D;
    public final Modifier A0E;
    public final List A0F;
    public final InterfaceC13700Yl A0G;

    public AndroidEdgeEffectOverscrollEffect(Context context, C119826qh c119826qh) {
        InterfaceC13700Yl interfaceC13700Yl;
        C0OR.A0B(context, 1);
        this.A0C = c119826qh;
        EdgeEffect A02 = C7DH.A02(context);
        this.A0A = A02;
        EdgeEffect A022 = C7DH.A02(context);
        this.A04 = A022;
        EdgeEffect A023 = C7DH.A02(context);
        this.A06 = A023;
        EdgeEffect A024 = C7DH.A02(context);
        this.A08 = A024;
        List A17 = C14200aH.A17(A023, A02, A024, A022);
        this.A0F = A17;
        this.A0B = C7DH.A02(context);
        this.A05 = C7DH.A02(context);
        this.A07 = C7DH.A02(context);
        this.A09 = C7DH.A02(context);
        int size = A17.size();
        for (int i = 0; i < size; i++) {
            ((EdgeEffect) A17.get(i)).setColor(C41515Lvn.A01(this.A0C.A00));
        }
        Unit unit = Unit.A00;
        this.A0D = C91514uR.A0J(C7TG.A00, unit, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        this.A00 = C7F9.A02;
        KtLambdaShape145S0100000_I2 A11 = C91564uW.A11(this, 19);
        this.A0G = A11;
        Modifier modifier = C108556Ud.A00;
        C0OR.A0B(modifier, 0);
        Modifier A00 = C6CQ.A00(AnonymousClass784.A01(modifier, unit, new KtSLambdaShape14S0201000_I2(this, null, 2)), A11);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91564uW.A11(this, 20);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        this.A0E = A00.Cxi(new C936554e(this, interfaceC13700Yl));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // p000X.C8ZD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A93(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, long j) {
        KtCImplShape0S0301100_I2 ktCImplShape0S0301100_I2;
        int i;
        EdgeEffect edgeEffect;
        int i2;
        float intBitsToFloat;
        EdgeEffect edgeEffect2;
        int i3;
        long A0B;
        long A00;
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect;
        long A002;
        float A003;
        EdgeEffect edgeEffect3;
        int i4;
        float intBitsToFloat2;
        EdgeEffect edgeEffect4;
        int i5;
        if (KtCImplShape0S0301100_I2.A00(0, interfaceC148208Yc)) {
            ktCImplShape0S0301100_I2 = (KtCImplShape0S0301100_I2) interfaceC148208Yc;
            int i6 = ktCImplShape0S0301100_I2.A00;
            if ((i6 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0301100_I2.A00 = i6 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0301100_I2.A03;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0301100_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            A00 = ktCImplShape0S0301100_I2.A01;
                            androidEdgeEffectOverscrollEffect = (AndroidEdgeEffectOverscrollEffect) ktCImplShape0S0301100_I2.A02;
                            C12070Oz.A00(obj);
                            A002 = C7Cw.A00(A00, ((C7Cw) obj).A00);
                            androidEdgeEffectOverscrollEffect.A03 = false;
                            A003 = C91514uR.A00(A002);
                            if (A003 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                edgeEffect3 = androidEdgeEffectOverscrollEffect.A06;
                                i4 = C8Q0.A02(A003);
                            } else {
                                if (A003 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    edgeEffect3 = androidEdgeEffectOverscrollEffect.A08;
                                    i4 = -C8Q0.A02(A003);
                                }
                                intBitsToFloat2 = Float.intBitsToFloat(C91514uR.A06(A002));
                                if (intBitsToFloat2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    edgeEffect4 = androidEdgeEffectOverscrollEffect.A0A;
                                    i5 = C8Q0.A02(intBitsToFloat2);
                                } else {
                                    if (intBitsToFloat2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        edgeEffect4 = androidEdgeEffectOverscrollEffect.A04;
                                        i5 = -C8Q0.A02(intBitsToFloat2);
                                    }
                                    if (A002 != C7Cw.A01) {
                                        androidEdgeEffectOverscrollEffect.A0D.Cro(Unit.A00);
                                    }
                                    A04(androidEdgeEffectOverscrollEffect);
                                    return Unit.A00;
                                }
                                C7DH.A04(edgeEffect4, i5);
                                if (A002 != C7Cw.A01) {
                                }
                                A04(androidEdgeEffectOverscrollEffect);
                                return Unit.A00;
                            }
                            C7DH.A04(edgeEffect3, i4);
                            intBitsToFloat2 = Float.intBitsToFloat(C91514uR.A06(A002));
                            if (intBitsToFloat2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                            C7DH.A04(edgeEffect4, i5);
                            if (A002 != C7Cw.A01) {
                            }
                            A04(androidEdgeEffectOverscrollEffect);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                long j2 = this.A00;
                if (C7F9.A02(j2) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7F9.A00(j2) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float A004 = C91514uR.A00(j);
                    if (A004 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        edgeEffect = this.A06;
                        if (C7DH.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            i2 = C8Q0.A02(A004);
                            C7DH.A04(edgeEffect, i2);
                            intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
                            if (intBitsToFloat > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                edgeEffect2 = this.A0A;
                                if (C7DH.A00(edgeEffect2) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    i3 = C8Q0.A02(intBitsToFloat);
                                    C7DH.A04(edgeEffect2, i3);
                                    A0B = C91514uR.A0B(A004, intBitsToFloat);
                                    if (A0B != C7Cw.A01) {
                                        this.A0D.Cro(Unit.A00);
                                    }
                                    A00 = C7Cw.A00(j, A0B);
                                    Object c7Cw = new C7Cw(A00);
                                    ktCImplShape0S0301100_I2.A02 = this;
                                    ktCImplShape0S0301100_I2.A01 = A00;
                                    ktCImplShape0S0301100_I2.A00 = 2;
                                    obj = c0ys.invoke(c7Cw, ktCImplShape0S0301100_I2);
                                    if (obj == obj2) {
                                        return obj2;
                                    }
                                    androidEdgeEffectOverscrollEffect = this;
                                    A002 = C7Cw.A00(A00, ((C7Cw) obj).A00);
                                    androidEdgeEffectOverscrollEffect.A03 = false;
                                    A003 = C91514uR.A00(A002);
                                    if (A003 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    }
                                    C7DH.A04(edgeEffect3, i4);
                                    intBitsToFloat2 = Float.intBitsToFloat(C91514uR.A06(A002));
                                    if (intBitsToFloat2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    }
                                    C7DH.A04(edgeEffect4, i5);
                                    if (A002 != C7Cw.A01) {
                                    }
                                    A04(androidEdgeEffectOverscrollEffect);
                                    return Unit.A00;
                                }
                            }
                            if (intBitsToFloat < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                edgeEffect2 = this.A04;
                                if (C7DH.A00(edgeEffect2) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    i3 = -C8Q0.A02(intBitsToFloat);
                                    C7DH.A04(edgeEffect2, i3);
                                    A0B = C91514uR.A0B(A004, intBitsToFloat);
                                    if (A0B != C7Cw.A01) {
                                    }
                                    A00 = C7Cw.A00(j, A0B);
                                    Object c7Cw2 = new C7Cw(A00);
                                    ktCImplShape0S0301100_I2.A02 = this;
                                    ktCImplShape0S0301100_I2.A01 = A00;
                                    ktCImplShape0S0301100_I2.A00 = 2;
                                    obj = c0ys.invoke(c7Cw2, ktCImplShape0S0301100_I2);
                                    if (obj == obj2) {
                                    }
                                }
                            }
                            intBitsToFloat = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            A0B = C91514uR.A0B(A004, intBitsToFloat);
                            if (A0B != C7Cw.A01) {
                            }
                            A00 = C7Cw.A00(j, A0B);
                            Object c7Cw22 = new C7Cw(A00);
                            ktCImplShape0S0301100_I2.A02 = this;
                            ktCImplShape0S0301100_I2.A01 = A00;
                            ktCImplShape0S0301100_I2.A00 = 2;
                            obj = c0ys.invoke(c7Cw22, ktCImplShape0S0301100_I2);
                            if (obj == obj2) {
                            }
                        }
                    }
                    if (A004 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        edgeEffect = this.A08;
                        if (C7DH.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            i2 = -C8Q0.A02(A004);
                            C7DH.A04(edgeEffect, i2);
                            intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
                            if (intBitsToFloat > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                            if (intBitsToFloat < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                            intBitsToFloat = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            A0B = C91514uR.A0B(A004, intBitsToFloat);
                            if (A0B != C7Cw.A01) {
                            }
                            A00 = C7Cw.A00(j, A0B);
                            Object c7Cw222 = new C7Cw(A00);
                            ktCImplShape0S0301100_I2.A02 = this;
                            ktCImplShape0S0301100_I2.A01 = A00;
                            ktCImplShape0S0301100_I2.A00 = 2;
                            obj = c0ys.invoke(c7Cw222, ktCImplShape0S0301100_I2);
                            if (obj == obj2) {
                            }
                        }
                    }
                    A004 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
                    if (intBitsToFloat > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    }
                    if (intBitsToFloat < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    }
                    intBitsToFloat = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    A0B = C91514uR.A0B(A004, intBitsToFloat);
                    if (A0B != C7Cw.A01) {
                    }
                    A00 = C7Cw.A00(j, A0B);
                    Object c7Cw2222 = new C7Cw(A00);
                    ktCImplShape0S0301100_I2.A02 = this;
                    ktCImplShape0S0301100_I2.A01 = A00;
                    ktCImplShape0S0301100_I2.A00 = 2;
                    obj = c0ys.invoke(c7Cw2222, ktCImplShape0S0301100_I2);
                    if (obj == obj2) {
                    }
                } else {
                    Object c7Cw3 = new C7Cw(j);
                    ktCImplShape0S0301100_I2.A00 = 1;
                    if (c0ys.invoke(c7Cw3, ktCImplShape0S0301100_I2) == obj2) {
                        return obj2;
                    }
                    return Unit.A00;
                }
            }
        }
        ktCImplShape0S0301100_I2 = new KtCImplShape0S0301100_I2(this, interfaceC148208Yc, 0);
        Object obj3 = ktCImplShape0S0301100_I2.A03;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0301100_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0141, code lost:
        if (r3.isFinished() != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0162, code lost:
        if (r3.isFinished() != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0182, code lost:
        if (r3.isFinished() == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0190, code lost:
        if (r6 == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0192, code lost:
        if (r10 == false) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0104 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0197  */
    @Override // p000X.C8ZD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A94(InterfaceC13700Yl interfaceC13700Yl, int i, long j) {
        long A01;
        float f;
        long A0B;
        boolean z;
        EdgeEffect edgeEffect;
        boolean z2;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        boolean z3;
        boolean z4;
        C0OR.A0B(interfaceC13700Yl, 2);
        long j2 = this.A00;
        if (C7F9.A02(j2) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7F9.A00(j2) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (!this.A03) {
                long A012 = C1264776j.A01(j2);
                if (C7DH.A00(this.A06) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A01(C7G9.A03, A012);
                }
                if (C7DH.A00(this.A08) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A02(C7G9.A03, A012);
                }
                if (C7DH.A00(this.A0A) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A03(C7G9.A03, A012);
                }
                if (C7DH.A00(this.A04) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A00(C7G9.A03, A012);
                }
                this.A03 = true;
            }
            C7G9 c7g9 = this.A01;
            if (c7g9 != null) {
                A01 = c7g9.A00;
            } else {
                A01 = C1264776j.A01(this.A00);
            }
            float A02 = C7G9.A02(j);
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (A02 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                EdgeEffect edgeEffect5 = this.A0A;
                if (C7DH.A00(edgeEffect5) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    edgeEffect5 = this.A04;
                    if (C7DH.A00(edgeEffect5) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f = A00(j, A01);
                    }
                } else {
                    f = A03(j, A01);
                }
                if (C7DH.A00(edgeEffect5) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    edgeEffect5.onRelease();
                }
                if (C7G9.A01(j) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    EdgeEffect edgeEffect6 = this.A06;
                    if (C7DH.A00(edgeEffect6) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        edgeEffect6 = this.A08;
                        if (C7DH.A00(edgeEffect6) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f2 = A02(j, A01);
                        }
                    } else {
                        f2 = A01(j, A01);
                    }
                    if (C7DH.A00(edgeEffect6) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        edgeEffect6.onRelease();
                    }
                }
                A0B = C91514uR.A0B(f2, f);
                if (A0B != C7G9.A03) {
                    this.A0D.Cro(Unit.A00);
                }
                long A04 = C7G9.A04(j, A0B);
                long j3 = ((C7G9) interfaceC13700Yl.invoke(C91554uV.A0S(A04))).A00;
                long A042 = C7G9.A04(A04, j3);
                if (i == 1) {
                    if (C7G9.A01(A042) > 0.5f) {
                        A01(A042, A01);
                    } else if (C7G9.A01(A042) < -0.5f) {
                        A02(A042, A01);
                    } else {
                        z3 = false;
                        if (C7G9.A02(A042) <= 0.5f) {
                            A03(A042, A01);
                        } else if (C7G9.A02(A042) < -0.5f) {
                            A00(A042, A01);
                        } else {
                            z4 = false;
                            if (!z3 || z4) {
                                z = true;
                                edgeEffect = this.A06;
                                if (edgeEffect.isFinished() && C7G9.A01(j) < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    C7DH.A03(edgeEffect, C7G9.A01(j));
                                    z2 = edgeEffect.isFinished();
                                } else {
                                    z2 = false;
                                }
                                edgeEffect2 = this.A08;
                                if (!edgeEffect2.isFinished() && C7G9.A01(j) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    C7DH.A03(edgeEffect2, C7G9.A01(j));
                                    if (!z2) {
                                        z2 = false;
                                    }
                                    z2 = true;
                                }
                                edgeEffect3 = this.A0A;
                                if (!edgeEffect3.isFinished() && C7G9.A02(j) < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    C7DH.A03(edgeEffect3, C7G9.A02(j));
                                    if (!z2) {
                                        z2 = false;
                                    }
                                    z2 = true;
                                }
                                edgeEffect4 = this.A04;
                                if (edgeEffect4.isFinished() && C7G9.A02(j) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    C7DH.A03(edgeEffect4, C7G9.A02(j));
                                    if (!z2) {
                                    }
                                    this.A0D.Cro(Unit.A00);
                                }
                                return C7G9.A05(A0B, j3);
                            }
                        }
                        z4 = true;
                        if (!z3) {
                        }
                        z = true;
                        edgeEffect = this.A06;
                        if (edgeEffect.isFinished()) {
                        }
                        z2 = false;
                        edgeEffect2 = this.A08;
                        if (!edgeEffect2.isFinished()) {
                            C7DH.A03(edgeEffect2, C7G9.A01(j));
                            if (!z2) {
                            }
                            z2 = true;
                        }
                        edgeEffect3 = this.A0A;
                        if (!edgeEffect3.isFinished()) {
                            C7DH.A03(edgeEffect3, C7G9.A02(j));
                            if (!z2) {
                            }
                            z2 = true;
                        }
                        edgeEffect4 = this.A04;
                        if (edgeEffect4.isFinished()) {
                        }
                    }
                    z3 = true;
                    if (C7G9.A02(A042) <= 0.5f) {
                    }
                    z4 = true;
                    if (!z3) {
                    }
                    z = true;
                    edgeEffect = this.A06;
                    if (edgeEffect.isFinished()) {
                    }
                    z2 = false;
                    edgeEffect2 = this.A08;
                    if (!edgeEffect2.isFinished()) {
                    }
                    edgeEffect3 = this.A0A;
                    if (!edgeEffect3.isFinished()) {
                    }
                    edgeEffect4 = this.A04;
                    if (edgeEffect4.isFinished()) {
                    }
                }
                z = false;
                edgeEffect = this.A06;
                if (edgeEffect.isFinished()) {
                }
                z2 = false;
                edgeEffect2 = this.A08;
                if (!edgeEffect2.isFinished()) {
                }
                edgeEffect3 = this.A0A;
                if (!edgeEffect3.isFinished()) {
                }
                edgeEffect4 = this.A04;
                if (edgeEffect4.isFinished()) {
                }
            }
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (C7G9.A01(j) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
            A0B = C91514uR.A0B(f2, f);
            if (A0B != C7G9.A03) {
            }
            long A043 = C7G9.A04(j, A0B);
            long j32 = ((C7G9) interfaceC13700Yl.invoke(C91554uV.A0S(A043))).A00;
            long A0422 = C7G9.A04(A043, j32);
            if (i == 1) {
            }
            z = false;
            edgeEffect = this.A06;
            if (edgeEffect.isFinished()) {
            }
            z2 = false;
            edgeEffect2 = this.A08;
            if (!edgeEffect2.isFinished()) {
            }
            edgeEffect3 = this.A0A;
            if (!edgeEffect3.isFinished()) {
            }
            edgeEffect4 = this.A04;
            if (edgeEffect4.isFinished()) {
            }
        } else {
            return ((C7G9) interfaceC13700Yl.invoke(C91554uV.A0S(j))).A00;
        }
    }

    public static final void A04(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect) {
        List list = androidEdgeEffectOverscrollEffect.A0F;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            EdgeEffect edgeEffect = (EdgeEffect) list.get(i);
            edgeEffect.onRelease();
            if (!edgeEffect.isFinished()) {
                boolean z2 = z;
                z = false;
                if (!z2) {
                }
            }
            z = true;
        }
        if (z) {
            androidEdgeEffectOverscrollEffect.A0D.Cro(Unit.A00);
        }
    }

    @Override // p000X.C8ZD
    public final boolean BVD() {
        List list = this.A0F;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C7DH.A00((EdgeEffect) list.get(i)) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return true;
            }
        }
        return false;
    }

    private final float A00(long j, long j2) {
        float A01 = C7G9.A01(j2);
        long j3 = this.A00;
        float A02 = A01 / C7F9.A02(j3);
        EdgeEffect edgeEffect = this.A04;
        float A00 = (-C7DH.A01(edgeEffect, -(C7G9.A02(j) / C7F9.A00(j3)), 1 - A02)) * C7F9.A00(this.A00);
        if (C7DH.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return C7G9.A02(j);
        }
        return A00;
    }

    private final float A01(long j, long j2) {
        float A02 = C7G9.A02(j2);
        long j3 = this.A00;
        float A00 = A02 / C7F9.A00(j3);
        EdgeEffect edgeEffect = this.A06;
        float A01 = C7DH.A01(edgeEffect, C7G9.A01(j) / C7F9.A02(j3), 1 - A00) * C7F9.A02(this.A00);
        if (C7DH.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return C7G9.A01(j);
        }
        return A01;
    }

    private final float A02(long j, long j2) {
        float A02 = C7G9.A02(j2);
        long j3 = this.A00;
        float A00 = A02 / C7F9.A00(j3);
        EdgeEffect edgeEffect = this.A08;
        float A022 = (-C7DH.A01(edgeEffect, -(C7G9.A01(j) / C7F9.A02(j3)), A00)) * C7F9.A02(this.A00);
        if (C7DH.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return C7G9.A01(j);
        }
        return A022;
    }

    private final float A03(long j, long j2) {
        float A01 = C7G9.A01(j2);
        long j3 = this.A00;
        float A02 = A01 / C7F9.A02(j3);
        EdgeEffect edgeEffect = this.A0A;
        float A012 = C7DH.A01(edgeEffect, C7G9.A02(j) / C7F9.A00(j3), A02) * C7F9.A00(this.A00);
        if (C7DH.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return C7G9.A02(j);
        }
        return A012;
    }

    public static final boolean A05(Canvas canvas, EdgeEffect edgeEffect, AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, InterfaceC149388ci interfaceC149388ci) {
        int save = canvas.save();
        canvas.rotate(180.0f);
        float Cxx = interfaceC149388ci.Cxx(((C7S6) androidEdgeEffectOverscrollEffect.A0C.A01).A00);
        long j = androidEdgeEffectOverscrollEffect.A00;
        canvas.translate(-C7F9.A02(j), (-C7F9.A00(j)) + Cxx);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static final boolean A06(Canvas canvas, EdgeEffect edgeEffect, AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, InterfaceC149388ci interfaceC149388ci) {
        int save = canvas.save();
        canvas.rotate(270.0f);
        canvas.translate(-C7F9.A00(androidEdgeEffectOverscrollEffect.A00), interfaceC149388ci.Cxx(androidEdgeEffectOverscrollEffect.A0C.A01.ABa(interfaceC149388ci.getLayoutDirection())));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static final boolean A07(Canvas canvas, EdgeEffect edgeEffect, AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, InterfaceC149388ci interfaceC149388ci) {
        int save = canvas.save();
        int A02 = C8Q0.A02(C7F9.A02(androidEdgeEffectOverscrollEffect.A00));
        float ABe = androidEdgeEffectOverscrollEffect.A0C.A01.ABe(interfaceC149388ci.getLayoutDirection());
        canvas.rotate(90.0f);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-A02) + interfaceC149388ci.Cxx(ABe));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // p000X.C8ZD
    public final Modifier Aev() {
        return this.A0E;
    }
}
