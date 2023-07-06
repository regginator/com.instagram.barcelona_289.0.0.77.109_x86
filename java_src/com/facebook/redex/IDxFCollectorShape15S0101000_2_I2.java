package com.facebook.redex;

import androidx.fragment.app.Fragment;
import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.AnonymousClass623;
import p000X.AnonymousClass624;
import p000X.C119926qr;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C5rm;
import p000X.C70743jA;
import p000X.DV9;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes3.dex */
public class IDxFCollectorShape15S0101000_2_I2 implements InterfaceC88924pe {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxFCollectorShape15S0101000_2_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        int i;
        if (this.A02 != 0) {
            if (obj instanceof AnonymousClass624) {
                C5rm c5rm = (C5rm) this.A01;
                c5rm.A04().A0A(C25920wp.A0q(c5rm, c5rm.getString(this.A00), 2131832324));
                C25930wq.A0y(c5rm);
            } else if (obj instanceof AnonymousClass623) {
                Fragment fragment = (Fragment) this.A01;
                C70743jA.A08(fragment.requireContext(), fragment.getString(2131836069));
            }
        } else {
            if (KtCImplShape2S0201000_I2.A00(16, interfaceC148208Yc)) {
                ktCImplShape2S0201000_I2 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape2S0201000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape2S0201000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj2 = ktCImplShape2S0201000_I2.A02;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape2S0201000_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            C12070Oz.A00(obj2);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        C119926qr c119926qr = new C119926qr((DV9) obj, this.A00);
                        ktCImplShape2S0201000_I2.A00 = 1;
                        if (((InterfaceC88924pe) this.A01).emit(c119926qr, ktCImplShape2S0201000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
            }
            ktCImplShape2S0201000_I2 = new KtCImplShape2S0201000_I2(this, interfaceC148208Yc, 16);
            Object obj22 = ktCImplShape2S0201000_I2.A02;
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i = ktCImplShape2S0201000_I2.A00;
            if (i == 0) {
            }
        }
        return Unit.A00;
    }
}
