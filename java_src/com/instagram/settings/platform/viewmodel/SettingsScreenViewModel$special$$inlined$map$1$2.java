package com.instagram.settings.platform.viewmodel;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import p000X.C12070Oz;
import p000X.C151408gp;
import p000X.C25930wq;
import p000X.C40560LSx;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.LLO;
/* loaded from: classes4.dex */
public final class SettingsScreenViewModel$special$$inlined$map$1$2 implements InterfaceC88924pe {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ LLO A01;
    public final /* synthetic */ C151408gp A02;
    public final /* synthetic */ InterfaceC88924pe A03;

    public SettingsScreenViewModel$special$$inlined$map$1$2(UserSession userSession, LLO llo, C151408gp c151408gp, InterfaceC88924pe interfaceC88924pe) {
        this.A03 = interfaceC88924pe;
        this.A02 = c151408gp;
        this.A00 = userSession;
        this.A01 = llo;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        if (KtCImplShape10S0201000_I2_8.A00(33, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape10S0201000_I2_8.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC88924pe interfaceC88924pe = this.A03;
                    KtCSuperShape0S0300000_I2 A00 = C40560LSx.A00(this.A02.A00, (KtCSuperShape1S0200000_I2_1) obj, this.A00, this.A01);
                    ktCImplShape10S0201000_I2_8.A00 = 1;
                    if (interfaceC88924pe.emit(A00, ktCImplShape10S0201000_I2_8) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 33);
        Object obj22 = ktCImplShape10S0201000_I2_8.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }
}
