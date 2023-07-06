package com.instagram.p030ar.core.discovery.minigallery.persistence;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.instagram.p030ar.core.discovery.minigallery.persistence.room.MiniGalleryDatabase;
import com.instagram.p030ar.core.discovery.minigallery.persistence.room.MiniGalleryDatabase_Impl;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0301100_I2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C24975D8l;
import p000X.C25084DCv;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C33229HBt;
import p000X.C37393Jco;
import p000X.C38079Jto;
import p000X.C40578LTu;
import p000X.C6SF;
import p000X.DRD;
import p000X.EnumC23733Cib;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* renamed from: com.instagram.ar.core.discovery.minigallery.persistence.MiniGalleryCategoriesRepository */
/* loaded from: classes5.dex */
public final class MiniGalleryCategoriesRepository {
    public final long A00;
    public final DRD A01;
    public final C0hD A02;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039 A[LOOP:0: B:12:0x0033->B:14:0x0039, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC23733Cib enumC23733Cib, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape0S0301100_I2 ktCImplShape0S0301100_I2;
        int i;
        MiniGalleryCategoriesRepository miniGalleryCategoriesRepository;
        Integer num;
        if (KtCImplShape0S0301100_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape0S0301100_I2 = (KtCImplShape0S0301100_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0301100_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0301100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0301100_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0301100_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        j = ktCImplShape0S0301100_I2.A01;
                        miniGalleryCategoriesRepository = (MiniGalleryCategoriesRepository) ktCImplShape0S0301100_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    DRD drd = this.A01;
                    String name = enumC23733Cib.name();
                    long A02 = C25990ww.A02(j);
                    ktCImplShape0S0301100_I2.A02 = this;
                    ktCImplShape0S0301100_I2.A01 = j;
                    ktCImplShape0S0301100_I2.A00 = 1;
                    C38079Jto A0K = Bs8.A0K("\n        SELECT * FROM mini_gallery_categories  \n        WHERE miniGallerySurface=? and syncedAt\n        AND syncedAt>=?\n  ", 2);
                    if (name == null) {
                        A0K.AAb(1);
                    } else {
                        A0K.AAi(1, name);
                    }
                    A0K.AAa(2, A02);
                    obj = C25569DZm.A00(Bs9.A0E(), drd.A01, Bs8.A0O(drd, A0K, 1), ktCImplShape0S0301100_I2);
                    if (obj != enumC35959IpB) {
                        miniGalleryCategoriesRepository = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                Iterable<C25084DCv> iterable = (Iterable) obj;
                ArrayList A0x = C25920wp.A0x(iterable);
                for (C25084DCv c25084DCv : iterable) {
                    C0OR.A0B(c25084DCv, 0);
                    A0x.add(new KtCSuperShape0S2110000_I2(EnumC23733Cib.valueOf(c25084DCv.A04), c25084DCv.A01, c25084DCv.A02, c25084DCv.A05));
                }
                if (j != miniGalleryCategoriesRepository.A00) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A01;
                }
                return new C24975D8l(num, A0x);
            }
        }
        ktCImplShape0S0301100_I2 = new KtCImplShape0S0301100_I2(this, interfaceC148208Yc, 3);
        Object obj2 = ktCImplShape0S0301100_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0301100_I2.A00;
        if (i == 0) {
        }
        Iterable<C25084DCv> iterable2 = (Iterable) obj2;
        ArrayList A0x2 = C25920wp.A0x(iterable2);
        while (r6.hasNext()) {
        }
        if (j != miniGalleryCategoriesRepository.A00) {
        }
        return new C24975D8l(num, A0x2);
    }

    public /* synthetic */ MiniGalleryCategoriesRepository(UserSession userSession) {
        DRD drd;
        C33229HBt c33229HBt = MiniGalleryDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, MiniGalleryDatabase.class);
        if (A0b == null) {
            synchronized (c33229HBt) {
                A0b = C22188Bs6.A0b(userSession, MiniGalleryDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(c33229HBt, userSession, MiniGalleryDatabase.class);
                    C6SF.A00(A0D, 797293936, 2023115286, false);
                    A0D.A04(C40578LTu.A00);
                    A0D.A05 = true;
                    A0D.A03 = true;
                    A0b = C22188Bs6.A0a(A0D, userSession, MiniGalleryDatabase.class);
                }
            }
        }
        MiniGalleryDatabase_Impl miniGalleryDatabase_Impl = (MiniGalleryDatabase_Impl) ((MiniGalleryDatabase) A0b);
        if (miniGalleryDatabase_Impl.A00 != null) {
            drd = miniGalleryDatabase_Impl.A00;
        } else {
            synchronized (miniGalleryDatabase_Impl) {
                if (miniGalleryDatabase_Impl.A00 == null) {
                    miniGalleryDatabase_Impl.A00 = new DRD(miniGalleryDatabase_Impl);
                }
                drd = miniGalleryDatabase_Impl.A00;
            }
        }
        C0hD c0hD = C0hE.A00;
        C0OR.A0B(drd, 2);
        this.A01 = drd;
        this.A02 = c0hD;
        this.A00 = TimeUnit.DAYS.toMillis(90L);
    }
}
