package com.instagram.nux.aymh.responsehandlers;

import com.facebook.forker.Process;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C3DD;
import p000X.C3KM;
import p000X.C4FK;
import p000X.C69003Zc;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC89324qM;
/* loaded from: classes2.dex */
public final class HandlerExecutorAndBuilder {
    public C3KM A00;
    public C3DD A01;
    public C3DD A02;
    public C3DD A03;
    public final C69003Zc A07 = new C69003Zc(this);
    public final Map A04 = C25970wu.A0o();
    public final Map A05 = C25970wu.A0o();
    public final Map A06 = C25970wu.A0o();

    public final void A03(InterfaceC89324qM interfaceC89324qM) {
        A00(new C3DD(new C4FK(new KtSLambdaShape12S0301000_I2_4(this, interfaceC89324qM, null, 33))), this);
    }

    public final void A04(C3KM c3km, String str) {
        C0OR.A0B(c3km, 1);
        if (str != null) {
            Map map = this.A05;
            if (map.get(str) == null) {
                map.put(str, c3km);
                return;
            }
            throw C25930wq.A0X(C073900b.A0V("Action result named '", str, "' already defined"));
        }
    }

    public static final void A00(C3DD c3dd, HandlerExecutorAndBuilder handlerExecutorAndBuilder) {
        if (handlerExecutorAndBuilder.A02 == null) {
            handlerExecutorAndBuilder.A02 = c3dd;
        } else {
            C3DD c3dd2 = handlerExecutorAndBuilder.A01;
            if (c3dd2 != null) {
                c3dd2.A00 = c3dd;
            }
        }
        handlerExecutorAndBuilder.A01 = c3dd;
        handlerExecutorAndBuilder.A03 = c3dd;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0074 -> B:11:0x002c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        C0OE c0oe;
        HandlerExecutorAndBuilder handlerExecutorAndBuilder;
        if (KtCImplShape2S0401000_I2_2.A00(11, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c0oe = (C0OE) ktCImplShape2S0401000_I2_2.A02;
                        handlerExecutorAndBuilder = (HandlerExecutorAndBuilder) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                        if (obj != null) {
                            handlerExecutorAndBuilder.A06.put(C25950ws.A0z(obj.getClass()), obj);
                        }
                        C3KM c3km = ((C3DD) c0oe.A00).A01;
                        if (c3km != null) {
                            c3km.A01 = true;
                            c3km.A00 = obj;
                            C3KM c3km2 = (C3KM) handlerExecutorAndBuilder.A05.get(c3km.A02);
                            if (c3km2 != null) {
                                c3km2.A01 = true;
                                c3km2.A00 = obj;
                            }
                        }
                        c0oe.A00 = ((C3DD) c0oe.A00).A00;
                        if (c0oe.A00 != null) {
                            C4FK c4fk = ((C3DD) c0oe.A00).A02;
                            C69003Zc c69003Zc = handlerExecutorAndBuilder.A07;
                            C26000wx.A1S(handlerExecutorAndBuilder, c0oe, ktCImplShape2S0401000_I2_2, 1);
                            obj = c4fk.A01.invoke(c69003Zc, ktCImplShape2S0401000_I2_2);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            if (obj != null) {
                            }
                            C3KM c3km3 = ((C3DD) c0oe.A00).A01;
                            if (c3km3 != null) {
                            }
                            c0oe.A00 = ((C3DD) c0oe.A00).A00;
                            if (c0oe.A00 != null) {
                                return handlerExecutorAndBuilder.A07;
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    c0oe = new C0OE();
                    c0oe.A00 = this.A02;
                    handlerExecutorAndBuilder = this;
                    if (c0oe.A00 != null) {
                    }
                }
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 11);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
    }

    public final void A02(InterfaceC89324qM interfaceC89324qM) {
        C4FK c4fk = new C4FK(interfaceC89324qM.AOj());
        String B8F = interfaceC89324qM.B8F();
        c4fk.A00 = B8F;
        C3DD c3dd = new C3DD(c4fk);
        C3KM c3km = c3dd.A01;
        if (c3km != null) {
            A04(c3km, B8F);
        }
        A00(c3dd, this);
    }
}
