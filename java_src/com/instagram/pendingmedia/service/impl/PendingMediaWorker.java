package com.instagram.pendingmedia.service.impl;

import android.content.Context;
import android.os.Bundle;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.forker.Process;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S01001000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape93S0100000_I2_73;
import p000X.AbstractC26583DuN;
import p000X.AbstractC37056JQh;
import p000X.Bs9;
import p000X.C08R;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0P3;
import p000X.C0PH;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C22186Bs4;
import p000X.C22685C7j;
import p000X.C22707C8o;
import p000X.C23322Cat;
import p000X.C23323Cau;
import p000X.C23325Caw;
import p000X.C24030Cno;
import p000X.C24634Cxu;
import p000X.C25657DbT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26582DuM;
import p000X.C31526GMl;
import p000X.C35163I5k;
import p000X.C37738Jkf;
import p000X.C38092Ju7;
import p000X.C38949KXj;
import p000X.C41149Lk6;
import p000X.C42169MVl;
import p000X.C69Y;
import p000X.C70763jC;
import p000X.C87064mI;
import p000X.C8YV;
import p000X.CP3;
import p000X.DOS;
import p000X.DSD;
import p000X.DSK;
import p000X.DW5;
import p000X.DZJ;
import p000X.E2Z;
import p000X.ESS;
import p000X.EZR;
import p000X.EnumC35959IpB;
import p000X.GQ1;
import p000X.GZ9;
import p000X.I6M;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.Iu9;
import p000X.JQD;
import p000X.JQV;
import p000X.KTY;
import p000X.MVL;
import p000X.RunnableC27286EIc;
/* loaded from: classes5.dex */
public final class PendingMediaWorker extends CoroutineWorker {
    public final InterfaceC12130Pj A00;

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(PendingMedia pendingMedia, DZJ dzj, PendingMediaWorker pendingMediaWorker, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        try {
            if (KtCImplShape2S0401000_I2_2.A00(15, interfaceC148208Yc)) {
                ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
                int i2 = ktCImplShape2S0401000_I2_2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape2S0401000_I2_2.A03;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape2S0401000_I2_2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            DZJ dzj2 = (DZJ) ktCImplShape2S0401000_I2_2.A02;
                            PendingMedia pendingMedia2 = (PendingMedia) ktCImplShape2S0401000_I2_2.A01;
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    C42169MVl c42169MVl = new C42169MVl();
                    C24634Cxu.A00(new C23325Caw(pendingMedia, str, c42169MVl, null, 0), dzj.A0B);
                    C26000wx.A1S(pendingMedia, dzj, ktCImplShape2S0401000_I2_2, 1);
                    Object AA2 = c42169MVl.AA2(ktCImplShape2S0401000_I2_2);
                    if (AA2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return AA2;
                }
            }
            if (i == 0) {
            }
        } catch (CancellationException e) {
            String str2 = pendingMedia.A2Y;
            C0OR.A06(str2);
            C24634Cxu.A00(new C23323Cau(str2), dzj.A0B);
            throw e;
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(pendingMediaWorker, interfaceC148208Yc, 15);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x025e, code lost:
        if (r0 == r4) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0355, code lost:
        if (r1.A01.A06 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0363, code lost:
        if (r1.A01.A01 == p000X.AnonymousClass006.A0C) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0159, code lost:
        if (r0 == r4) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape0S01001000_I2) r31).A0B != 1) goto L221;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0348 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x034b A[Catch: all -> 0x039d, TRY_ENTER, TRY_LEAVE, TryCatch #17 {all -> 0x03a0, blocks: (B:140:0x034a, B:142:0x034d, B:144:0x0350, B:147:0x0358, B:149:0x035c, B:152:0x0366, B:154:0x0375, B:156:0x037f, B:159:0x0386, B:158:0x0383, B:160:0x0396, B:141:0x034b), top: B:226:0x034a }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03e3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0425 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0429 A[PHI: r1 
      PHI: (r1v41 java.lang.Object) = (r1v0 java.lang.Object), (r1v44 java.lang.Object) binds: [B:195:0x0426, B:193:0x0423] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0138 A[Catch: all -> 0x0157, TryCatch #12 {all -> 0x0157, blocks: (B:39:0x00f6, B:40:0x00f9, B:42:0x012b, B:51:0x0154, B:48:0x0138, B:44:0x0130, B:47:0x0137), top: B:219:0x00f6, inners: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01d1  */
    /* JADX WARN: Type inference failed for: r10v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.DZJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v9 */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        KtCImplShape0S01001000_I2 ktCImplShape0S01001000_I2;
        PendingMedia pendingMedia;
        PendingMediaStore pendingMediaStore;
        UserSession userSession;
        C22707C8o c22707C8o;
        PendingMediaWorker pendingMediaWorker;
        Object A0w;
        AbstractC37056JQh abstractC37056JQh;
        String str;
        final I6M i6m;
        Object obj;
        Object A0w2;
        Context context;
        AbstractC26583DuN A00;
        ?? r12;
        DSD dsd;
        GZ9 gz9;
        MediaUploader mediaUploader;
        String str2;
        C22685C7j c22685C7j;
        Object A0w3;
        Object obj2;
        GZ9 gz92;
        boolean z2;
        boolean z3;
        GZ9 gz93;
        if (interfaceC148208Yc instanceof KtCImplShape0S01001000_I2) {
            z = true;
        }
        z = false;
        if (z) {
            ktCImplShape0S01001000_I2 = (KtCImplShape0S01001000_I2) interfaceC148208Yc;
            int i = ktCImplShape0S01001000_I2.A00;
            if ((i & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S01001000_I2.A00 = i - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape0S01001000_I2.A09;
                Object obj4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                boolean z4 = true;
                switch (ktCImplShape0S01001000_I2.A00) {
                    case 0:
                        C12070Oz.A00(obj3);
                        try {
                            C37738Jkf c37738Jkf = ((AbstractC37056JQh) this).A01.A01;
                            C0OR.A06(c37738Jkf);
                            A0w = C31526GMl.A01(c37738Jkf);
                        } catch (Throwable th) {
                            A0w = Bs9.A0w(th);
                        }
                        if (A0w instanceof C0PH) {
                            A0w = null;
                        }
                        c22707C8o = (C22707C8o) A0w;
                        if (c22707C8o == null) {
                            return A00(null, "payload");
                        }
                        C12890Tz c12890Tz = C12630Sn.A0C;
                        Bundle A07 = C25930wq.A07();
                        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", c22707C8o.A04);
                        userSession = c12890Tz.A07(A07);
                        if (userSession == null) {
                            str = "Error getting user session";
                            return A00(c22707C8o, str);
                        } else if (C70763jC.A0E(C0TD.A05, userSession, 2342166561248649114L)) {
                            try {
                                ktCImplShape0S01001000_I2.A01 = this;
                                ktCImplShape0S01001000_I2.A02 = c22707C8o;
                                ktCImplShape0S01001000_I2.A03 = userSession;
                                ktCImplShape0S01001000_I2.A04 = this;
                                ktCImplShape0S01001000_I2.A00 = 1;
                                Context context2 = ((AbstractC37056JQh) this).A00;
                                C0OR.A06(context2);
                                obj3 = new JQV(20023, C31526GMl.A00(context2), 0);
                                if (obj3 != obj4) {
                                    pendingMediaWorker = this;
                                    abstractC37056JQh = this;
                                    C22186Bs4.A1O(pendingMediaWorker, c22707C8o, userSession, null, ktCImplShape0S01001000_I2);
                                    ktCImplShape0S01001000_I2.A00 = 2;
                                    WorkerParameters workerParameters = abstractC37056JQh.A01;
                                    EZR ezr = workerParameters.A02;
                                    Context context3 = abstractC37056JQh.A00;
                                    UUID uuid = workerParameters.A05;
                                    C38092Ju7 c38092Ju7 = (C38092Ju7) ezr;
                                    i6m = new I6M();
                                    c38092Ju7.A02.AKx(new KTY(context3, (JQV) obj3, c38092Ju7, i6m, uuid));
                                    if (!i6m.isDone()) {
                                        try {
                                            i6m.get();
                                        } catch (ExecutionException e) {
                                            Throwable cause = e.getCause();
                                            if (cause == null) {
                                                throw e;
                                            }
                                            throw cause;
                                        }
                                    } else {
                                        final MVL A0v = C25970wu.A0v(ktCImplShape0S01001000_I2);
                                        i6m.addListener(new Runnable() { // from class: X.7x7
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                try {
                                                    A0v.resumeWith(i6m.get());
                                                } catch (Throwable th2) {
                                                    Throwable cause2 = th2.getCause();
                                                    if (cause2 == null) {
                                                        cause2 = th2;
                                                    }
                                                    boolean z5 = th2 instanceof CancellationException;
                                                    InterfaceC28343Eme interfaceC28343Eme = A0v;
                                                    if (z5) {
                                                        interfaceC28343Eme.AC9(cause2);
                                                    } else {
                                                        interfaceC28343Eme.resumeWith(new C0PH(cause2));
                                                    }
                                                }
                                            }
                                        }, C69Y.A01);
                                        obj = Bs9.A0p(new KtLambdaShape148S0100000_I2_3(i6m, 22), A0v);
                                        if (obj == obj4) {
                                            break;
                                        }
                                    }
                                    obj = Unit.A00;
                                    break;
                                }
                                return obj4;
                            } catch (Throwable th2) {
                                th = th2;
                                pendingMediaWorker = this;
                                A0w2 = Bs9.A0w(th);
                                if (C0P3.A00(A0w2) != null) {
                                }
                                if (C70763jC.A0E(C0TD.A05, userSession, 36323552034889625L)) {
                                }
                                pendingMediaStore = PendingMediaStore.A03(userSession);
                                if (!pendingMediaStore.A0L()) {
                                }
                                pendingMedia = pendingMediaStore.A09(c22707C8o.A02);
                                if (pendingMedia != null) {
                                }
                            }
                        } else {
                            pendingMediaWorker = this;
                            if (C70763jC.A0E(C0TD.A05, userSession, 36323552034889625L)) {
                                System.gc();
                            }
                            pendingMediaStore = PendingMediaStore.A03(userSession);
                            if (!pendingMediaStore.A0L()) {
                                C42169MVl c42169MVl = new C42169MVl();
                                PendingMediaStoreSerializer.A00(userSession).A05(new RunnableC27286EIc(c42169MVl));
                                C22186Bs4.A1O(pendingMediaWorker, c22707C8o, userSession, pendingMediaStore, ktCImplShape0S01001000_I2);
                                ktCImplShape0S01001000_I2.A00 = 3;
                                if (c42169MVl.AA2(ktCImplShape0S01001000_I2) == obj4) {
                                    return obj4;
                                }
                            }
                            pendingMedia = pendingMediaStore.A09(c22707C8o.A02);
                            if (pendingMedia != null) {
                                str = "error fetching pendingMedia from store";
                                return A00(c22707C8o, str);
                            }
                            pendingMedia.A54 = true;
                            PendingMedia.A0C(pendingMedia);
                            ShareType A06 = PendingMedia.A06(pendingMedia);
                            try {
                                boolean z5 = true;
                                List A04 = C87064mI.A04(C70763jC.A0C(C0TD.A05, userSession, 36880446084677844L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                                ArrayList A0x = C25920wp.A0x(A04);
                                Iterator it = A04.iterator();
                                while (it.hasNext()) {
                                    A0x.add(C87064mI.A01(C25930wq.A0h(it)));
                                }
                                if (!A0x.contains("ALL") && !A0x.contains(A06.name())) {
                                    z5 = false;
                                }
                                A0w3 = Boolean.valueOf(z5);
                            } catch (Throwable th3) {
                                A0w3 = Bs9.A0w(th3);
                            }
                            boolean z6 = A0w3 instanceof C0PH;
                            Object obj5 = A0w3;
                            if (z6) {
                                obj5 = false;
                            }
                            if (C25920wp.A1X(obj5)) {
                                C22186Bs4.A1O(pendingMediaWorker, c22707C8o, userSession, pendingMediaStore, ktCImplShape0S01001000_I2);
                                ktCImplShape0S01001000_I2.A05 = pendingMedia;
                                ktCImplShape0S01001000_I2.A00 = 4;
                                if (C70763jC.A03(C0TD.A05, userSession, 36598971107642381L) > 0) {
                                    C38949KXj A0m = C22186Bs4.A0m(ktCImplShape0S01001000_I2);
                                    GQ1.A02.Cx5(new CP3(A0m));
                                    obj2 = A0m.A00();
                                    break;
                                }
                                obj2 = Unit.A00;
                                if (obj2 == obj4) {
                                    return obj4;
                                }
                            }
                            context = ((AbstractC37056JQh) pendingMediaWorker).A00;
                            C0OR.A06(context);
                            A00 = DOS.A00(context, userSession);
                            A00.A1H(pendingMedia, "pending_media_task_start", null);
                            A00.A0x(pendingMedia, C23322Cat.A0D.getAndIncrement());
                            if (Math.max(((AbstractC37056JQh) pendingMediaWorker).A01.A00, c22707C8o.A00) > 0 && C25657DbT.A03(userSession) && (c22685C7j = pendingMedia.A1E) != null) {
                                E2Z A002 = C24030Cno.A00(context, userSession);
                                C25940wr.A1S(userSession, 1, c22685C7j);
                                pendingMedia.A0k = new MediaComposition(DW5.A00(context, c22685C7j, A002, userSession));
                            }
                            r12 = C26582DuM.A0I.A00(context, userSession).A01;
                            if (r12 == 0) {
                                try {
                                    String str3 = c22707C8o.A03;
                                    C22186Bs4.A1O(pendingMediaWorker, c22707C8o, userSession, pendingMediaStore, ktCImplShape0S01001000_I2);
                                    ktCImplShape0S01001000_I2.A05 = pendingMedia;
                                    ktCImplShape0S01001000_I2.A06 = A00;
                                    ktCImplShape0S01001000_I2.A07 = r12;
                                    ktCImplShape0S01001000_I2.A00 = 5;
                                    try {
                                        obj3 = A01(pendingMedia, r12, pendingMediaWorker, str3, ktCImplShape0S01001000_I2);
                                        r12 = r12;
                                        if (obj3 == obj4) {
                                            return obj4;
                                        }
                                        dsd = (DSD) obj3;
                                        gz92 = null;
                                        r12 = r12;
                                        if (r12 == 0 && gz92 != null) {
                                            try {
                                                synchronized (pendingMedia) {
                                                    pendingMedia.A5B = true;
                                                }
                                                if (dsd != null) {
                                                    z2 = false;
                                                    break;
                                                }
                                                z2 = true;
                                                pendingMedia.A56 = z2;
                                                if (dsd != null) {
                                                    z3 = false;
                                                    break;
                                                }
                                                z3 = true;
                                                pendingMedia.A55 = z3;
                                                pendingMedia.A49 = false;
                                                PendingMedia.A0C(pendingMedia);
                                                pendingMedia.A0h(0L, true);
                                                if (dsd != null) {
                                                    DSK dsk = dsd.A01;
                                                    if (C0OR.A0I(dsk, DSK.A08) || dsk.A03) {
                                                        PendingMedia.A0B(pendingMedia);
                                                    }
                                                    int i2 = dsd.A00;
                                                    String str4 = dsd.A02;
                                                    String str5 = dsd.A04;
                                                    String str6 = dsk.A00;
                                                    pendingMedia.A2a = str4;
                                                    pendingMedia.A0D = i2;
                                                    pendingMedia.A2Z = str5;
                                                    pendingMedia.A2c = str6;
                                                }
                                                pendingMedia.A0f();
                                                pendingMediaStore.A0I();
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        }
                                        if (r12 == 0) {
                                            z4 = false;
                                        }
                                        ktCImplShape0S01001000_I2.A01 = null;
                                        ktCImplShape0S01001000_I2.A02 = null;
                                        ktCImplShape0S01001000_I2.A03 = null;
                                        ktCImplShape0S01001000_I2.A04 = null;
                                        ktCImplShape0S01001000_I2.A05 = null;
                                        ktCImplShape0S01001000_I2.A06 = null;
                                        ktCImplShape0S01001000_I2.A07 = null;
                                        ktCImplShape0S01001000_I2.A08 = null;
                                        ktCImplShape0S01001000_I2.A00 = 7;
                                        DSD dsd2 = dsd;
                                        obj3 = C41149Lk6.A00(ktCImplShape0S01001000_I2, ESS.A00, new PendingMediaWorker$onFinish$2(pendingMedia, dsd2, A00, c22707C8o, pendingMediaWorker, userSession, null, z4));
                                        if (obj3 != obj4) {
                                            return obj4;
                                        }
                                        return obj3;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        dsd = null;
                                        if (r12 == 0) {
                                        }
                                        ktCImplShape0S01001000_I2.A01 = th;
                                        ktCImplShape0S01001000_I2.A02 = null;
                                        ktCImplShape0S01001000_I2.A03 = null;
                                        ktCImplShape0S01001000_I2.A04 = null;
                                        ktCImplShape0S01001000_I2.A05 = null;
                                        ktCImplShape0S01001000_I2.A06 = null;
                                        ktCImplShape0S01001000_I2.A07 = null;
                                        ktCImplShape0S01001000_I2.A08 = null;
                                        ktCImplShape0S01001000_I2.A00 = 8;
                                        if (C41149Lk6.A00(ktCImplShape0S01001000_I2, ESS.A00, new PendingMediaWorker$onFinish$2(pendingMedia, dsd, A00, c22707C8o, pendingMediaWorker, userSession, null, z4)) == obj4) {
                                        }
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                }
                            } else {
                                try {
                                    pendingMedia.A54 = true;
                                    PendingMedia.A0C(pendingMedia);
                                    gz9 = new GZ9(context);
                                    List<C8YV> list = C26582DuM.A0J;
                                    C08R c08r = new C08R();
                                    for (C8YV c8yv : list) {
                                        c08r.A08(c8yv.AZ1());
                                    }
                                    try {
                                        C0OR.A0B(userSession, 1);
                                        mediaUploader = new MediaUploader(context, A00, userSession, c08r, null, true);
                                        str2 = c22707C8o.A03;
                                        try {
                                            C22186Bs4.A1O(pendingMediaWorker, c22707C8o, userSession, pendingMediaStore, ktCImplShape0S01001000_I2);
                                            ktCImplShape0S01001000_I2.A05 = pendingMedia;
                                            try {
                                                ktCImplShape0S01001000_I2.A06 = A00;
                                            } catch (Throwable th7) {
                                                th = th7;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                }
                                try {
                                    ktCImplShape0S01001000_I2.A07 = r12;
                                    ktCImplShape0S01001000_I2.A08 = gz9;
                                    ktCImplShape0S01001000_I2.A00 = 6;
                                    obj3 = mediaUploader.A09(pendingMedia, gz9, str2, ktCImplShape0S01001000_I2);
                                    gz93 = gz9;
                                    r12 = r12;
                                    if (obj3 == obj4) {
                                        return obj4;
                                    }
                                    dsd = (DSD) obj3;
                                    gz92 = gz93;
                                    r12 = r12;
                                    if (r12 == 0) {
                                        synchronized (pendingMedia) {
                                        }
                                    }
                                    if (r12 == 0) {
                                    }
                                    ktCImplShape0S01001000_I2.A01 = null;
                                    ktCImplShape0S01001000_I2.A02 = null;
                                    ktCImplShape0S01001000_I2.A03 = null;
                                    ktCImplShape0S01001000_I2.A04 = null;
                                    ktCImplShape0S01001000_I2.A05 = null;
                                    ktCImplShape0S01001000_I2.A06 = null;
                                    ktCImplShape0S01001000_I2.A07 = null;
                                    ktCImplShape0S01001000_I2.A08 = null;
                                    ktCImplShape0S01001000_I2.A00 = 7;
                                    DSD dsd22 = dsd;
                                    obj3 = C41149Lk6.A00(ktCImplShape0S01001000_I2, ESS.A00, new PendingMediaWorker$onFinish$2(pendingMedia, dsd22, A00, c22707C8o, pendingMediaWorker, userSession, null, z4));
                                    if (obj3 != obj4) {
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                    dsd = null;
                                    if (r12 == 0) {
                                    }
                                    ktCImplShape0S01001000_I2.A01 = th;
                                    ktCImplShape0S01001000_I2.A02 = null;
                                    ktCImplShape0S01001000_I2.A03 = null;
                                    ktCImplShape0S01001000_I2.A04 = null;
                                    ktCImplShape0S01001000_I2.A05 = null;
                                    ktCImplShape0S01001000_I2.A06 = null;
                                    ktCImplShape0S01001000_I2.A07 = null;
                                    ktCImplShape0S01001000_I2.A08 = null;
                                    ktCImplShape0S01001000_I2.A00 = 8;
                                    if (C41149Lk6.A00(ktCImplShape0S01001000_I2, ESS.A00, new PendingMediaWorker$onFinish$2(pendingMedia, dsd, A00, c22707C8o, pendingMediaWorker, userSession, null, z4)) == obj4) {
                                    }
                                }
                            }
                            if (r12 == 0) {
                                z4 = false;
                            }
                            ktCImplShape0S01001000_I2.A01 = th;
                            ktCImplShape0S01001000_I2.A02 = null;
                            ktCImplShape0S01001000_I2.A03 = null;
                            ktCImplShape0S01001000_I2.A04 = null;
                            ktCImplShape0S01001000_I2.A05 = null;
                            ktCImplShape0S01001000_I2.A06 = null;
                            ktCImplShape0S01001000_I2.A07 = null;
                            ktCImplShape0S01001000_I2.A08 = null;
                            ktCImplShape0S01001000_I2.A00 = 8;
                            if (C41149Lk6.A00(ktCImplShape0S01001000_I2, ESS.A00, new PendingMediaWorker$onFinish$2(pendingMedia, dsd, A00, c22707C8o, pendingMediaWorker, userSession, null, z4)) == obj4) {
                                throw th;
                            }
                            return obj4;
                        }
                        break;
                    case 1:
                        abstractC37056JQh = (AbstractC37056JQh) ktCImplShape0S01001000_I2.A04;
                        userSession = (UserSession) ktCImplShape0S01001000_I2.A03;
                        c22707C8o = (C22707C8o) ktCImplShape0S01001000_I2.A02;
                        pendingMediaWorker = (PendingMediaWorker) ktCImplShape0S01001000_I2.A01;
                        try {
                            C12070Oz.A00(obj3);
                            C22186Bs4.A1O(pendingMediaWorker, c22707C8o, userSession, null, ktCImplShape0S01001000_I2);
                            ktCImplShape0S01001000_I2.A00 = 2;
                            WorkerParameters workerParameters2 = abstractC37056JQh.A01;
                            EZR ezr2 = workerParameters2.A02;
                            Context context32 = abstractC37056JQh.A00;
                            UUID uuid2 = workerParameters2.A05;
                            C38092Ju7 c38092Ju72 = (C38092Ju7) ezr2;
                            i6m = new I6M();
                            c38092Ju72.A02.AKx(new KTY(context32, (JQV) obj3, c38092Ju72, i6m, uuid2));
                            if (!i6m.isDone()) {
                            }
                            obj = Unit.A00;
                            break;
                        } catch (Throwable th12) {
                            th = th12;
                            A0w2 = Bs9.A0w(th);
                            if (C0P3.A00(A0w2) != null) {
                            }
                            if (C70763jC.A0E(C0TD.A05, userSession, 36323552034889625L)) {
                            }
                            pendingMediaStore = PendingMediaStore.A03(userSession);
                            if (!pendingMediaStore.A0L()) {
                            }
                            pendingMedia = pendingMediaStore.A09(c22707C8o.A02);
                            if (pendingMedia != null) {
                            }
                        }
                        break;
                    case 2:
                        userSession = (UserSession) ktCImplShape0S01001000_I2.A03;
                        c22707C8o = (C22707C8o) ktCImplShape0S01001000_I2.A02;
                        pendingMediaWorker = (PendingMediaWorker) ktCImplShape0S01001000_I2.A01;
                        try {
                            C12070Oz.A00(obj3);
                            A0w2 = Unit.A00;
                        } catch (Throwable th13) {
                            th = th13;
                            A0w2 = Bs9.A0w(th);
                            if (C0P3.A00(A0w2) != null) {
                            }
                            if (C70763jC.A0E(C0TD.A05, userSession, 36323552034889625L)) {
                            }
                            pendingMediaStore = PendingMediaStore.A03(userSession);
                            if (!pendingMediaStore.A0L()) {
                            }
                            pendingMedia = pendingMediaStore.A09(c22707C8o.A02);
                            if (pendingMedia != null) {
                            }
                        }
                        if (C0P3.A00(A0w2) != null) {
                            C0LJ.A0B("PendingMediaWorker", "setForeground failure");
                        }
                        if (C70763jC.A0E(C0TD.A05, userSession, 36323552034889625L)) {
                        }
                        pendingMediaStore = PendingMediaStore.A03(userSession);
                        if (!pendingMediaStore.A0L()) {
                        }
                        pendingMedia = pendingMediaStore.A09(c22707C8o.A02);
                        if (pendingMedia != null) {
                        }
                        break;
                    case 3:
                        pendingMediaStore = (PendingMediaStore) ktCImplShape0S01001000_I2.A04;
                        userSession = (UserSession) ktCImplShape0S01001000_I2.A03;
                        c22707C8o = (C22707C8o) ktCImplShape0S01001000_I2.A02;
                        pendingMediaWorker = (PendingMediaWorker) ktCImplShape0S01001000_I2.A01;
                        C12070Oz.A00(obj3);
                        pendingMedia = pendingMediaStore.A09(c22707C8o.A02);
                        if (pendingMedia != null) {
                        }
                        break;
                    case 4:
                        pendingMedia = (PendingMedia) ktCImplShape0S01001000_I2.A05;
                        pendingMediaStore = (PendingMediaStore) ktCImplShape0S01001000_I2.A04;
                        userSession = (UserSession) ktCImplShape0S01001000_I2.A03;
                        c22707C8o = (C22707C8o) ktCImplShape0S01001000_I2.A02;
                        pendingMediaWorker = (PendingMediaWorker) ktCImplShape0S01001000_I2.A01;
                        C12070Oz.A00(obj3);
                        context = ((AbstractC37056JQh) pendingMediaWorker).A00;
                        C0OR.A06(context);
                        A00 = DOS.A00(context, userSession);
                        A00.A1H(pendingMedia, "pending_media_task_start", null);
                        A00.A0x(pendingMedia, C23322Cat.A0D.getAndIncrement());
                        if (Math.max(((AbstractC37056JQh) pendingMediaWorker).A01.A00, c22707C8o.A00) > 0) {
                            E2Z A0022 = C24030Cno.A00(context, userSession);
                            C25940wr.A1S(userSession, 1, c22685C7j);
                            pendingMedia.A0k = new MediaComposition(DW5.A00(context, c22685C7j, A0022, userSession));
                            break;
                        }
                        r12 = C26582DuM.A0I.A00(context, userSession).A01;
                        if (r12 == 0) {
                        }
                        if (r12 == 0) {
                        }
                        ktCImplShape0S01001000_I2.A01 = th;
                        ktCImplShape0S01001000_I2.A02 = null;
                        ktCImplShape0S01001000_I2.A03 = null;
                        ktCImplShape0S01001000_I2.A04 = null;
                        ktCImplShape0S01001000_I2.A05 = null;
                        ktCImplShape0S01001000_I2.A06 = null;
                        ktCImplShape0S01001000_I2.A07 = null;
                        ktCImplShape0S01001000_I2.A08 = null;
                        ktCImplShape0S01001000_I2.A00 = 8;
                        if (C41149Lk6.A00(ktCImplShape0S01001000_I2, ESS.A00, new PendingMediaWorker$onFinish$2(pendingMedia, dsd, A00, c22707C8o, pendingMediaWorker, userSession, null, z4)) == obj4) {
                        }
                        break;
                    case 5:
                        r12 = ktCImplShape0S01001000_I2.A07;
                        A00 = (AbstractC26583DuN) ktCImplShape0S01001000_I2.A06;
                        pendingMedia = (PendingMedia) ktCImplShape0S01001000_I2.A05;
                        pendingMediaStore = (PendingMediaStore) ktCImplShape0S01001000_I2.A04;
                        userSession = (UserSession) ktCImplShape0S01001000_I2.A03;
                        c22707C8o = (C22707C8o) ktCImplShape0S01001000_I2.A02;
                        pendingMediaWorker = (PendingMediaWorker) ktCImplShape0S01001000_I2.A01;
                        try {
                            C12070Oz.A00(obj3);
                            r12 = r12;
                            dsd = (DSD) obj3;
                            gz92 = null;
                            r12 = r12;
                            if (r12 == 0) {
                            }
                            if (r12 == 0) {
                            }
                            ktCImplShape0S01001000_I2.A01 = null;
                            ktCImplShape0S01001000_I2.A02 = null;
                            ktCImplShape0S01001000_I2.A03 = null;
                            ktCImplShape0S01001000_I2.A04 = null;
                            ktCImplShape0S01001000_I2.A05 = null;
                            ktCImplShape0S01001000_I2.A06 = null;
                            ktCImplShape0S01001000_I2.A07 = null;
                            ktCImplShape0S01001000_I2.A08 = null;
                            ktCImplShape0S01001000_I2.A00 = 7;
                            DSD dsd222 = dsd;
                            obj3 = C41149Lk6.A00(ktCImplShape0S01001000_I2, ESS.A00, new PendingMediaWorker$onFinish$2(pendingMedia, dsd222, A00, c22707C8o, pendingMediaWorker, userSession, null, z4));
                            if (obj3 != obj4) {
                            }
                        } catch (Throwable th14) {
                            th = th14;
                            dsd = null;
                            break;
                        }
                        break;
                    case 6:
                        ?? r10 = ktCImplShape0S01001000_I2.A08;
                        r12 = ktCImplShape0S01001000_I2.A07;
                        A00 = (AbstractC26583DuN) ktCImplShape0S01001000_I2.A06;
                        pendingMedia = (PendingMedia) ktCImplShape0S01001000_I2.A05;
                        pendingMediaStore = (PendingMediaStore) ktCImplShape0S01001000_I2.A04;
                        userSession = (UserSession) ktCImplShape0S01001000_I2.A03;
                        c22707C8o = (C22707C8o) ktCImplShape0S01001000_I2.A02;
                        pendingMediaWorker = (PendingMediaWorker) ktCImplShape0S01001000_I2.A01;
                        try {
                            C12070Oz.A00(obj3);
                            gz93 = r10;
                            r12 = r12;
                            dsd = (DSD) obj3;
                            gz92 = gz93;
                            r12 = r12;
                            if (r12 == 0) {
                            }
                            if (r12 == 0) {
                            }
                            ktCImplShape0S01001000_I2.A01 = null;
                            ktCImplShape0S01001000_I2.A02 = null;
                            ktCImplShape0S01001000_I2.A03 = null;
                            ktCImplShape0S01001000_I2.A04 = null;
                            ktCImplShape0S01001000_I2.A05 = null;
                            ktCImplShape0S01001000_I2.A06 = null;
                            ktCImplShape0S01001000_I2.A07 = null;
                            ktCImplShape0S01001000_I2.A08 = null;
                            ktCImplShape0S01001000_I2.A00 = 7;
                            DSD dsd2222 = dsd;
                            obj3 = C41149Lk6.A00(ktCImplShape0S01001000_I2, ESS.A00, new PendingMediaWorker$onFinish$2(pendingMedia, dsd2222, A00, c22707C8o, pendingMediaWorker, userSession, null, z4));
                            if (obj3 != obj4) {
                            }
                        } catch (Throwable th15) {
                            th = th15;
                            dsd = null;
                            break;
                        }
                        break;
                    case 7:
                        C12070Oz.A00(obj3);
                        return obj3;
                    case 8:
                        Throwable th16 = (Throwable) ktCImplShape0S01001000_I2.A01;
                        C12070Oz.A00(obj3);
                        throw th16;
                    default:
                        throw C25920wp.A0b();
                }
            }
        }
        ktCImplShape0S01001000_I2 = new KtCImplShape0S01001000_I2(this, interfaceC148208Yc, 1);
        Object obj32 = ktCImplShape0S01001000_I2.A09;
        Object obj42 = EnumC35959IpB.COROUTINE_SUSPENDED;
        boolean z42 = true;
        switch (ktCImplShape0S01001000_I2.A00) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendingMediaWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A00 = C0PZ.A02(new KtLambdaShape93S0100000_I2_73(this, 0));
    }

    public static final Iu9 A00(C22707C8o c22707C8o, String str) {
        JQD jqd;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(str);
        A0n.append(", ");
        C0LJ.A0B("PendingMediaWorker", C25950ws.A0t(c22707C8o, A0n));
        if (c22707C8o != null) {
            jqd = new JQD();
            jqd.A02(C22707C8o.A00(c22707C8o).A00);
            jqd.A01(str, "ERROR_KEY");
        } else {
            jqd = new JQD();
            Pair pair = new Pair[]{C25930wq.A0m("ERROR_KEY", str)}[0];
            jqd.A01(pair.A01, (String) pair.A00);
        }
        return new C35163I5k(jqd.A00());
    }
}
