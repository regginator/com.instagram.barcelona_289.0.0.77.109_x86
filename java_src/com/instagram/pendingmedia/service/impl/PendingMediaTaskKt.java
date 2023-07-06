package com.instagram.pendingmedia.service.impl;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import com.facebook.forker.Process;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.publisher.HeartbeatJobService;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
import p000X.AbstractC26583DuN;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C23017COv;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26582DuM;
import p000X.C70763jC;
import p000X.C91554uV;
import p000X.DGV;
import p000X.DSD;
import p000X.DSK;
import p000X.DTC;
import p000X.EnumC23771CjE;
import p000X.EnumC35959IpB;
import p000X.GZ9;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class PendingMediaTaskKt {
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0113, code lost:
        if (r6.A01.A06 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0121, code lost:
        if (r6.A01.A01 == p000X.AnonymousClass006.A0C) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0109 A[Catch: all -> 0x016e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0171, blocks: (B:41:0x0102, B:42:0x0105, B:43:0x0108, B:45:0x010b, B:47:0x010e, B:50:0x0116, B:52:0x011a, B:55:0x0124, B:57:0x0133, B:59:0x013d, B:62:0x0144, B:61:0x0141, B:63:0x0154, B:65:0x015a, B:66:0x015b, B:67:0x015c, B:68:0x015f, B:17:0x005b, B:18:0x0062, B:20:0x0068, B:22:0x006c, B:24:0x0074, B:25:0x0079, B:27:0x0081, B:29:0x0087, B:31:0x0097, B:33:0x00b7, B:34:0x00c2, B:35:0x00d6, B:37:0x00e3, B:38:0x00e6, B:44:0x0109), top: B:81:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016a A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, PendingMedia pendingMedia, AbstractC26583DuN abstractC26583DuN, MediaUploader mediaUploader, DGV dgv, C26582DuM c26582DuM, C23017COv c23017COv, PendingMediaStore pendingMediaStore, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        int i2;
        boolean z;
        boolean z2;
        C23017COv c23017COv2 = c23017COv;
        PendingMediaStore pendingMediaStore2 = pendingMediaStore;
        try {
            if (KtCImplShape0S0701000_I2.A00(9, interfaceC148208Yc)) {
                ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
                int i3 = ktCImplShape0S0701000_I2.A00;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0701000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0701000_I2.A07;
                    Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i2 = ktCImplShape0S0701000_I2.A00;
                    DSD dsd = null;
                    if (i2 == 0) {
                        if (i2 == 1) {
                            c23017COv2 = (C23017COv) ktCImplShape0S0701000_I2.A04;
                            dgv = (DGV) ktCImplShape0S0701000_I2.A03;
                            pendingMedia = (PendingMedia) ktCImplShape0S0701000_I2.A02;
                            pendingMediaStore2 = (PendingMediaStore) ktCImplShape0S0701000_I2.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        abstractC26583DuN.A1H(pendingMedia, "pending_media_task_start", null);
                        Object value = c26582DuM.A09.getValue();
                        if (i != 0) {
                            if (i == 1) {
                                pendingMediaStore2.A0A(pendingMedia.A2Y);
                            }
                            return dsd;
                        }
                        if (!c26582DuM.A0C && !pendingMedia.A4b && PendingMediaNotificationService.A01.A03(pendingMedia, userSession)) {
                            DTC.A04.A00(context, userSession);
                        }
                        if (pendingMedia.A0Q() == ShareType.DIRECT_SHARE && pendingMedia.A15 == EnumC23771CjE.PHOTO) {
                            C25940wr.A0x(1, context, userSession);
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36317496130998065L)) {
                                JobInfo.Builder periodic = new JobInfo.Builder(51400, new ComponentName(context, HeartbeatJobService.class)).setPeriodic(HeartbeatJobService.A00);
                                if (C70763jC.A0E(c0td, userSession, 36317496131063602L)) {
                                    PersistableBundle persistableBundle = new PersistableBundle();
                                    C91554uV.A1G(persistableBundle, userSession);
                                    periodic.setExtras(persistableBundle);
                                }
                                Object systemService = context.getSystemService("jobscheduler");
                                C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                                ((JobScheduler) systemService).schedule(periodic.build());
                            }
                        }
                        if (C70763jC.A0E(C0TD.A05, userSession, 36322323673980188L)) {
                            pendingMedia.A0K = 0;
                        }
                        GZ9 gz9 = new GZ9(context);
                        ktCImplShape0S0701000_I2.A01 = pendingMediaStore2;
                        ktCImplShape0S0701000_I2.A02 = pendingMedia;
                        ktCImplShape0S0701000_I2.A03 = dgv;
                        ktCImplShape0S0701000_I2.A04 = c23017COv2;
                        ktCImplShape0S0701000_I2.A05 = value;
                        ktCImplShape0S0701000_I2.A06 = gz9;
                        ktCImplShape0S0701000_I2.A00 = 1;
                        obj = mediaUploader.A09(pendingMedia, gz9, str, ktCImplShape0S0701000_I2);
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    dsd = (DSD) obj;
                    synchronized (pendingMedia) {
                        pendingMedia.A5B = true;
                    }
                    if (dsd != null) {
                        z = false;
                    }
                    z = true;
                    pendingMedia.A56 = z;
                    if (dsd != null) {
                        z2 = false;
                    }
                    z2 = true;
                    pendingMedia.A55 = z2;
                    pendingMedia.A49 = false;
                    PendingMedia.A0C(pendingMedia);
                    pendingMedia.A0h(0L, true);
                    if (dsd != null) {
                        DSK dsk = dsd.A01;
                        if (C0OR.A0I(dsk, DSK.A08) || dsk.A03) {
                            PendingMedia.A0B(pendingMedia);
                        }
                        int i4 = dsd.A00;
                        String str2 = dsd.A02;
                        String str3 = dsd.A04;
                        String str4 = dsk.A00;
                        pendingMedia.A2a = str2;
                        pendingMedia.A0D = i4;
                        pendingMedia.A2Z = str3;
                        pendingMedia.A2c = str4;
                    }
                    if (pendingMedia.A19()) {
                        synchronized (pendingMedia) {
                        }
                        System.currentTimeMillis();
                    }
                    pendingMedia.A0f();
                    pendingMediaStore2.A0I();
                    return dsd;
                }
            }
            if (i2 == 0) {
            }
            dsd = (DSD) obj;
            synchronized (pendingMedia) {
            }
        } finally {
            pendingMedia.A0f();
            if (dgv != null) {
                dgv.A00(pendingMedia, c23017COv2);
            }
        }
        ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(9, interfaceC148208Yc);
        Object obj3 = ktCImplShape0S0701000_I2.A07;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape0S0701000_I2.A00;
        DSD dsd2 = null;
    }
}
