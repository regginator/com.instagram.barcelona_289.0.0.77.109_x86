package com.instagram.common.api.base;

import com.facebook.forker.Process;
import java.net.URI;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.AbstractC24042Co0;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C26384Dqg;
import p000X.C31465GIm;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
/* loaded from: classes5.dex */
public final class CoroutineHttpService$ChannelHttpResponse {
    public AbstractC24042Co0 A00;
    public C31465GIm A01;
    public final C26384Dqg A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        CoroutineHttpService$ChannelHttpResponse coroutineHttpService$ChannelHttpResponse;
        if (KtCImplShape2S0301000_I2_1.A00(32, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        coroutineHttpService$ChannelHttpResponse = (CoroutineHttpService$ChannelHttpResponse) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C31465GIm c31465GIm = this.A01;
                    if (c31465GIm != null) {
                        return c31465GIm;
                    }
                    InterfaceC150608ez interfaceC150608ez = this.A02.A02;
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = interfaceC150608ez.CZe(ktCImplShape2S0301000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    coroutineHttpService$ChannelHttpResponse = this;
                }
                C31465GIm c31465GIm2 = (C31465GIm) obj;
                coroutineHttpService$ChannelHttpResponse.A01 = c31465GIm2;
                return c31465GIm2;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 32);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        C31465GIm c31465GIm22 = (C31465GIm) obj2;
        coroutineHttpService$ChannelHttpResponse.A01 = c31465GIm22;
        return c31465GIm22;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        CoroutineHttpService$ChannelHttpResponse coroutineHttpService$ChannelHttpResponse;
        if (KtCImplShape2S0301000_I2_1.A00(33, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        coroutineHttpService$ChannelHttpResponse = (CoroutineHttpService$ChannelHttpResponse) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    AbstractC24042Co0 abstractC24042Co0 = this.A00;
                    if (abstractC24042Co0 != null) {
                        return abstractC24042Co0;
                    }
                    InterfaceC150608ez interfaceC150608ez = this.A02.A03;
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = interfaceC150608ez.CZe(ktCImplShape2S0301000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    coroutineHttpService$ChannelHttpResponse = this;
                }
                AbstractC24042Co0 abstractC24042Co02 = (AbstractC24042Co0) obj;
                coroutineHttpService$ChannelHttpResponse.A00 = abstractC24042Co02;
                return abstractC24042Co02;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 33);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        AbstractC24042Co0 abstractC24042Co022 = (AbstractC24042Co0) obj2;
        coroutineHttpService$ChannelHttpResponse.A00 = abstractC24042Co022;
        return abstractC24042Co022;
    }

    public CoroutineHttpService$ChannelHttpResponse(URI uri) {
        this.A02 = new C26384Dqg(uri);
    }
}
