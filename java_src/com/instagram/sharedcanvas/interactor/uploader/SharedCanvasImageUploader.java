package com.instagram.sharedcanvas.interactor.uploader;

import android.content.Context;
import android.util.LruCache;
import com.facebook.forker.Process;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C31562GOa;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class SharedCanvasImageUploader {
    public final int A00;
    public final Context A01;
    public final LruCache A02;
    public final UserSession A03;
    public final ConcurrentHashMap A04;
    public final Object A05;

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Medium medium, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Object obj;
        SharedCanvasImageUploader sharedCanvasImageUploader;
        if (KtCImplShape2S0401000_I2_2.A00(30, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            obj = ktCImplShape2S0401000_I2_2.A02;
                            sharedCanvasImageUploader = (SharedCanvasImageUploader) ktCImplShape2S0401000_I2_2.A01;
                            try {
                                C12070Oz.A00(obj2);
                                String str = (String) obj2;
                                sharedCanvasImageUploader.A02.put(obj, str);
                                sharedCanvasImageUploader.A04.remove(obj);
                                return str;
                            } catch (Throwable th) {
                                th = th;
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        Object obj3 = ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj2);
                        return obj3;
                    }
                } else {
                    C12070Oz.A00(obj2);
                    obj = medium.A0T;
                    Object obj4 = this.A02.get(obj);
                    if (obj4 != null) {
                        ktCImplShape2S0401000_I2_2.A01 = obj4;
                        ktCImplShape2S0401000_I2_2.A00 = 1;
                        if (C31562GOa.A01(ktCImplShape2S0401000_I2_2, 500L) != enumC35959IpB) {
                            return obj4;
                        }
                        return enumC35959IpB;
                    }
                    ConcurrentHashMap concurrentHashMap = this.A04;
                    C0OR.A06(obj);
                    concurrentHashMap.put(obj, this.A05);
                    try {
                        throw C25920wp.A0c();
                    } catch (Throwable th2) {
                        th = th2;
                        sharedCanvasImageUploader = this;
                    }
                }
                sharedCanvasImageUploader.A04.remove(obj);
                throw th;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 30);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        sharedCanvasImageUploader.A04.remove(obj);
        throw th;
    }
}
