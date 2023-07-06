package com.instagram.clips.drafts.model.disk;

import com.facebook.forker.Process;
import com.instagram.clips.drafts.model.migrations.util.ClipsDraftsMigrationUtil;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C12070Oz;
import p000X.C17680hr;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C4V4;
import p000X.C85Q;
import p000X.C8W9;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CUE;
import p000X.DFQ;
import p000X.DSA;
import p000X.DZH;
import p000X.E2Z;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class PanaVideoSourceVideoDiskCleanupJob implements C8W9 {
    public final PendingMediaStore A00;
    public final E2Z A01;
    public final DZH A02;
    public final DSA A03;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(PanaVideoSourceVideoDiskCleanupJob panaVideoSourceVideoDiskCleanupJob, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        CUE cue;
        if (KtCImplShape4S0201000_I2_2.A00(36, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ClipsDraftsMigrationUtil clipsDraftsMigrationUtil = ClipsDraftsMigrationUtil.A00;
                    DZH dzh = panaVideoSourceVideoDiskCleanupJob.A02;
                    EnumC23783CjR enumC23783CjR = EnumC23783CjR.FEED_POST;
                    A0t.A00 = 1;
                    obj = clipsDraftsMigrationUtil.A00(enumC23783CjR, dzh, "PanaVideoSourceVideoDiskCleanupJob", A0t);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                ArrayList A0w = C25920wp.A0w();
                for (DFQ dfq : (Iterable) obj) {
                    if (dfq != null && (cue = (CUE) C00I.A0G(dfq.A0f, 0)) != null) {
                        A0w.add(C91574uX.A0c(cue.A0C.A0E));
                    }
                }
                return C00I.A0c(A0w);
            }
        }
        A0t = C25970wu.A0t(panaVideoSourceVideoDiskCleanupJob, interfaceC148208Yc, 36);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        ArrayList A0w2 = C25920wp.A0w();
        while (r2.hasNext()) {
        }
        return C00I.A0c(A0w2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(11:5|6|(1:(1:9)(2:37|38))(8:39|(4:42|(3:44|45|46)(1:48)|47|40)|49|50|(4:53|(3:55|56|57)(1:59)|58|51)|60|61|(1:63)(1:64))|10|11|12|(1:14)|15|(3:21|(4:24|(3:26|27|28)(1:30)|29|22)|31)|33|34))|65|6|(0)(0)|10|11|12|(0)|15|(5:17|19|21|(1:22)|31)|33|34) */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094 A[Catch: IOException -> 0x00cf, TryCatch #0 {IOException -> 0x00cf, blocks: (B:29:0x008e, B:31:0x0094, B:32:0x00a1, B:34:0x00a9, B:36:0x00af, B:38:0x00b5, B:39:0x00b9, B:41:0x00bf, B:43:0x00cb), top: B:49:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf A[Catch: IOException -> 0x00cf, TryCatch #0 {IOException -> 0x00cf, blocks: (B:29:0x008e, B:31:0x0094, B:32:0x00a1, B:34:0x00a9, B:36:0x00af, B:38:0x00b5, B:39:0x00b9, B:41:0x00bf, B:43:0x00cb), top: B:49:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.C8W9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Cfq(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        Set A0c;
        PanaVideoSourceVideoDiskCleanupJob panaVideoSourceVideoDiskCleanupJob;
        E2Z e2z;
        File file;
        File[] listFiles;
        List<File> A0A;
        if (KtCImplShape0S0401000_I2.A00(48, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        A0c = (Set) ktCImplShape0S0401000_I2.A02;
                        panaVideoSourceVideoDiskCleanupJob = (PanaVideoSourceVideoDiskCleanupJob) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    List A0E = this.A00.A0E(AnonymousClass006.A1L);
                    ArrayList<ClipInfo> A0w = C25920wp.A0w();
                    Iterator it = A0E.iterator();
                    while (it.hasNext()) {
                        ClipInfo clipInfo = C22186Bs4.A0Q(it).A1C;
                        if (clipInfo != null) {
                            A0w.add(clipInfo);
                        }
                    }
                    ArrayList A0w2 = C25920wp.A0w();
                    for (ClipInfo clipInfo2 : A0w) {
                        String str = clipInfo2.A0D;
                        if (str != null) {
                            A0w2.add(C91574uX.A0c(str));
                        }
                    }
                    A0c = C00I.A0c(A0w2);
                    C91564uW.A1S(this, A0c, ktCImplShape0S0401000_I2, 1);
                    obj = A00(this, ktCImplShape0S0401000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    panaVideoSourceVideoDiskCleanupJob = this;
                }
                Set A01 = C4V4.A01((Iterable) obj, A0c);
                e2z = panaVideoSourceVideoDiskCleanupJob.A01;
                if (!e2z.A01) {
                    C17680hr.A07(C91564uW.A0g(e2z.A03, "panavideo"));
                    e2z.A01 = true;
                }
                file = e2z.A06;
                if (file.exists() && (listFiles = file.listFiles()) != null && (A0A = C85Q.A0A(listFiles)) != null) {
                    for (File file2 : A0A) {
                        if (!A01.contains(file2)) {
                            file2.delete();
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 48);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        Set A012 = C4V4.A01((Iterable) obj2, A0c);
        e2z = panaVideoSourceVideoDiskCleanupJob.A01;
        if (!e2z.A01) {
        }
        file = e2z.A06;
        if (file.exists()) {
            while (r2.hasNext()) {
            }
        }
        return Unit.A00;
    }

    public PanaVideoSourceVideoDiskCleanupJob(DZH dzh, DSA dsa, PendingMediaStore pendingMediaStore, E2Z e2z) {
        C25920wp.A1R(dzh, dsa);
        this.A02 = dzh;
        this.A03 = dsa;
        this.A00 = pendingMediaStore;
        this.A01 = e2z;
    }
}
