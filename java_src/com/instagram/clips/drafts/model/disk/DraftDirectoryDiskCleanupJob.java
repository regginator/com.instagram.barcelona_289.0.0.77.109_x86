package com.instagram.clips.drafts.model.disk;

import com.facebook.forker.Process;
import com.facebook.redex.IDxPredicateShape338S0100000_2_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C17300gs;
import p000X.C19192Acg;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C24837D3b;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26573Du7;
import p000X.C4V4;
import p000X.C70763jC;
import p000X.C8W9;
import p000X.C91564uW;
import p000X.DZH;
import p000X.E2Z;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class DraftDirectoryDiskCleanupJob implements C8W9 {
    public final C26573Du7 A00;
    public final DZH A01;
    public final E2Z A02;

    public DraftDirectoryDiskCleanupJob(C26573Du7 c26573Du7, DZH dzh, E2Z e2z) {
        C0OR.A0B(dzh, 1);
        this.A01 = dzh;
        this.A00 = c26573Du7;
        this.A02 = e2z;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034 A[LOOP:0: B:12:0x002e->B:14:0x0034, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(DraftDirectoryDiskCleanupJob draftDirectoryDiskCleanupJob, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        if (KtCImplShape4S0201000_I2_2.A00(35, interfaceC148208Yc)) {
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
                    DZH dzh = draftDirectoryDiskCleanupJob.A01;
                    A0t.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, C22187Bs5.A0K("SELECT id FROM drafts ORDER BY last_save_time DESC"), 22), A0t);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Iterable<C24837D3b> iterable = (Iterable) obj;
                ArrayList A0x = C25920wp.A0x(iterable);
                for (C24837D3b c24837D3b : iterable) {
                    A0x.add(c24837D3b.A00);
                }
                return C00I.A0c(A0x);
            }
        }
        A0t = C25970wu.A0t(draftDirectoryDiskCleanupJob, interfaceC148208Yc, 35);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        Iterable<C24837D3b> iterable2 = (Iterable) obj2;
        ArrayList A0x2 = C25920wp.A0x(iterable2);
        while (r1.hasNext()) {
        }
        return C00I.A0c(A0x2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.C8W9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Cfq(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        DraftDirectoryDiskCleanupJob draftDirectoryDiskCleanupJob;
        final Set set;
        Iterator it;
        Set A0c;
        String str;
        if (KtCImplShape0S0401000_I2.A00(47, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        userSession = (UserSession) ktCImplShape0S0401000_I2.A02;
                        draftDirectoryDiskCleanupJob = (DraftDirectoryDiskCleanupJob) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (this.A02.A02()) {
                        C91564uW.A1S(this, userSession, ktCImplShape0S0401000_I2, 1);
                        obj = A00(this, ktCImplShape0S0401000_I2);
                        if (obj != enumC35959IpB) {
                            draftDirectoryDiskCleanupJob = this;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                set = (Set) obj;
                C0OR.A0B(userSession, 0);
                List A0E = PendingMediaStore.A04(userSession).A0E(AnonymousClass006.A1L);
                ArrayList A0w = C25920wp.A0w();
                it = A0E.iterator();
                while (it.hasNext()) {
                    PendingMedia A0Q = C22186Bs4.A0Q(it);
                    C19192Acg c19192Acg = A0Q.A1D;
                    if ((c19192Acg != null && (str = c19192Acg.A02) != null) || (str = A0Q.A3G) != null) {
                        A0w.add(str);
                    }
                }
                A0c = C00I.A0c(A0w);
                if (!C25940wr.A1a(A0c) && C70763jC.A0E(C0TD.A05, userSession, 36326541331932795L)) {
                    set = C4V4.A01(A0c, set);
                } else {
                    C4V4.A01(A0c, set);
                }
                final E2Z e2z = draftDirectoryDiskCleanupJob.A02;
                final Set A0G = PendingMediaStore.A04(userSession).A0G();
                C0OR.A0B(set, 1);
                C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5xO
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(96, 5, false, false);
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        File[] listFiles;
                        try {
                            File A01 = E2Z.this.A01();
                            Set set2 = set;
                            Set set3 = A0G;
                            if (A01.exists() && (listFiles = A01.listFiles()) != null) {
                                for (File file : listFiles) {
                                    if (!file.isDirectory()) {
                                        file.delete();
                                    } else if (!set2.contains(file.getName())) {
                                        C17680hr.A02(new IDxPredicateShape338S0100000_2_I2(set3, 5), file.getPath(), null);
                                    }
                                }
                            }
                        } catch (IOException unused) {
                        }
                    }
                });
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 47);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        set = (Set) obj2;
        C0OR.A0B(userSession, 0);
        List A0E2 = PendingMediaStore.A04(userSession).A0E(AnonymousClass006.A1L);
        ArrayList A0w2 = C25920wp.A0w();
        it = A0E2.iterator();
        while (it.hasNext()) {
        }
        A0c = C00I.A0c(A0w2);
        if (!C25940wr.A1a(A0c)) {
        }
        C4V4.A01(A0c, set);
        final E2Z e2z2 = draftDirectoryDiskCleanupJob.A02;
        final Set A0G2 = PendingMediaStore.A04(userSession).A0G();
        C0OR.A0B(set, 1);
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5xO
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(96, 5, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                File[] listFiles;
                try {
                    File A01 = E2Z.this.A01();
                    Set set2 = set;
                    Set set3 = A0G2;
                    if (A01.exists() && (listFiles = A01.listFiles()) != null) {
                        for (File file : listFiles) {
                            if (!file.isDirectory()) {
                                file.delete();
                            } else if (!set2.contains(file.getName())) {
                                C17680hr.A02(new IDxPredicateShape338S0100000_2_I2(set3, 5), file.getPath(), null);
                            }
                        }
                    }
                } catch (IOException unused) {
                }
            }
        });
        return Unit.A00;
    }
}
