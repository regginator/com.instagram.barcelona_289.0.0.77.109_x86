package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxMValidatorShape148S0000000_4_I2;
import com.facebook.redex.IDxPredicateShape340S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import com.instagram.pendingmedia.service.impl.PendingMediaNotificationService;
import com.instagram.pendingmedia.service.impl.UploadRetryJobService;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0210000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0800000_I2;
/* renamed from: X.DuM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26582DuM implements InterfaceC18130ia {
    public static boolean A0G;
    public static boolean A0H;
    public final Context A00;
    public final DZJ A01;
    public final PendingMediaStore A02;
    public final PendingMediaStoreSerializer A03;
    public final UserSession A04;
    public final List A05;
    public final Map A06;
    public final Map A07;
    public final Set A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final boolean A0C;
    public final C0hD A0D;
    public final C0g0 A0E;
    public final MediaUploader A0F;
    public static final DJ4 A0I = new DJ4();
    public static final List A0J = C26000wx.A0k(2);
    public static final AtomicInteger A0L = new AtomicInteger();
    public static final AtomicBoolean A0K = C25990ww.A0p();

    public C26582DuM(UserSession userSession, Context context, boolean z) {
        DZJ dzj;
        C0OR.A0B(userSession, 2);
        this.A04 = userSession;
        this.A0C = z;
        this.A07 = C25920wp.A0z();
        this.A06 = C25970wu.A0o();
        this.A05 = Bs9.A0u();
        this.A0A = C22188Bs6.A0y(context, 46);
        this.A08 = C91574uX.A0s();
        this.A0D = C0hE.A00;
        this.A00 = context;
        this.A09 = C22188Bs6.A0y(this, 45);
        this.A0B = C22188Bs6.A0y(this, 47);
        C08R c08r = new C08R();
        for (C8YV c8yv : A0J) {
            c08r.A08(c8yv.AZ1());
        }
        UserSession userSession2 = this.A04;
        this.A0F = new MediaUploader(context, DOS.A00(this.A00, userSession2), userSession2, c08r, null, false);
        C26647Dvh c26647Dvh = new C26647Dvh(this);
        this.A0E = c26647Dvh;
        if (!this.A0C) {
            C18850ju.A09.add(c26647Dvh);
        }
        PendingMediaStore A03 = PendingMediaStore.A03(this.A04);
        this.A02 = A03;
        PendingMediaStoreSerializer A00 = PendingMediaStoreSerializer.A00(this.A04);
        C0OR.A06(A00);
        this.A03 = A00;
        if (C91514uR.A1Z(C0TD.A05, this.A04, 36324947899458365L)) {
            C24491CvK c24491CvK = DZJ.A0F;
            Context context2 = this.A00;
            AbstractC26583DuN A002 = DOS.A00(context2, this.A04);
            DGV dgv = (DGV) this.A0B.getValue();
            UserSession userSession3 = this.A04;
            C26405Dr4 A0P = C26000wx.A0P(null, 3);
            synchronized (c24491CvK) {
                C0OR.A0B(A002, 1);
                dzj = (DZJ) userSession3.A01(DZJ.class, new KtLambdaShape2S0800000_I2(context2.getApplicationContext(), userSession3, A03, c08r, A0P, this, A002, dgv, 2));
                if (!C0OR.A0I(dgv, dzj.A00)) {
                    DZJ.A01(dzj);
                    dzj.A00 = dgv;
                }
            }
        } else {
            dzj = null;
        }
        this.A01 = dzj;
    }

    public static final synchronized C26582DuM A02(Context context, UserSession userSession) {
        C26582DuM A00;
        synchronized (C26582DuM.class) {
            A00 = A0I.A00(context, userSession);
        }
        return A00;
    }

    public static final C23017COv A03(PendingMedia pendingMedia, C26582DuM c26582DuM, String str, int i) {
        String str2 = pendingMedia.A2f;
        if (str2 == null || C8QA.A0d(str2)) {
            pendingMedia.A2f = C108986Vx.A00.A02.A00;
        }
        Context context = c26582DuM.A00;
        UserSession userSession = c26582DuM.A04;
        return new C23017COv(context, pendingMedia, DOS.A00(context, userSession), c26582DuM.A0F, (DGV) c26582DuM.A0B.getValue(), c26582DuM, c26582DuM.A02, userSession, str, i);
    }

    public static void A04(PendingMedia pendingMedia) {
        pendingMedia.A0g(System.currentTimeMillis());
        pendingMedia.A0h(1L, false);
    }

    public final void A0C() {
        if (this instanceof C23322Cat) {
            C23322Cat c23322Cat = (C23322Cat) this;
            synchronized (this) {
                PendingMediaStore pendingMediaStore = c23322Cat.A04;
                Integer num = AnonymousClass006.A05;
                Map map = pendingMediaStore.A06;
                ArrayList A0k = C26000wx.A0k(map.size());
                Iterator A0z = C91514uR.A0z(map);
                while (A0z.hasNext()) {
                    PendingMedia A0Q = C22186Bs4.A0Q(A0z);
                    if (C24500CvU.A00(A0Q, num)) {
                        A0k.add(A0Q);
                    }
                }
                ArrayList<PendingMedia> A0w = C25920wp.A0w();
                for (Object obj : A0k) {
                    if (((PendingMedia) obj).A53 != EnumC23697Ci1.CONFIGURED) {
                        A0w.add(obj);
                    }
                }
                for (PendingMedia pendingMedia : A0w) {
                    List A0Y = pendingMedia.A0Y(new IDxPredicateShape340S0100000_4_I2(EnumSet.of(ShareType.POST_LIVE_IGTV), 5));
                    if (C25940wr.A1a(A0Y)) {
                        c23322Cat.A0M(pendingMedia, (InterfaceC28294Elq) C00I.A0C(A0Y), null);
                    }
                }
            }
        }
        synchronized (this) {
            PendingMediaStore pendingMediaStore2 = this.A02;
            Integer num2 = AnonymousClass006.A05;
            Map map2 = pendingMediaStore2.A06;
            ArrayList A0k2 = C26000wx.A0k(map2.size());
            Iterator A0z2 = C91514uR.A0z(map2);
            while (A0z2.hasNext()) {
                PendingMedia A0Q2 = C22186Bs4.A0Q(A0z2);
                if (C24500CvU.A00(A0Q2, num2)) {
                    A0k2.add(A0Q2);
                }
            }
            ArrayList<PendingMedia> A0w2 = C25920wp.A0w();
            for (Object obj2 : A0k2) {
                if (((PendingMedia) obj2).A53 != EnumC23697Ci1.CONFIGURED) {
                    A0w2.add(obj2);
                }
            }
            for (PendingMedia pendingMedia2 : A0w2) {
                List A0Y2 = pendingMedia2.A0Y(new IDxPredicateShape340S0100000_4_I2(EnumSet.of(ShareType.POST_LIVE_IGTV), 5));
                if (C25940wr.A1a(A0Y2)) {
                    A0M(pendingMedia2, (InterfaceC28294Elq) C00I.A0C(A0Y2), null);
                }
            }
        }
    }

    public final void A0F(InterfaceC19580l7 interfaceC19580l7, PendingMedia pendingMedia, boolean z) {
        PendingMedia pendingMedia2 = pendingMedia;
        if (this instanceof C23322Cat) {
            C23322Cat c23322Cat = (C23322Cat) this;
            c23322Cat.A02.A0i(interfaceC19580l7, pendingMedia);
            if (!z) {
                pendingMedia.A53 = EnumC23697Ci1.NOT_UPLOADED;
                c23322Cat.A04.A0A(pendingMedia.A2Y);
            }
            C30587FsV.A00(null, null, new KtSLambdaShape2S0210000_I2(pendingMedia2, c23322Cat, null, 4, z), c23322Cat.A0A, 3);
            return;
        }
        String str = pendingMedia.A2o;
        if (str != null && (pendingMedia2 = this.A02.A09(str)) == null) {
            C18350ix.A03("PendingMediaManager_cancelUpload_threadNotFound", C073900b.A0L("Can't find the parent thread in store with key=", str));
            return;
        }
        String str2 = pendingMedia2.A2Y;
        C0OR.A06(str2);
        A0A(str2);
        DOS.A00(this.A00, this.A04).A0i(interfaceC19580l7, pendingMedia2);
        if (z) {
            return;
        }
        pendingMedia2.A53 = EnumC23697Ci1.NOT_UPLOADED;
        A08(this, A03(pendingMedia2, this, "user cancel", 1), true);
    }

    public final void A0I(PendingMedia pendingMedia) {
        A0M(pendingMedia, null, null);
    }

    public final void A0K(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        PendingMediaStore pendingMediaStore = this.A02;
        pendingMediaStore.A0K(EnumC23771CjE.VIDEO);
        PendingMedia.A0E(pendingMedia, pendingMediaStore);
        PendingMediaStoreSerializer.A01(this);
    }

    public final void A0Q(InterfaceC21553Bhb interfaceC21553Bhb) {
        C0OR.A0B(interfaceC21553Bhb, 0);
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            if (interfaceC21553Bhb.equals(C91554uV.A0r(it))) {
                it.remove();
            }
        }
    }

    public static void A05(PendingMedia pendingMedia, C26582DuM c26582DuM) {
        c26582DuM.A09.getValue();
        pendingMedia.A0g(System.currentTimeMillis());
        pendingMedia.A0h(pendingMedia.A0V + 180000, true);
    }

    public static final void A07(C26582DuM c26582DuM) {
        C25541DXy c25541DXy = PendingMediaNotificationService.A01;
        if (C25541DXy.A01()) {
            c25541DXy.A02(c26582DuM.A00, c26582DuM);
            return;
        }
        UserSession userSession = c26582DuM.A04;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36322731695807963L)) {
            return;
        }
        DTC dtc = DTC.A04;
        Context context = c26582DuM.A00;
        synchronized (dtc) {
            if (DTC.A02) {
                DTC.A01 = userSession;
                PendingMediaNotificationService pendingMediaNotificationService = DTC.A00;
                if (pendingMediaNotificationService != null) {
                    try {
                        pendingMediaNotificationService.stopForeground(1);
                    } catch (Exception e) {
                        C22188Bs6.A1M(userSession, "PendingMediaNotificationService#stop", e);
                    }
                    pendingMediaNotificationService.stopSelf();
                }
                context.unbindService(DTC.A03);
                DTC.A00 = null;
                DTC.A02 = false;
            }
        }
    }

    public static final void A08(C26582DuM c26582DuM, C23017COv c23017COv, boolean z) {
        int size;
        DZJ dzj = c26582DuM.A01;
        if (dzj == null) {
            synchronized (c26582DuM) {
                PendingMedia pendingMedia = c23017COv.A02;
                pendingMedia.A54 = true;
                PendingMedia.A0C(pendingMedia);
                c26582DuM.A05.add(c23017COv);
            }
        }
        Context context = c26582DuM.A00;
        UserSession userSession = c26582DuM.A04;
        AbstractC26583DuN A00 = DOS.A00(context, userSession);
        PendingMedia pendingMedia2 = c23017COv.A02;
        A00.A1H(pendingMedia2, "queue_pending_media_task", null);
        if (dzj != null) {
            size = dzj.A09.get();
        } else {
            size = c26582DuM.A07.size();
        }
        DOS.A00(context, userSession).A0y(pendingMedia2, size);
        DOS.A00(context, userSession).A0x(pendingMedia2, A0L.getAndIncrement());
        if (dzj == null) {
            ShareType A06 = PendingMedia.A06(pendingMedia2);
            switch (A06.ordinal()) {
                case 0:
                case 7:
                case 8:
                    A06 = ShareType.FOLLOWERS_SHARE;
                    break;
                case 1:
                case 3:
                case 4:
                    A06 = ShareType.DIRECT_SHARE;
                    break;
                case 2:
                case 5:
                    A06 = ShareType.REEL_SHARE;
                    break;
                case 9:
                case 15:
                    A06 = ShareType.CLIPS;
                    break;
            }
            Map map = c26582DuM.A06;
            Object obj = map.get(A06);
            if (obj == null) {
                obj = Executors.newSingleThreadExecutor();
                C0OR.A06(obj);
                map.put(A06, obj);
            }
            Future<?> submit = ((ExecutorService) obj).submit(c23017COv);
            Map map2 = c26582DuM.A07;
            String str = pendingMedia2.A2Y;
            C0OR.A06(str);
            C0OR.A06(submit);
            map2.put(str, submit);
        } else {
            C24634Cxu.A00(new C23325Caw(pendingMedia2, c23017COv.A09, null, null, c23017COv.A00), dzj.A0B);
        }
        if (z) {
            c26582DuM.A09.getValue();
            DT8.A00.A00(context, userSession);
        }
    }

    public static final void A09(C26582DuM c26582DuM, String str, boolean z) {
        long j;
        boolean z2;
        C22685C7j c22685C7j;
        long j2;
        if (!A0K.get() && !c26582DuM.A0C) {
            List A0C = c26582DuM.A02.A0C();
            long currentTimeMillis = System.currentTimeMillis();
            Context context = c26582DuM.A00;
            GZ9 gz9 = new GZ9(context);
            int size = A0C.size();
            Iterator it = A0C.iterator();
            boolean z3 = false;
            long j3 = 0;
            while (it.hasNext()) {
                PendingMedia pendingMedia = (PendingMedia) Bs9.A0o(it);
                C23321Cas c23321Cas = (C23321Cas) c26582DuM.A09.getValue();
                synchronized (pendingMedia) {
                    j = pendingMedia.A0X;
                }
                if (j <= currentTimeMillis || (z && pendingMedia.A57 && (!A0B(c26582DuM, true)) && gz9.A04(pendingMedia.A49))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (pendingMedia.A2a != null) {
                    if (pendingMedia.A55) {
                        j2 = c23321Cas.A00;
                    } else {
                        j2 = c23321Cas.A01;
                    }
                    if (j2 <= 0 || pendingMedia.A0C + pendingMedia.A0H >= j2) {
                        pendingMedia.A0h(0L, false);
                        pendingMedia.A54 = false;
                        PendingMedia.A0C(pendingMedia);
                        size--;
                        DOS.A00(context, c26582DuM.A04).A17(pendingMedia, C073900b.A0d(" ", "Capped Exponential Retry", " giveup: ", "Retried too many times"));
                        z3 = true;
                    }
                }
                if (z2) {
                    pendingMedia.A0b();
                    UserSession userSession = c26582DuM.A04;
                    DOS.A00(context, userSession).A16(pendingMedia, str);
                    A08(c26582DuM, A03(pendingMedia, c26582DuM, C073900b.A0L("AutoRetry:", str), 0), false);
                    if (C25657DbT.A03(userSession) && (c22685C7j = pendingMedia.A1E) != null) {
                        E2Z A00 = C24030Cno.A00(context, userSession);
                        C25940wr.A1S(userSession, 1, c22685C7j);
                        pendingMedia.A0k = new MediaComposition(DW5.A00(context, c22685C7j, A00, userSession));
                    }
                    z3 = true;
                } else if (j >= currentTimeMillis && (j3 == 0 || j < j3)) {
                    j3 = j;
                }
            }
            if (z3) {
                PendingMediaStoreSerializer.A01(c26582DuM);
            }
            if (size <= 0 && (!A0B(c26582DuM, true))) {
                UserSession userSession2 = c26582DuM.A04;
                Object systemService = context.getSystemService("jobscheduler");
                C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                JobScheduler jobScheduler = (JobScheduler) systemService;
                C30295Fnl.A00(userSession2, context, false);
                jobScheduler.cancel(R.id.upload_retry_service_scheduled_at);
                jobScheduler.cancel(R.id.upload_retry_service_scheduled_in);
                return;
            }
            int i = (j3 > currentTimeMillis ? 1 : (j3 == currentTimeMillis ? 0 : -1));
            DT8 dt8 = DT8.A00;
            UserSession userSession3 = c26582DuM.A04;
            if (i > 0) {
                C30295Fnl.A00(userSession3, context, true);
                Object systemService2 = context.getSystemService("jobscheduler");
                C0OR.A0C(systemService2, "null cannot be cast to non-null type android.app.job.JobScheduler");
                ComponentName componentName = new ComponentName(context, UploadRetryJobService.class);
                PersistableBundle persistableBundle = new PersistableBundle();
                persistableBundle.putString("ACTION", "ACTION_CONNECTED_ALARM");
                C91554uV.A1G(persistableBundle, userSession3);
                ((JobScheduler) systemService2).schedule(new JobInfo.Builder(R.id.upload_retry_service_scheduled_at, componentName).setRequiredNetworkType(1).setMinimumLatency(j3 - System.currentTimeMillis()).setExtras(persistableBundle).build());
                return;
            }
            dt8.A00(context, userSession3);
        }
    }

    private final void A0A(String str) {
        if (C70763jC.A0E(C0TD.A05, this.A04, 36323457545281380L)) {
            PendingMedia A09 = this.A02.A09(str);
            if (A09 != null) {
                A09.A0K++;
            }
            Future future = (Future) this.A07.remove(str);
            if (future != null) {
                future.cancel(true);
            }
            DZJ dzj = this.A01;
            if (dzj != null) {
                C24634Cxu.A00(new C23323Cau(str), dzj.A0B);
            }
        }
    }

    public static final boolean A0B(C26582DuM c26582DuM, boolean z) {
        boolean z2;
        DZJ dzj = c26582DuM.A01;
        if (dzj != null) {
            return C25940wr.A1X(dzj.A09.get());
        }
        if (z) {
            synchronized (c26582DuM) {
                z2 = !c26582DuM.A05.isEmpty();
            }
            return z2;
        } else if (!c26582DuM.A05.isEmpty()) {
            return true;
        } else {
            return false;
        }
    }

    public final void A0D() {
        if (!(this instanceof C23322Cat)) {
            A09(this, "retry alarm", false);
        }
    }

    public final void A0E(InterfaceC19580l7 interfaceC19580l7, PendingMedia pendingMedia) {
        if (this instanceof C23322Cat) {
            C23322Cat c23322Cat = (C23322Cat) this;
            C0OR.A0B(pendingMedia, 0);
            pendingMedia.A0c();
            c23322Cat.A02.A0j(interfaceC19580l7, pendingMedia);
            A04(pendingMedia);
            C23322Cat.A00(pendingMedia, c23322Cat, "manual post");
            return;
        }
        C0OR.A0B(pendingMedia, 0);
        pendingMedia.A0c();
        DOS.A00(this.A00, this.A04).A0j(interfaceC19580l7, pendingMedia);
        A05(pendingMedia, this);
        PendingMediaStoreSerializer.A01(this);
        A08(this, A03(pendingMedia, this, "manual retry", 0), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        if (r5 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(InterfaceC19580l7 interfaceC19580l7, String str, boolean z, boolean z2) {
        EnumC23697Ci1 enumC23697Ci1;
        EnumC23697Ci1 enumC23697Ci12;
        if (this instanceof C23322Cat) {
            C23322Cat c23322Cat = (C23322Cat) this;
            C0OR.A0B(str, 0);
            PendingMedia A09 = c23322Cat.A04.A09(str);
            if (z2) {
                if (z) {
                    if (A09 != null) {
                        enumC23697Ci12 = A09.A53;
                    } else {
                        enumC23697Ci12 = null;
                    }
                    if (enumC23697Ci12 != EnumC23697Ci1.CONFIGURED) {
                        if (C70763jC.A0E(C0TD.A05, c23322Cat.A06, 36324947899917122L)) {
                            if (A09 != null) {
                                A09.A53 = EnumC23697Ci1.NOT_UPLOADED;
                                A09.A0K++;
                            }
                            DZJ dzj = ((C26582DuM) c23322Cat).A01;
                            if (dzj != null) {
                                C24634Cxu.A00(new C23323Cau(str), dzj.A0B);
                            }
                            C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(c23322Cat, A09, str, null, 15), c23322Cat.A0A, 3);
                        }
                    }
                }
            }
            if (A09 == null) {
                C18350ix.A03("PendingMediaManager_cancelUpload_notFound", C073900b.A0L("Can't find the media in store with key=", str));
                return;
            } else {
                c23322Cat.A0F(interfaceC19580l7, A09, z);
                return;
            }
        }
        C0OR.A0B(str, 0);
        PendingMedia A092 = this.A02.A09(str);
        if (z2) {
            if (z) {
                if (A092 != null) {
                    enumC23697Ci1 = A092.A53;
                } else {
                    enumC23697Ci1 = null;
                }
                if (enumC23697Ci1 != EnumC23697Ci1.CONFIGURED) {
                    if (C70763jC.A0E(C0TD.A05, this.A04, 36324947899917122L) && A092 != null) {
                        A092.A53 = EnumC23697Ci1.NOT_UPLOADED;
                    }
                }
            }
            if (!C70763jC.A0E(C0TD.A05, this.A04, 36323457545281380L)) {
                if (A092 != null) {
                    A092.A0K++;
                }
                Future future = (Future) this.A07.get(str);
                if (future != null) {
                    future.cancel(true);
                }
                DZJ dzj2 = this.A01;
                if (dzj2 != null) {
                    C24634Cxu.A00(new C23323Cau(str), dzj2.A0B);
                }
            }
        }
        if (A092 == null) {
            C18350ix.A03("PendingMediaManager_cancelUpload_notFound", C073900b.A0L("Can't find the media in store with key=", str));
            A0A(str);
            return;
        }
        A0F(interfaceC19580l7, A092, z);
    }

    public final void A0J(PendingMedia pendingMedia) {
        PendingMediaStore pendingMediaStore = this.A02;
        pendingMediaStore.A0K(EnumC23771CjE.PHOTO);
        PendingMedia.A0E(pendingMedia, pendingMediaStore);
        PendingMediaStoreSerializer.A01(this);
    }

    public final void A0L(PendingMedia pendingMedia) {
        C23853Cko c23853Cko;
        if (C70763jC.A0E(C0TD.A05, this.A04, 36312900515661017L)) {
            try {
                C23853Cko c23853Cko2 = new C23853Cko();
                for (InterfaceC27624Eal interfaceC27624Eal : C25359DPp.A00) {
                    try {
                    } catch (C23853Cko e) {
                        c23853Cko2.A00.addAll(ImmutableList.copyOf((Collection) e.A00));
                    }
                    switch (((IDxMValidatorShape148S0000000_4_I2) interfaceC27624Eal).A00) {
                        case 0:
                            C25359DPp.A00(pendingMedia);
                            continue;
                        case 1:
                            if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
                                ClipInfo clipInfo = pendingMedia.A1C;
                                EnumC23694Chy enumC23694Chy = EnumC23694Chy.CLIP_INFO_MISSING_ERROR;
                                if (clipInfo != null) {
                                    String str = clipInfo.A0D;
                                    EnumC23694Chy enumC23694Chy2 = EnumC23694Chy.VIDEO_FILE_MISSING_ERROR;
                                    String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("video file not exist. path=%s", str);
                                    if (str == null || !C91574uX.A0c(str).exists()) {
                                        c23853Cko = new C23853Cko(enumC23694Chy2, formatStrLocaleSafe);
                                    }
                                } else {
                                    c23853Cko = new C23853Cko(enumC23694Chy, "missing clip info for video ingestion");
                                }
                                throw c23853Cko;
                                break;
                            } else {
                                continue;
                            }
                            break;
                        case 2:
                            if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
                                String str2 = pendingMedia.A2X;
                                EnumC23694Chy enumC23694Chy3 = EnumC23694Chy.COVER_PHOTO_FILE_MISSING_ERROR;
                                String formatStrLocaleSafe2 = StringFormatUtil.formatStrLocaleSafe("invalid cover photo. imageFilePath=%s", str2);
                                if (str2 != null && !C91574uX.A0c(str2).exists()) {
                                    c23853Cko = new C23853Cko(enumC23694Chy3, formatStrLocaleSafe2);
                                    throw c23853Cko;
                                    break;
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 3:
                            DYR dyr = pendingMedia.A1I;
                            if (dyr != null) {
                                List<DY7> list = dyr.A03;
                                if (dyr.A04) {
                                    continue;
                                } else {
                                    for (DY7 dy7 : list) {
                                        if (dy7.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            File A0c = C91574uX.A0c(dy7.A05);
                                            String str3 = dy7.A05;
                                            EnumC23694Chy enumC23694Chy4 = EnumC23694Chy.AUDIO_OVERLAY_INFO_ERROR;
                                            String formatStrLocaleSafe3 = StringFormatUtil.formatStrLocaleSafe("invalid audio file. path:%s, exist:%s, canRead:%s length:%s", str3, Boolean.valueOf(A0c.exists()), Boolean.valueOf(A0c.canRead()), Long.valueOf(A0c.length()));
                                            File A0c2 = C91574uX.A0c(str3);
                                            if (!A0c2.exists() || !A0c2.canRead() || A0c2.length() <= 0) {
                                                c23853Cko = new C23853Cko(enumC23694Chy4, formatStrLocaleSafe3);
                                                throw c23853Cko;
                                                break;
                                            }
                                        }
                                    }
                                    continue;
                                }
                            } else {
                                continue;
                            }
                            break;
                        default:
                            List list2 = pendingMedia.A3q;
                            if (list2 == null) {
                                continue;
                            } else if (list2.isEmpty()) {
                                continue;
                            } else {
                                List<DXI> list3 = pendingMedia.A3q;
                                list3.getClass();
                                for (DXI dxi : list3) {
                                    if (dxi.A01 == EnumC23773CjG.A04) {
                                        String str4 = dxi.A03;
                                        EnumC23694Chy enumC23694Chy5 = EnumC23694Chy.GIF_OVERLAY_MISSING_ERROR;
                                        if (str4 != null) {
                                            if (C91574uX.A0c(str4).exists()) {
                                                continue;
                                            } else {
                                                String str5 = dxi.A04;
                                                EnumC23694Chy enumC23694Chy6 = EnumC23694Chy.GIF_OVERLAY_ORIGINAL_URL_MISSING_ERROR;
                                                String formatStrLocaleSafe4 = StringFormatUtil.formatStrLocaleSafe("Original GIF Url missing @ %s, cannot re-download", str4);
                                                if (str5 == null) {
                                                    c23853Cko = new C23853Cko(enumC23694Chy6, formatStrLocaleSafe4);
                                                }
                                            }
                                        } else {
                                            c23853Cko = new C23853Cko(enumC23694Chy5, "Gif file is missing");
                                        }
                                        throw c23853Cko;
                                        break;
                                    }
                                }
                                continue;
                            }
                    }
                    c23853Cko2.A00.addAll(ImmutableList.copyOf((Collection) e.A00));
                }
                if (!ImmutableList.copyOf((Collection) c23853Cko2.A00).isEmpty()) {
                    throw c23853Cko2;
                }
                return;
            } catch (C23853Cko e2) {
                C0LJ.A0E("PendingMediaManager", "post_media_pending_media_validate. reason:%s", e2);
                C18350ix.A07("post_media_pending_media_validate", e2);
                return;
            }
        }
        try {
            C25359DPp.A00(pendingMedia);
        } catch (C23853Cko e3) {
            C0LJ.A0E("PendingMediaManager", "invalid aspect ration. reason:%s", e3);
            throw new IllegalArgumentException(e3.getMessage(), e3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        if (r0 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0129, code lost:
        if (r0 == r1) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M(PendingMedia pendingMedia, InterfaceC28294Elq interfaceC28294Elq, ShareType shareType) {
        int i;
        int i2;
        if (this instanceof C23322Cat) {
            C23322Cat c23322Cat = (C23322Cat) this;
            if (pendingMedia.A0Q() != ShareType.UNKNOWN) {
                EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A53;
                EnumC23697Ci1 enumC23697Ci12 = EnumC23697Ci1.CONFIGURED;
                if (enumC23697Ci1 == enumC23697Ci12) {
                    if (!C70763jC.A0E(C0TD.A05, c23322Cat.A06, 36327855591860423L) || !pendingMedia.A48) {
                        return;
                    }
                }
                if (C70763jC.A0E(C0TD.A05, c23322Cat.A06, 36326214914287066L)) {
                    EnumC23697Ci1 enumC23697Ci13 = pendingMedia.A53;
                    EnumC23697Ci1 enumC23697Ci14 = EnumC23697Ci1.NOT_UPLOADED;
                    if (enumC23697Ci13 != enumC23697Ci14) {
                        synchronized (pendingMedia) {
                            EnumC23697Ci1 enumC23697Ci15 = pendingMedia.A1M;
                        }
                    }
                    pendingMedia.A3C = C22185Bs3.A0i();
                }
                c23322Cat.A0L(pendingMedia);
                if (interfaceC28294Elq != null) {
                    int i3 = 1;
                    for (InterfaceC28294Elq interfaceC28294Elq2 : pendingMedia.A3s) {
                        i3 = Math.max(i3, interfaceC28294Elq2.BEv() + 1);
                    }
                    interfaceC28294Elq.Cqp(i3);
                }
                if (!pendingMedia.A0Q().A01) {
                    A0H = true;
                }
                pendingMedia.A53 = enumC23697Ci12;
                if (pendingMedia.A4X) {
                    pendingMedia.A0k(EnumC23697Ci1.NOT_UPLOADED);
                }
                if (pendingMedia.A11()) {
                    Iterator A13 = C91554uV.A13(pendingMedia.A0W());
                    while (A13.hasNext()) {
                        C22186Bs4.A0Q(A13).A53 = EnumC23697Ci1.UPLOADED;
                    }
                }
                AbstractC26583DuN abstractC26583DuN = c23322Cat.A02;
                abstractC26583DuN.A11(pendingMedia, interfaceC28294Elq);
                DKJ dkj = pendingMedia.A1G;
                C0OR.A06(dkj);
                if (shareType == null) {
                    shareType = pendingMedia.A0Q();
                }
                C0OR.A09(shareType);
                synchronized (dkj) {
                    int i4 = dkj.A02;
                    dkj.A00 = i4;
                    dkj.A06.put(String.valueOf(i4), shareType);
                    i2 = dkj.A02;
                    dkj.A02 = i2 + 1;
                }
                abstractC26583DuN.A0z(pendingMedia, i2);
                pendingMedia.A0Y = System.currentTimeMillis();
                A04(pendingMedia);
                abstractC26583DuN.A0u(pendingMedia);
                C23322Cat.A00(pendingMedia, c23322Cat, "user post");
                return;
            }
            throw C25950ws.A0k("Cannot post media without a valid share type");
        } else if (pendingMedia.A0Q() != ShareType.UNKNOWN) {
            EnumC23697Ci1 enumC23697Ci16 = pendingMedia.A53;
            EnumC23697Ci1 enumC23697Ci17 = EnumC23697Ci1.CONFIGURED;
            if (enumC23697Ci16 == enumC23697Ci17) {
                if (!C70763jC.A0E(C0TD.A05, this.A04, 36327855591860423L) || !pendingMedia.A48) {
                    return;
                }
            }
            UserSession userSession = this.A04;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36326214914287066L)) {
                EnumC23697Ci1 enumC23697Ci18 = pendingMedia.A53;
                EnumC23697Ci1 enumC23697Ci19 = EnumC23697Ci1.NOT_UPLOADED;
                if (enumC23697Ci18 != enumC23697Ci19) {
                    synchronized (pendingMedia) {
                        EnumC23697Ci1 enumC23697Ci110 = pendingMedia.A1M;
                    }
                }
                pendingMedia.A3C = C22185Bs3.A0i();
            }
            if (pendingMedia.A2z == null && C70763jC.A0E(c0td, userSession, 36326541332063869L)) {
                pendingMedia.A2z = pendingMedia.A3C;
            }
            if (PendingMediaNotificationService.A01.A03(pendingMedia, userSession)) {
                DTC.A04.A00(this.A00, userSession);
            }
            A0L(pendingMedia);
            if (interfaceC28294Elq != null) {
                int i5 = 1;
                for (InterfaceC28294Elq interfaceC28294Elq3 : pendingMedia.A3s) {
                    i5 = Math.max(i5, interfaceC28294Elq3.BEv() + 1);
                }
                interfaceC28294Elq.Cqp(i5);
            }
            if (!pendingMedia.A0Q().A01) {
                A0H = true;
            }
            pendingMedia.A53 = enumC23697Ci17;
            if (pendingMedia.A4X) {
                pendingMedia.A0k(EnumC23697Ci1.NOT_UPLOADED);
            }
            if (pendingMedia.A11()) {
                Iterator A132 = C91554uV.A13(pendingMedia.A0W());
                while (A132.hasNext()) {
                    C22186Bs4.A0Q(A132).A53 = EnumC23697Ci1.UPLOADED;
                }
            }
            if (pendingMedia.A17()) {
                Iterator A133 = C91554uV.A13(pendingMedia.A3z);
                while (A133.hasNext()) {
                    PendingMedia A0Q = C22186Bs4.A0Q(A133);
                    A0Q.A53 = enumC23697Ci17;
                    if (A0Q.A11()) {
                        Iterator A134 = C91554uV.A13(A0Q.A0W());
                        while (A134.hasNext()) {
                            C22186Bs4.A0Q(A134).A53 = EnumC23697Ci1.UPLOADED;
                        }
                    }
                }
            }
            Context context = this.A00;
            DOS.A00(context, userSession).A11(pendingMedia, interfaceC28294Elq);
            DKJ dkj2 = pendingMedia.A1G;
            C0OR.A06(dkj2);
            AbstractC26583DuN A00 = DOS.A00(context, userSession);
            if (shareType == null) {
                shareType = pendingMedia.A0Q();
            }
            C0OR.A09(shareType);
            synchronized (dkj2) {
                int i6 = dkj2.A02;
                dkj2.A00 = i6;
                dkj2.A06.put(String.valueOf(i6), shareType);
                i = dkj2.A02;
                dkj2.A02 = i + 1;
            }
            A00.A0z(pendingMedia, i);
            pendingMedia.A0Y = System.currentTimeMillis();
            A05(pendingMedia, this);
            A08(this, A03(pendingMedia, this, "user post", 0), true);
            PendingMediaStoreSerializer.A01(this);
            DOS.A00(context, userSession).A0u(pendingMedia);
        } else {
            throw C25950ws.A0k("Cannot post media without a valid share type");
        }
    }

    public final void A0N(PendingMedia pendingMedia, List list) {
        List<EnumC23771CjE> A17 = C14200aH.A17(EnumC23771CjE.PHOTO, EnumC23771CjE.VIDEO);
        PendingMediaStore pendingMediaStore = this.A02;
        for (EnumC23771CjE enumC23771CjE : A17) {
            pendingMediaStore.A0K(enumC23771CjE);
        }
        PendingMedia.A0E(pendingMedia, pendingMediaStore);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PendingMedia.A0E(C22186Bs4.A0Q(it), pendingMediaStore);
        }
        PendingMediaStoreSerializer.A01(this);
    }

    public final void A0O(PendingMedia pendingMedia, boolean z, boolean z2, boolean z3) {
        EnumC23697Ci1 enumC23697Ci1;
        EnumC23697Ci1 enumC23697Ci12;
        if (this instanceof C23322Cat) {
            C23322Cat c23322Cat = (C23322Cat) this;
            boolean A0E = C70763jC.A0E(C0TD.A05, c23322Cat.A06, 36326214914287066L);
            if (A0E && pendingMedia.A53 == EnumC23697Ci1.CONFIGURED) {
                return;
            }
            c23322Cat.A0L(pendingMedia);
            if (z) {
                enumC23697Ci12 = EnumC23697Ci1.UPLOADED;
            } else {
                enumC23697Ci12 = EnumC23697Ci1.UPLOADED_VIDEO;
            }
            pendingMedia.A53 = enumC23697Ci12;
            if (A0E && z2) {
                pendingMedia.A3C = C22185Bs3.A0i();
            }
            if (z3) {
                pendingMedia.A0l(EnumC23697Ci1.NOT_UPLOADED);
            }
            A04(pendingMedia);
            C23322Cat.A00(pendingMedia, c23322Cat, "pre-upload");
            return;
        }
        UserSession userSession = this.A04;
        C0TD c0td = C0TD.A05;
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36326214914287066L);
        if (A0E2 && pendingMedia.A53 == EnumC23697Ci1.CONFIGURED) {
            return;
        }
        A0L(pendingMedia);
        if (A0E2 && z2) {
            pendingMedia.A3C = C22185Bs3.A0i();
        }
        if (pendingMedia.A2z == null && C70763jC.A0E(c0td, userSession, 36326541332063869L)) {
            pendingMedia.A2z = pendingMedia.A3C;
        }
        if (z) {
            enumC23697Ci1 = EnumC23697Ci1.UPLOADED;
        } else {
            enumC23697Ci1 = EnumC23697Ci1.UPLOADED_VIDEO;
        }
        pendingMedia.A53 = enumC23697Ci1;
        if (z3) {
            pendingMedia.A0l(EnumC23697Ci1.NOT_UPLOADED);
        }
        A05(pendingMedia, this);
        A08(this, A03(pendingMedia, this, "pre-upload", 0), true);
    }

    public final void A0P(InterfaceC21553Bhb interfaceC21553Bhb) {
        this.A08.add(C91554uV.A11(interfaceC21553Bhb));
    }

    public final void A0R(String str, InterfaceC19580l7 interfaceC19580l7) {
        if (this instanceof C23322Cat) {
            C23322Cat c23322Cat = (C23322Cat) this;
            PendingMedia A09 = c23322Cat.A04.A09(str);
            if (A09 != null) {
                c23322Cat.A0E(interfaceC19580l7, A09);
                return;
            }
        } else {
            PendingMedia A092 = this.A02.A09(str);
            if (A092 != null) {
                A0E(interfaceC19580l7, A092);
                return;
            }
        }
        C18350ix.A03("PendingMediaManager_manualUploadRetry_notFound", C073900b.A0L("Can't find the media in store with key=", str));
    }

    public final void A0S(boolean z) {
        String str;
        if (!(this instanceof C23322Cat) && (!A0B(this, true))) {
            if (z) {
                str = "connected to wifi";
            } else {
                str = "connected to data";
            }
            A09(this, str, true);
        }
    }

    public final void A0T(boolean z) {
        if (this instanceof C23322Cat) {
            C23322Cat c23322Cat = (C23322Cat) this;
            C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(c23322Cat, null, 18), c23322Cat.A0A, 3);
            Context context = c23322Cat.A00;
            C0OR.A0B(context, 0);
            DZU.A01(context);
            if (z) {
                c23322Cat.A04.A06.clear();
                return;
            }
            return;
        }
        DZJ dzj = this.A01;
        if (dzj != null) {
            DZJ.A01(dzj);
        }
        Map map = this.A06;
        Iterator A0y = C91564uW.A0y(map);
        while (A0y.hasNext()) {
            ((ExecutorService) A0y.next()).shutdownNow();
        }
        map.clear();
        this.A07.clear();
        if (z) {
            this.A02.A06.clear();
        }
        A07(this);
    }

    public final boolean A0U() {
        if (this instanceof C23322Cat) {
            C23322Cat c23322Cat = (C23322Cat) this;
            DZJ dzj = ((C26582DuM) c23322Cat).A01;
            if (dzj != null) {
                return C25940wr.A1X(dzj.A09.get());
            }
            return c23322Cat.A07.get();
        }
        return A0B(this, true);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (this instanceof C23322Cat) {
            C23322Cat c23322Cat = (C23322Cat) this;
            InterfaceC88914pd interfaceC88914pd = c23322Cat.A0A;
            CancellationException cancellationException = new CancellationException(C073900b.A0o("onUserSessionWillEnd isLoggedOut=", z));
            cancellationException.initCause(null);
            C25649DbJ.A06(cancellationException, interfaceC88914pd);
            Context context = c23322Cat.A00;
            C0OR.A0B(context, 0);
            DZU.A01(context);
            return;
        }
        C18850ju.A09.remove(this.A0E);
    }

    public static final void A06(PendingMedia pendingMedia, C26582DuM c26582DuM) {
        Iterator A13 = C91554uV.A13(pendingMedia.A0X());
        while (A13.hasNext()) {
            PendingMedia A09 = c26582DuM.A02.A09(C25930wq.A0h(A13));
            if (A09 != null) {
                A09.A2n = null;
                A09.A4X = false;
                A09.A4W = false;
                A09.A4V = false;
            }
        }
    }

    public final void A0H(PendingMedia pendingMedia) {
        if (pendingMedia.A11()) {
            A06(pendingMedia, this);
        }
        pendingMedia.A4X = false;
        pendingMedia.A4W = false;
        PendingMediaStoreSerializer.A01(this);
    }
}
