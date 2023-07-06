package com.instagram.barcelona.common.p036ui.bottomsheet;

import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0201100_I2;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.C76C;
import p000X.C7Cw;
import p000X.C7G9;
import p000X.C8ZH;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.EnumC1024764z;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* renamed from: com.instagram.barcelona.common.ui.bottomsheet.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1 */
/* loaded from: classes3.dex */
public final class C0123x58e3e91b implements C8ZH {
    public final /* synthetic */ C76C A00;
    public final /* synthetic */ EnumC1024764z A01;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    @Override // p000X.C8ZH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object CC3(InterfaceC148208Yc interfaceC148208Yc, long j, long j2) {
        KtCImplShape0S0201100_I2 ktCImplShape0S0201100_I2;
        int i;
        if (interfaceC148208Yc instanceof KtCImplShape0S0201100_I2) {
            ktCImplShape0S0201100_I2 = (KtCImplShape0S0201100_I2) interfaceC148208Yc;
            if (ktCImplShape0S0201100_I2.A04 == 0) {
                int i2 = ktCImplShape0S0201100_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0201100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0201100_I2.A02;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0201100_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            j2 = ktCImplShape0S0201100_I2.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj);
                        C76C c76c = this.A00;
                        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j2));
                        ktCImplShape0S0201100_I2.A01 = j2;
                        ktCImplShape0S0201100_I2.A00 = 1;
                        if (c76c.A03(ktCImplShape0S0201100_I2, intBitsToFloat) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return new C7Cw(j2);
                }
            }
        }
        ktCImplShape0S0201100_I2 = new KtCImplShape0S0201100_I2(this, interfaceC148208Yc, 0);
        Object obj2 = ktCImplShape0S0201100_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0201100_I2.A00;
        if (i == 0) {
        }
        return new C7Cw(j2);
    }

    @Override // p000X.C8ZH
    public final long CC5(long j, long j2, int i) {
        if (i == 1) {
            C76C c76c = this.A00;
            EnumC1024764z enumC1024764z = this.A01;
            float A02 = c76c.A02(C7G9.A02(j2));
            C4sO c4sO = c76c.A06;
            float A04 = C91534uT.A04(c4sO);
            C91544uU.A1E(c4sO, A02);
            float f = A02 - A04;
            if (enumC1024764z != EnumC1024764z.Vertical) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            return C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        }
        return C7G9.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    @Override // p000X.C8ZH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object CC7(InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape0S0201100_I2 ktCImplShape0S0201100_I2;
        int i;
        if (interfaceC148208Yc instanceof KtCImplShape0S0201100_I2) {
            ktCImplShape0S0201100_I2 = (KtCImplShape0S0201100_I2) interfaceC148208Yc;
            if (ktCImplShape0S0201100_I2.A04 == 1) {
                int i2 = ktCImplShape0S0201100_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0201100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0201100_I2.A02;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0201100_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            j = ktCImplShape0S0201100_I2.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj);
                        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
                        C76C c76c = this.A00;
                        float A01 = c76c.A01();
                        if (intBitsToFloat < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A01 > C25970wu.A00(c76c.A08.getValue())) {
                            ktCImplShape0S0201100_I2.A01 = j;
                            ktCImplShape0S0201100_I2.A00 = 1;
                            if (c76c.A03(ktCImplShape0S0201100_I2, intBitsToFloat) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            j = C7Cw.A01;
                        }
                    }
                    return new C7Cw(j);
                }
            }
        }
        ktCImplShape0S0201100_I2 = new KtCImplShape0S0201100_I2(this, interfaceC148208Yc, 1);
        Object obj2 = ktCImplShape0S0201100_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0201100_I2.A00;
        if (i == 0) {
        }
        return new C7Cw(j);
    }

    public C0123x58e3e91b(EnumC1024764z enumC1024764z, C76C c76c) {
        this.A00 = c76c;
        this.A01 = enumC1024764z;
    }

    @Override // p000X.C8ZH
    public final long CCA(long j, int i) {
        EnumC1024764z enumC1024764z = this.A01;
        float A02 = C7G9.A02(j);
        if (A02 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && i == 1) {
            C76C c76c = this.A00;
            float A022 = c76c.A02(A02);
            C4sO c4sO = c76c.A06;
            float A04 = C91534uT.A04(c4sO);
            C91544uU.A1E(c4sO, A022);
            float f = A022 - A04;
            if (enumC1024764z != EnumC1024764z.Vertical) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            return C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        }
        return C7G9.A03;
    }
}
