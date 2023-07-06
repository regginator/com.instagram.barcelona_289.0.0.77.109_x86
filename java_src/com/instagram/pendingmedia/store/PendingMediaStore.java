package com.instagram.pendingmedia.store;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxComparatorShape293S0100000_4_I2;
import com.facebook.redex.IDxFFilterShape700S0100000_4_I2;
import com.instagram.creation.base.MediaSession;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FilenameFilter;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C109216Wu;
import p000X.C150628fA;
import p000X.C17050fn;
import p000X.C17300gs;
import p000X.C17680hr;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C20950nT;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22685C7j;
import p000X.C22706C8n;
import p000X.C23020COy;
import p000X.C24030Cno;
import p000X.C24500CvU;
import p000X.C25676Dbu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26076Dl7;
import p000X.C26209Dnd;
import p000X.C26224Dns;
import p000X.C26369DqP;
import p000X.C26432DrV;
import p000X.C26504Dsr;
import p000X.C32614Gsp;
import p000X.C32710Guq;
import p000X.C37786JmD;
import p000X.C6N7;
import p000X.C70263i3;
import p000X.C70763jC;
import p000X.C7C2;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CAC;
import p000X.COI;
import p000X.DRT;
import p000X.DU0;
import p000X.DXI;
import p000X.DY7;
import p000X.DY9;
import p000X.DYR;
import p000X.E2Z;
import p000X.EnumC23697Ci1;
import p000X.EnumC23771CjE;
import p000X.IPd;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC18240il;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC39729Kpa;
import p000X.InterfaceC39764KqG;
/* loaded from: classes5.dex */
public final class PendingMediaStore implements InterfaceC18170ie {
    public E2Z A00;
    public boolean A01;
    public InterfaceC18240il A02;
    public final C32614Gsp A04;
    public final UserSession A05;
    public static final AtomicBoolean A0C = new AtomicBoolean(true);
    public static final AtomicBoolean A0B = C25990ww.A0p();
    public final AtomicBoolean A0A = new AtomicBoolean(true);
    public final InterfaceC19580l7 A09 = C26369DqP.A00;
    public final InterfaceC39729Kpa A03 = new C26076Dl7(this);
    public final Map A06 = new ConcurrentHashMap();
    public final Set A07 = Collections.newSetFromMap(new ConcurrentHashMap());
    public final Set A08 = Collections.newSetFromMap(new ConcurrentHashMap());

    public final synchronized boolean A0L() {
        return this.A01;
    }

    public static PendingMediaStore A04(UserSession userSession) {
        return (PendingMediaStore) C22186Bs4.A0V(userSession, PendingMediaStore.class, 35);
    }

    private void A05(long j, String str, String str2) {
        if (j > 0) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A09, this.A05), "ig_disk_footprint_reclaimed_space"), 1169);
            A0I.A0T("file_extension", str2);
            A0I.A0T("file_path_fragment", str);
            A0I.A0S("file_size", Long.valueOf(j));
            A0I.A0T("reclaim_type", "deleted");
            A0I.A0T("reclaim_zone", "");
            A0I.BbJ();
        }
    }

    public static void A07(final Context context, final PendingMediaStore pendingMediaStore) {
        PendingMediaStoreSerializer.A00(pendingMediaStore.A05).A05(new Runnable() { // from class: X.EML
            @Override // java.lang.Runnable
            public final void run() {
                PendingMediaStore pendingMediaStore2 = pendingMediaStore;
                C17300gs.A00().AKr(new COJ(context, pendingMediaStore2));
            }
        });
    }

    public final PendingMedia A09(String str) {
        if (str != null) {
            return (PendingMedia) this.A06.get(str);
        }
        return null;
    }

    public final PendingMedia A0A(String str) {
        PendingMedia pendingMedia = (PendingMedia) this.A06.remove(str);
        if (pendingMedia != null) {
            A0I();
        }
        return pendingMedia;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
        if (r1 == r0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A0C() {
        Map map = this.A06;
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(A0z);
            boolean A0E = C70763jC.A0E(C0TD.A05, this.A05, 36326141899843002L);
            boolean z = false;
            EnumC23697Ci1 enumC23697Ci1 = A0Q.A53;
            EnumC23697Ci1 enumC23697Ci12 = EnumC23697Ci1.CONFIGURED;
            if (!A0E) {
                if (enumC23697Ci1 != enumC23697Ci12) {
                    enumC23697Ci1 = A0Q.A53;
                    enumC23697Ci12 = EnumC23697Ci1.UPLOADED;
                }
                z = true;
                if (A0Q.A19() && A0Q.A1N != A0Q.A53 && z && (A0Q.A1N != EnumC23697Ci1.UPLOADED || !A0Q.A4F)) {
                    A0k.add(A0Q);
                }
            }
        }
        return A0k;
    }

    public final List A0D() {
        Integer num = AnonymousClass006.A1L;
        Map map = this.A06;
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(A0z);
            if (C24500CvU.A00(A0Q, num) && A0Q.A0v() && A0Q.A53 == EnumC23697Ci1.CONFIGURED) {
                A0k.add(A0Q);
            }
        }
        Collections.sort(A0k, new IDxComparatorShape293S0100000_4_I2(this, 3));
        return A0k;
    }

    public final List A0F(Integer num) {
        Map map = this.A06;
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(A0z);
            if (A0Q.A53 == EnumC23697Ci1.CONFIGURED || A0Q.A4b) {
                if (C24500CvU.A00(A0Q, num) && A0Q.A4r) {
                    A0k.add(A0Q);
                }
            }
        }
        return A0k;
    }

    public final void A0I() {
        this.A04.CXK(new C26432DrV());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (p000X.C70183gH.A05(p000X.C0TD.A05, 18311674670884250L) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J(Context context) {
        boolean z;
        if (A0B.get()) {
            z = true;
        }
        z = false;
        if (z) {
            AtomicBoolean atomicBoolean = this.A0A;
            synchronized (atomicBoolean) {
                if (atomicBoolean.compareAndSet(true, false)) {
                    A07(context, this);
                    C17300gs.A00().AKr(new C23020COy(new DRT(context, C25950ws.A0w(this.A06.values()))));
                    C26504Dsr c26504Dsr = new C26504Dsr(context, this);
                    this.A02 = c26504Dsr;
                    C32710Guq.A01(c26504Dsr);
                }
            }
        } else if (A0C.compareAndSet(true, false)) {
            A07(context, this);
            C17300gs.A00().AKr(new C23020COy(new DRT(context, C25950ws.A0w(this.A06.values()))));
            C32710Guq.A0C.add(new COI(context, this));
        }
    }

    public final void A0K(EnumC23771CjE enumC23771CjE) {
        Iterator A0k = C25930wq.A0k(this.A06);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (!this.A07.contains(((PendingMedia) A0q.getValue()).A2Y) && ((PendingMedia) A0q.getValue()).A15 == enumC23771CjE && ((PendingMedia) A0q.getValue()).A53 != EnumC23697Ci1.CONFIGURED && !((PendingMedia) A0q.getValue()).A4W && !((PendingMedia) A0q.getValue()).A4b) {
                A0q.getValue();
                A0k.remove();
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A07(C18460jE.A00, this);
        A0B.set(true);
        AtomicBoolean atomicBoolean = this.A0A;
        if (!atomicBoolean.getAndSet(false)) {
            synchronized (atomicBoolean) {
                InterfaceC18240il interfaceC18240il = this.A02;
                if (interfaceC18240il != null) {
                    C32710Guq.A02(interfaceC18240il);
                }
            }
        }
    }

    public PendingMediaStore(UserSession userSession) {
        this.A05 = userSession;
        this.A04 = C6N7.A00(userSession);
    }

    public static long A00(InterfaceC39764KqG interfaceC39764KqG, File file, FilenameFilter filenameFilter, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (A0h != null && A0h.contains("/")) {
                C18350ix.A03("not_simple_file_name", C073900b.A0L("should be simple file name :", A0h));
            }
        }
        File[] listFiles = file.listFiles(filenameFilter);
        long j = 0;
        if (file.exists() && listFiles != null) {
            HashSet A0o = C25960wt.A0o();
            for (File file2 : listFiles) {
                if (!set.contains(file2.getName())) {
                    j += C17680hr.A02(interfaceC39764KqG, file2.getPath(), A0o);
                }
            }
            file.getAbsolutePath();
        }
        return j;
    }

    public static PendingMedia A01(UserSession userSession, String str) {
        return A04(userSession).A09(str);
    }

    public static PendingMedia A02(UserSession userSession, Iterator it) {
        return A04(userSession).A09(((MediaSession) it.next()).B1I());
    }

    public static PendingMediaStore A03(UserSession userSession) {
        PendingMediaStore A04 = A04(userSession);
        C0OR.A06(A04);
        return A04;
    }

    public static void A06(Context context, PendingMediaStore pendingMediaStore) {
        File[] listFiles;
        String str;
        ClipInfo clipInfo;
        String str2;
        DY9 A00 = DY9.A00(context);
        UserSession userSession = pendingMediaStore.A05;
        C0TD c0td = C0TD.A05;
        C26209Dnd c26209Dnd = new C26209Dnd(A00, pendingMediaStore, C150628fA.A04(c0td, userSession, 36601930340110112L));
        A00(c26209Dnd, IPd.A00().AOD(null, 811671523), null, pendingMediaStore.A0H());
        A00(c26209Dnd, C25676Dbu.A03(), null, pendingMediaStore.A0H());
        File AOD = IPd.A00().AOD(null, 1559854576);
        if (AOD.isDirectory()) {
            A00(c26209Dnd, AOD, null, pendingMediaStore.A0H());
        }
        Set A0H = pendingMediaStore.A0H();
        File file = C25676Dbu.A03;
        if (file == null) {
            file = IPd.A00().BMa(null, 1460857084);
            C25676Dbu.A03 = file;
        }
        A00(c26209Dnd, file, null, A0H);
        Map map = pendingMediaStore.A06;
        HashSet hashSet = new HashSet(map.size());
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(A0z);
            String str3 = A0Q.A2u;
            if (str3 != null) {
                A08(C91574uX.A0c(str3), hashSet);
            }
            Iterator it = A0Q.A1U.A00.iterator();
            while (it.hasNext()) {
                A08(C91574uX.A0c(C25930wq.A0h(it)), hashSet);
            }
            String str4 = A0Q.A37;
            if (str4 != null) {
                A08(C91574uX.A0c(str4), hashSet);
            }
            if (C70763jC.A0E(c0td, userSession, 36320455363467249L) && (clipInfo = A0Q.A1C) != null && (str2 = clipInfo.A0D) != null) {
                A08(C91574uX.A0c(str2), hashSet);
            }
        }
        Iterator it2 = pendingMediaStore.A08.iterator();
        while (it2.hasNext()) {
            A08(C91574uX.A0c(C25930wq.A0h(it2)), hashSet);
        }
        A00(c26209Dnd, (File) C109216Wu.A00.getValue(), null, hashSet);
        File BMa = IPd.A00().BMa(null, 1475200931);
        HashSet hashSet2 = new HashSet(map.size());
        Iterator A0z2 = C91514uR.A0z(map);
        while (A0z2.hasNext()) {
            ClipInfo clipInfo2 = C22186Bs4.A0Q(A0z2).A1C;
            if (clipInfo2 != null && (str = clipInfo2.A0D) != null && BMa.equals(C91574uX.A0c(str).getParentFile())) {
                A08(C91574uX.A0c(str), hashSet2);
            }
        }
        A00(c26209Dnd, IPd.A00().BMa(null, 1475200931), null, hashSet2);
        HashSet A0o = C25960wt.A0o();
        Iterator A0z3 = C91514uR.A0z(map);
        while (A0z3.hasNext()) {
            PendingMedia A0Q2 = C22186Bs4.A0Q(A0z3);
            String str5 = A0Q2.A2L;
            if (str5 != null) {
                A08(C91574uX.A0c(str5), A0o);
            }
            List list = A0Q2.A3q;
            if (list != null && !list.isEmpty()) {
                List<DXI> list2 = A0Q2.A3q;
                list2.getClass();
                for (DXI dxi : list2) {
                    String str6 = dxi.A03;
                    if (str6 != null) {
                        A08(C91574uX.A0c(str6), A0o);
                    }
                }
            }
        }
        A00(c26209Dnd, C7C2.A01(), null, A0o);
        HashSet A0o2 = C25960wt.A0o();
        Iterator A0z4 = C91514uR.A0z(map);
        while (A0z4.hasNext()) {
            PendingMedia A0Q3 = C22186Bs4.A0Q(A0z4);
            CAC cac = A0Q3.A1A;
            if (cac != null) {
                String str7 = cac.A01;
                str7.getClass();
                A08(C91574uX.A0c(str7), A0o2);
            }
            for (DY7 dy7 : A0Q3.A1I.A03) {
                A08(C91574uX.A0c(dy7.A05), A0o2);
            }
        }
        A00(c26209Dnd, C25676Dbu.A02(), null, A0o2);
        HashSet A0o3 = C25960wt.A0o();
        Iterator A0z5 = C91514uR.A0z(map);
        while (A0z5.hasNext()) {
            for (DU0 du0 : C22186Bs4.A0Q(A0z5).A1X.A04) {
                String str8 = du0.A06;
                if (str8 != null) {
                    A08(C91574uX.A0c(str8), A0o3);
                }
            }
        }
        A00(c26209Dnd, C25676Dbu.A05(), null, A0o3);
        HashSet A0o4 = C25960wt.A0o();
        Iterator A0z6 = C91514uR.A0z(map);
        while (A0z6.hasNext()) {
            PendingMedia A0Q4 = C22186Bs4.A0Q(A0z6);
            String str9 = A0Q4.A2X;
            if (str9 != null) {
                A08(C91574uX.A0c(str9), A0o4);
            }
            String str10 = A0Q4.A2y;
            if (str10 != null) {
                A08(C91574uX.A0c(str10), A0o4);
            }
        }
        A00(c26209Dnd, C25676Dbu.A04(), null, A0o4);
        if (C70763jC.A0E(C0TD.A06, userSession, 36324947900048196L)) {
            E2Z e2z = pendingMediaStore.A00;
            if (e2z == null) {
                e2z = C24030Cno.A00(context, userSession);
                pendingMediaStore.A00 = e2z;
            }
            try {
                C37786JmD.A0D(e2z.A02());
                A00(c26209Dnd, e2z.A04, null, A0o4);
            } catch (Exception unused) {
            }
        }
        A00(c26209Dnd, C17050fn.A00(), null, A0o4);
        pendingMediaStore.A05(A00(c26209Dnd, context.getCacheDir(), new IDxFFilterShape700S0100000_4_I2(pendingMediaStore, 0), A0o4), "tmp_photo_", ".jpg");
        pendingMediaStore.A05(A00(c26209Dnd, C91574uX.A0c(C70263i3.A00), null, A0o4), C70263i3.A01(), ".jpg");
        pendingMediaStore.A05(A00(c26209Dnd, context.getCacheDir(), new IDxFFilterShape700S0100000_4_I2(pendingMediaStore, 1), A0o4), "story_share_content_", "");
        pendingMediaStore.A05(A00(c26209Dnd, context.getCacheDir(), new IDxFFilterShape700S0100000_4_I2(pendingMediaStore, 2), A0o4), "direct_share_content_", "");
        ArrayList A0w = C25950ws.A0w(map.keySet());
        C0OR.A0B(userSession, 1);
        try {
            Set A0c = C00I.A0c(A0w);
            File A0g = C91564uW.A0g(context.getFilesDir(), C073900b.A0L(userSession.getUserId(), "/pending_media_backup"));
            if (A0g.exists() && (listFiles = A0g.listFiles()) != null) {
                for (File file2 : listFiles) {
                    if (file2 != null && !A0c.contains(file2.getName())) {
                        try {
                            C17680hr.A02(C26224Dns.A00, file2.getPath(), null);
                        } catch (Throwable unused2) {
                        }
                    }
                }
            }
        } catch (Throwable unused3) {
        }
        File[] listFiles2 = context.getFilesDir().listFiles();
        if (listFiles2 != null) {
            for (File file3 : listFiles2) {
                if (file3.getName().startsWith("pending_media_") && file3.getName().endsWith(".jpg") && !A0o4.contains(file3.getName()) && c26209Dnd.apply(file3)) {
                    file3.delete();
                }
            }
        }
    }

    public static void A08(File file, AbstractCollection abstractCollection) {
        abstractCollection.add(file.getName());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A0B() {
        String str;
        ArrayList A0w = C25920wp.A0w();
        Iterator A0z = C91514uR.A0z(this.A06);
        while (A0z.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(A0z);
            if (A0Q.A4W) {
                if (C22188Bs6.A1V(this.A05)) {
                    if (!A0Q.A4V) {
                        if (A0Q.A15 != EnumC23771CjE.CAROUSEL) {
                            String str2 = A0Q.A2X;
                            if (str2 != null) {
                                if (!C91574uX.A0c(str2).exists()) {
                                    str = "draft file missing on device";
                                }
                            } else {
                                str = "draft missing file path";
                            }
                            C18350ix.A03("PendingMediaStore", str);
                            A0A(A0Q.A2Y);
                        }
                        A0w.add(A0Q);
                    }
                } else if (!A0Q.A4V && !A0Q.A12()) {
                    if (A0Q.A15 != EnumC23771CjE.CAROUSEL) {
                    }
                    A0w.add(A0Q);
                }
            }
        }
        Collections.sort(A0w, new IDxComparatorShape293S0100000_4_I2(this, 4));
        return A0w;
    }

    public final List A0E(Integer num) {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0z = C91514uR.A0z(this.A06);
        while (A0z.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(A0z);
            if (C24500CvU.A00(A0Q, num)) {
                A0w.add(A0Q);
            }
        }
        return A0w;
    }

    public final Set A0G() {
        ShareType A0Q;
        C22685C7j c22685C7j;
        DYR dyr;
        List<C22706C8n> list;
        String str;
        HashSet A0o = C25960wt.A0o();
        Iterator A0z = C91514uR.A0z(this.A06);
        while (A0z.hasNext()) {
            PendingMedia A0Q2 = C22186Bs4.A0Q(A0z);
            if (A0Q2 != null && ((A0Q = A0Q2.A0Q()) == ShareType.CLIPS || A0Q == ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE || A0Q == ShareType.REEL_SHARE)) {
                if (A0Q2.A1N != EnumC23697Ci1.CONFIGURED) {
                    ClipInfo clipInfo = A0Q2.A1C;
                    if (clipInfo != null && (str = clipInfo.A0D) != null) {
                        A0o.add(str);
                    }
                    UserSession userSession = this.A05;
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36320455363270639L) && (list = A0Q2.A3e) != null) {
                        for (C22706C8n c22706C8n : list) {
                            String str2 = c22706C8n.A09;
                            if (str2 != null) {
                                A0o.add(str2);
                            }
                        }
                    }
                    if (C70763jC.A0E(c0td, userSession, 36320455363336176L) && (c22685C7j = A0Q2.A1E) != null && (dyr = c22685C7j.A02) != null) {
                        for (DY7 dy7 : dyr.A03) {
                            A0o.add(dy7.A05);
                        }
                    }
                }
            }
        }
        return A0o;
    }

    public final Set A0H() {
        HashSet A0o = C25960wt.A0o();
        Iterator A0z = C91514uR.A0z(this.A06);
        while (A0z.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(A0z);
            if (A0Q.A15 == EnumC23771CjE.VIDEO) {
                A0o.add(A0Q.A3G);
            }
        }
        return A0o;
    }
}
