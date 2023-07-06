package com.instagram.barcelona.common.p036ui.pulltorefresh;

import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C7Cw;
import p000X.C7G9;
import p000X.C8ZH;
import p000X.C91514uR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* renamed from: com.instagram.barcelona.common.ui.pulltorefresh.PullRefreshNestedScrollConnection */
/* loaded from: classes3.dex */
public final class PullRefreshNestedScrollConnection implements C8ZH {
    public final InterfaceC13700Yl A00;
    public final C0YS A01;

    @Override // p000X.C8ZH
    public final long CC5(long j, long j2, int i) {
        if (i == 1 && C7G9.A02(j2) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C25970wu.A00(this.A00.invoke(Float.valueOf(C7G9.A02(j2)))));
        }
        return C7G9.A03;
    }

    @Override // p000X.C8ZH
    public final long CCA(long j, int i) {
        if (i == 1 && C7G9.A02(j) < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C25970wu.A00(this.A00.invoke(Float.valueOf(C7G9.A02(j)))));
        }
        return C7G9.A03;
    }

    @Override // p000X.C8ZH
    public final /* synthetic */ Object CC3(InterfaceC148208Yc interfaceC148208Yc, long j, long j2) {
        return new C7Cw(C7Cw.A01);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.C8ZH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object CC7(InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_1;
        int i;
        if (KtCImplShape3S0201000_I2_1.A00(17, interfaceC148208Yc)) {
            ktCImplShape3S0201000_I2_1 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape3S0201000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0201000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0201000_I2_1.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0201000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C0YS c0ys = this.A01;
                    Float f = new Float(Float.intBitsToFloat(C91514uR.A06(j)));
                    ktCImplShape3S0201000_I2_1.A00 = 1;
                    if (c0ys.invoke(f, ktCImplShape3S0201000_I2_1) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return new C7Cw(C7Cw.A01);
            }
        }
        ktCImplShape3S0201000_I2_1 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 17, 42);
        Object obj2 = ktCImplShape3S0201000_I2_1.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0201000_I2_1.A00;
        if (i == 0) {
        }
        return new C7Cw(C7Cw.A01);
    }

    public PullRefreshNestedScrollConnection(InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys) {
        this.A00 = interfaceC13700Yl;
        this.A01 = c0ys;
    }
}
