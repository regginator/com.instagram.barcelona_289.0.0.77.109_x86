package com.instagram.sharedcanvas.interactor.uploader;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25614Dad;
import p000X.C25920wp;
import p000X.C41149Lk6;
import p000X.C6XE;
import p000X.C70263i3;
import p000X.DAM;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.MVG;
/* loaded from: classes5.dex */
public final class SharedCanvasPhotoDownScalerKt {
    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, int i) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i2;
        UserSession userSession2 = userSession;
        if (KtCImplShape10S0201000_I2_8.A00(38, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i3 = ktCImplShape10S0201000_I2_8.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape10S0201000_I2_8.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape10S0201000_I2_8.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        userSession2 = (UserSession) ktCImplShape10S0201000_I2_8.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    MVG mvg = C6XE.A00;
                    KtSLambdaShape2S0102000_I2 ktSLambdaShape2S0102000_I2 = new KtSLambdaShape2S0102000_I2(null, null, i, 18);
                    ktCImplShape10S0201000_I2_8.A01 = userSession;
                    ktCImplShape10S0201000_I2_8.A00 = 1;
                    obj = C41149Lk6.A00(ktCImplShape10S0201000_I2_8, mvg, ktSLambdaShape2S0102000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                DAM dam = (DAM) obj;
                String A01 = C70263i3.A01();
                C0OR.A06(A01);
                String A0d = C073900b.A0d("shared_canvas_photo", "_", C25920wp.A0l(), ".jpg");
                C0OR.A06(A0d);
                return C25614Dad.A03(dam.A01, userSession2, A01, A0d, dam.A00, dam.A02);
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(interfaceC148208Yc);
        Object obj2 = ktCImplShape10S0201000_I2_8.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape10S0201000_I2_8.A00;
        if (i2 == 0) {
        }
        DAM dam2 = (DAM) obj2;
        String A012 = C70263i3.A01();
        C0OR.A06(A012);
        String A0d2 = C073900b.A0d("shared_canvas_photo", "_", C25920wp.A0l(), ".jpg");
        C0OR.A06(A0d2);
        return C25614Dad.A03(dam2.A01, userSession2, A012, A0d2, dam2.A00, dam2.A02);
    }
}
