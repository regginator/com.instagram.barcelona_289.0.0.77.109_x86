package com.facebook.redex;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.facebook.papaya.p017fb.client.executor.generic.GenericExecutorFactory;
import com.facebook.papaya.p017fb.instagram.PapayaExecutionJobService;
import com.facebook.papaya.p017fb.instagram.UserScopedTransport;
import com.facebook.papaya.p017fb.instagram.VoltronizedEngineFactory;
import com.facebook.papaya.p017fb.instagram.VoltronizedExecutorFactory;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.internal.KtLambdaShape5S0500000_I2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass676;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C1259273f;
import p000X.C136547ok;
import p000X.C136567om;
import p000X.C17050fn;
import p000X.C17230gi;
import p000X.C25635Db0;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C34900Hva;
import p000X.C40847LcO;
import p000X.C41843MBk;
import p000X.C6VQ;
import p000X.C70763jC;
import p000X.C74Y;
import p000X.C8ZM;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.EnumC1027766e;
import p000X.EnumC1028366k;
/* loaded from: classes3.dex */
public class IDxCallableShape97S0200000_2_I2 implements Callable {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallableShape97S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static final /* bridge */ /* synthetic */ Object A00(IDxCallableShape97S0200000_2_I2 iDxCallableShape97S0200000_2_I2) {
        Context context = (Context) iDxCallableShape97S0200000_2_I2.A00;
        C136567om c136567om = (C136567om) iDxCallableShape97S0200000_2_I2.A01;
        C0OR.A0B(context, 0);
        List list = c136567om.A05;
        List list2 = c136567om.A04;
        List<C8ZM> A0V = C00I.A0V(list2, list);
        LinkedHashMap A0o = C25970wu.A0o();
        Bundle A07 = C25930wq.A07();
        for (C8ZM c8zm : A0V) {
            String name = c8zm.getName();
            C0OR.A06(name);
            A0o.put(name, VoltronizedExecutorFactory.class);
        }
        for (C8ZM c8zm2 : A0V) {
            Bundle AgT = c8zm2.AgT();
            AgT.putString(C34900Hva.A00(41), GenericExecutorFactory.class.getCanonicalName());
            A07.putBundle(c8zm2.getName(), AgT);
        }
        LinkedHashMap A0o2 = C25970wu.A0o();
        for (C8ZM c8zm3 : A0V) {
            if (c8zm3.BTu()) {
                String name2 = c8zm3.getName();
                C0OR.A06(name2);
                A0o2.put(name2, c8zm3.AgU());
            }
        }
        LinkedHashSet A0s = C91574uX.A0s();
        for (C8ZM c8zm4 : C00I.A0V(c136567om.A06, C00I.A0V(list2, list))) {
            if (c8zm4.BTu()) {
                String name3 = c8zm4.getName();
                C0OR.A06(name3);
                A0s.add(name3);
            }
        }
        Iterator A0k = C25930wq.A0k(A0o2);
        while (A0k.hasNext()) {
            String A0v = C25950ws.A0v(C25940wr.A0q(A0k));
            if (!A0s.contains(A0v)) {
                throw C25950ws.A0k(C073900b.A0V("The executor, ", A0v, ", is either not found in supported executor map or disabled."));
            }
        }
        ImmutableMap m92of = ImmutableMap.m92of((Object) AnonymousClass000.A00(730), (Object) new VoltronizedEngineFactory(context, new IDxCallableShape17S0500000_2_I2(0, context, A07, c136567om, A0o, A0o2)));
        C136547ok c136547ok = c136567om.A01;
        C1259273f c1259273f = new C1259273f();
        c1259273f.A01(AnonymousClass676.MAX_EXECUTION_TIME_PER_DAY_SEC, c136547ok.A00);
        c1259273f.A01(AnonymousClass676.MAX_EXECUTION_TIME_SEC, c136547ok.A01);
        c1259273f.A01(AnonymousClass676.MAX_NETWORK_CONSUMPTION_PER_DAY_BYTES, c136547ok.A02 * 1048576);
        c1259273f.A01(AnonymousClass676.DEVICE_IDLE_REQUIRED, C91534uT.A0H(c136547ok.A03 ? 1 : 0));
        c1259273f.A01(AnonymousClass676.WIFI_REQUIRED, C91534uT.A0H(c136547ok.A04 ? 1 : 0));
        return new C41843MBk(context, new C40847LcO(new ComponentName(context, PapayaExecutionJobService.class), C1259273f.A00(AnonymousClass676.EXTERNAL_POWER_REQUIRED, c1259273f, C91534uT.A0H(c136547ok.A05 ? 1 : 0)), EnumC1027766e.INFO, m92of, c136567om.A02, c136567om.A03));
    }

    public static final /* bridge */ /* synthetic */ Object A01(IDxCallableShape97S0200000_2_I2 iDxCallableShape97S0200000_2_I2) {
        EnumC1028366k enumC1028366k;
        Object obj = iDxCallableShape97S0200000_2_I2.A00;
        UserSession userSession = (UserSession) iDxCallableShape97S0200000_2_I2.A01;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C17230gi.A00().A00;
        File A01 = C6VQ.A00.A01(userSession);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36319385917658254L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 2342162395131417743L);
        if (A0E) {
            if (A0E2) {
                enumC1028366k = EnumC1028366k.EnabledWithFileStorage;
            } else {
                enumC1028366k = EnumC1028366k.EnabledWithMemoryStorage;
            }
        } else {
            enumC1028366k = EnumC1028366k.Disabled;
        }
        boolean A1Z = C25920wp.A1Z(obj, userSession);
        C0OR.A0B(enumC1028366k, 4);
        return userSession.A01(UserScopedTransport.class, new KtLambdaShape5S0500000_I2(A1Z ? 1 : 0, obj, userSession, scheduledThreadPoolExecutor, A01, enumC1028366k));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r2 != null) goto L5;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        Context context;
        File A01;
        Bitmap bitmap;
        boolean z;
        switch (this.A02) {
            case 0:
                return A00(this);
            case 1:
                return A01(this);
            case 2:
                ((Runnable) this.A01).run();
                return null;
            case 3:
                context = (Context) this.A00;
                A01 = C17050fn.A01(context, ".png");
                if (A01 != null) {
                    bitmap = (Bitmap) this.A01;
                    C25681Dc2.A0J(context, Bitmap.CompressFormat.PNG, bitmap, A01);
                    C25635Db0.A06(context, A01);
                    z = true;
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                bitmap = (Bitmap) this.A01;
                context = ((C74Y) this.A00).A05;
                A01 = C17050fn.A01(context, ".png");
                break;
        }
    }
}
