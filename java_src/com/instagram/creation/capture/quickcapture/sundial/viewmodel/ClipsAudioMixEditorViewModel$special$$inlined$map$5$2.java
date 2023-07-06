package com.instagram.creation.capture.quickcapture.sundial.viewmodel;

import android.app.Application;
import com.facebook.forker.Process;
import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C7U;
import p000X.EnumC23672Chc;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes5.dex */
public final class ClipsAudioMixEditorViewModel$special$$inlined$map$5$2 implements InterfaceC88924pe {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Application A01;
    public final /* synthetic */ InterfaceC88924pe A02;

    public ClipsAudioMixEditorViewModel$special$$inlined$map$5$2(Application application, InterfaceC88924pe interfaceC88924pe, float f) {
        this.A02 = interfaceC88924pe;
        this.A01 = application;
        this.A00 = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        int i;
        C7U c7u;
        if (KtCImplShape6S0201000_I2_4.A00(3, interfaceC148208Yc)) {
            ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape6S0201000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape6S0201000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape6S0201000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0201000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC88924pe interfaceC88924pe = this.A02;
                    if (C25940wr.A1a((Collection) obj)) {
                        c7u = new C7U(null, EnumC23672Chc.VOICE_OVER, this.A01.getString(2131824015), null, this.A00);
                    } else {
                        c7u = null;
                    }
                    ktCImplShape6S0201000_I2_4.A00 = 1;
                    if (interfaceC88924pe.emit(c7u, ktCImplShape6S0201000_I2_4) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 3);
        Object obj22 = ktCImplShape6S0201000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0201000_I2_4.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }
}
