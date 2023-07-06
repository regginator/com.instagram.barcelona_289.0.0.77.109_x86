package com.instagram.p030ar.core.discovery.minigallery.services;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.p030ar.core.discovery.minigallery.persistence.MiniGalleryCategoriesRepository;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22777CDj;
import p000X.C24975D8l;
import p000X.C25920wp;
import p000X.C91554uV;
import p000X.EnumC23733Cib;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* renamed from: com.instagram.ar.core.discovery.minigallery.services.MiniGalleryCategoriesService */
/* loaded from: classes5.dex */
public final class MiniGalleryCategoriesService {
    public final long A00;
    public final Context A01;
    public final MiniGalleryCategoriesRepository A02;
    public final UserSession A03;

    public /* synthetic */ MiniGalleryCategoriesService(Context context, UserSession userSession) {
        MiniGalleryCategoriesRepository miniGalleryCategoriesRepository = new MiniGalleryCategoriesRepository(userSession);
        C25920wp.A1R(userSession, context);
        this.A03 = userSession;
        this.A01 = context;
        this.A02 = miniGalleryCategoriesRepository;
        this.A00 = TimeUnit.DAYS.toMillis(90L);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MiniGalleryCategoriesService miniGalleryCategoriesService, EnumC23733Cib enumC23733Cib, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        C24975D8l c24975D8l;
        if (KtCImplShape2S0201000_I2.A00(35, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    MiniGalleryCategoriesRepository miniGalleryCategoriesRepository = miniGalleryCategoriesService.A02;
                    long j = miniGalleryCategoriesService.A00;
                    A17.A00 = 1;
                    obj = miniGalleryCategoriesRepository.A00(enumC23733Cib, A17, j);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c24975D8l = (C24975D8l) obj;
                if (!c24975D8l.A02.isEmpty()) {
                    return C1nD.A02(C22777CDj.A00);
                }
                return C1nC.A00(c24975D8l);
            }
        }
        A17 = C91554uV.A17(miniGalleryCategoriesService, interfaceC148208Yc, 35);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        c24975D8l = (C24975D8l) obj2;
        if (!c24975D8l.A02.isEmpty()) {
        }
    }
}
