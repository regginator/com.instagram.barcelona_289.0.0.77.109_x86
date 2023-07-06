package com.instagram.clips.audio.soundsync.repository;

import android.util.LruCache;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.ATA;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass977;
import p000X.Bs9;
import p000X.C12070Oz;
import p000X.C179869xb;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C24983D8t;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C91564uW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ClipsSoundSyncBeatsInfoRepository {
    public final LruCache A00 = new LruCache(10);
    public final UserSession A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ClipsSoundSyncBeatsInfoRepository clipsSoundSyncBeatsInfoRepository, C24983D8t c24983D8t, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape2S0301000_I2_1.A00(24, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        c24983D8t = (C24983D8t) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32944GzF A00 = C179869xb.A00(clipsSoundSyncBeatsInfoRepository.A01, c24983D8t.A02);
                    ktCImplShape2S0301000_I2_1.A01 = c24983D8t;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = C70613im.A01(A00, ktCImplShape2S0301000_I2_1, 732577955, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return new ATA(((AnonymousClass977) ((C1nC) abstractC69863c2).A00).A00, c24983D8t.A01, c24983D8t.A00);
                } else if (abstractC69863c2 instanceof C1nD) {
                    throw C91564uW.A0h("IG Clips fetch beats info network request failed");
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(clipsSoundSyncBeatsInfoRepository, interfaceC148208Yc, 24);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(4:(2:3|(7:5|6|7|(1:(2:10|11)(2:18|19))(3:20|(2:22|(1:24)(1:25))|26)|12|13|14))|12|13|14)|28|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.util.LruCache] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C24983D8t c24983D8t, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        Object obj;
        Object obj2;
        Object A0m;
        ClipsSoundSyncBeatsInfoRepository clipsSoundSyncBeatsInfoRepository;
        try {
            if (KtCImplShape1S0501000_I2.A00(21, interfaceC148208Yc)) {
                A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                int i = A0y.A00;
                if ((i & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0y.A00 = i - Process.WAIT_RESULT_TIMEOUT;
                    obj = A0y.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    obj2 = A0y.A00;
                    if (obj2 == 0) {
                        if (obj2 == 1) {
                            Object obj3 = A0y.A03;
                            A0m = A0y.A02;
                            clipsSoundSyncBeatsInfoRepository = (ClipsSoundSyncBeatsInfoRepository) A0y.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        A0m = C25930wq.A0m(c24983D8t.A02, C22187Bs5.A0b(c24983D8t.A01));
                        obj2 = this.A00.get(A0m);
                        if (obj2 == 0) {
                            C22185Bs3.A1R(this, A0m, obj2, A0y, 1);
                            obj = A00(this, c24983D8t, A0y);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            clipsSoundSyncBeatsInfoRepository = this;
                        }
                        return obj2;
                    }
                    obj2 = clipsSoundSyncBeatsInfoRepository.A00;
                    obj2.put(A0m, obj);
                    return obj;
                }
            }
            obj2 = clipsSoundSyncBeatsInfoRepository.A00;
            obj2.put(A0m, obj);
            return obj;
        } catch (IOException unused) {
            return obj;
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 21);
        obj = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        obj2 = A0y.A00;
        if (obj2 == 0) {
        }
    }

    public ClipsSoundSyncBeatsInfoRepository(UserSession userSession) {
        this.A01 = userSession;
    }
}
