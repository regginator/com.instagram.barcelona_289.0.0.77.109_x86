package com.instagram.pendingmedia.service.common;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200100_I2;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import p000X.AnonymousClass006;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C4UK;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.EnumC23657ChN;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public final class IngestionStepDebugLogger {
    public static final IngestionStepDebugLogger A00 = new IngestionStepDebugLogger();
    public static final Map A01 = C25970wu.A0o();
    public static final Map A02 = C25970wu.A0o();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Object obj;
        List A0t;
        Integer num;
        if (KtCImplShape2S0401000_I2_2.A00(12, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                Object obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj4 = ktCImplShape2S0401000_I2_2.A02;
                        C12070Oz.A00(obj2);
                        obj = obj4;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    Map map = A01;
                    Object obj5 = map.get(str2);
                    if (obj5 == null) {
                        obj5 = C25920wp.A0w();
                        map.put(str2, obj5);
                    }
                    ((List) obj5).add(new KtCSuperShape0S1200100_I2(AnonymousClass006.A00, str, System.currentTimeMillis()));
                    ktCImplShape2S0401000_I2_2.A01 = this;
                    ktCImplShape2S0401000_I2_2.A02 = str2;
                    ktCImplShape2S0401000_I2_2.A00 = 1;
                    obj2 = interfaceC13700Yl.invoke(ktCImplShape2S0401000_I2_2);
                    obj = str2;
                    if (obj2 == obj3) {
                        return obj3;
                    }
                }
                EnumC23657ChN enumC23657ChN = (EnumC23657ChN) obj2;
                A0t = C91574uX.A0t(obj, A01);
                if (A0t != null) {
                    int A0F = C91524uS.A0F(A0t);
                    KtCSuperShape0S1200100_I2 ktCSuperShape0S1200100_I2 = (KtCSuperShape0S1200100_I2) A0t.get(C91524uS.A0F(A0t));
                    Long A0T = C25960wt.A0T();
                    int ordinal = enumC23657ChN.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                num = AnonymousClass006.A0C;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            num = AnonymousClass006.A01;
                        }
                    } else {
                        num = AnonymousClass006.A0N;
                    }
                    A0t.set(A0F, new KtCSuperShape0S1200100_I2(num, A0T, ktCSuperShape0S1200100_I2.A03, ktCSuperShape0S1200100_I2.A00));
                }
                return enumC23657ChN;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 12);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        Object obj32 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        EnumC23657ChN enumC23657ChN2 = (EnumC23657ChN) obj22;
        A0t = C91574uX.A0t(obj, A01);
        if (A0t != null) {
        }
        return enumC23657ChN2;
    }
}
