package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import java.util.HashMap;
/* renamed from: X.0su  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23850su {
    public BroadcastReceiver A00;
    public C22300pu A01;
    public final Context A02;
    public final C20640mw A03;
    public final C20760n9 A04;
    public final FbnsServiceDelegate A05;
    public final String A06;

    public C23850su(C20640mw c20640mw, C20760n9 c20760n9, FbnsServiceDelegate fbnsServiceDelegate) {
        Context applicationContext = ((C0w0) fbnsServiceDelegate).A01.getApplicationContext();
        String A00 = C0DI.A00(AnonymousClass006.A01);
        this.A02 = applicationContext;
        this.A03 = c20640mw;
        this.A04 = c20760n9;
        this.A06 = A00;
        this.A05 = fbnsServiceDelegate;
    }

    public final C22300pu A01() {
        C22300pu c22300pu = this.A01;
        if (c22300pu == null) {
            C22300pu c22300pu2 = new C22300pu(this.A02, this.A04, C073900b.A0N(this.A06, "FBNS_LITE", '_'));
            this.A01 = c22300pu2;
            return c22300pu2;
        }
        return c22300pu;
    }

    public static C19290ke A00(Intent intent, AbstractC18270io abstractC18270io, C23850su c23850su, String str) {
        String str2 = intent.getPackage();
        if (str2 == null) {
            str2 = "";
        }
        if (!"com.facebook.rti.fbns.intent.RECEIVE".equals(intent.getAction()) && !"com.facebook.rti.fbns.intent.RECEIVE_RTC".equals(intent.getAction()) && !"com.facebook.rti.fbns.intent.RECEIVE_VR".equals(intent.getAction())) {
            Integer num = AnonymousClass006.A00;
            String A0L = C073900b.A0L("Invalid action ", intent.getAction());
            A0L.getClass();
            return new C19290ke(new C20690n1(A0L), num);
        }
        FbnsServiceDelegate fbnsServiceDelegate = c23850su.A05;
        C20640mw c20640mw = c23850su.A03;
        c20640mw.A02(intent);
        C19290ke c19290ke = new C19290ke(C20670mz.A00, C20590mq.A00(intent, c20640mw, str2));
        if (C19200kV.A01(c19290ke.A01)) {
            return c19290ke;
        }
        fbnsServiceDelegate.A0e(abstractC18270io, str2, "secure broadcast failed", null, "Error: secure-broadcast failed", str);
        return c19290ke;
    }

    public final void A02(C19290ke c19290ke, String str, String str2) {
        AbstractC18270io abstractC18270io;
        AbstractC18270io A00 = A01().A00(str);
        if (A00.A01()) {
            FbnsServiceDelegate fbnsServiceDelegate = this.A05;
            C0KH c0kh = (C0KH) A00.A00();
            AbstractC18270io abstractC18270io2 = c0kh.A01;
            AbstractC18270io abstractC18270io3 = c0kh.A03;
            String obj = c19290ke.toString();
            long j = c0kh.A00;
            if (abstractC18270io3.A01()) {
                Long valueOf = Long.valueOf(System.currentTimeMillis() - ((Number) abstractC18270io3.A00()).longValue());
                valueOf.getClass();
                abstractC18270io = new C20690n1(valueOf);
            } else {
                abstractC18270io = C20670mz.A00;
            }
            String str3 = c0kh.A04;
            fbnsServiceDelegate.A03.BbL(C073900b.A0L("Error: Fail to deliver notifId = ", str));
            if (abstractC18270io.A01()) {
                C24460tz c24460tz = fbnsServiceDelegate.A09;
                String packageName = ((C0w0) fbnsServiceDelegate).A01.getApplicationContext().getPackageName();
                c24460tz.A01("fbns_e2e_latency", new String[]{ClientCookie.DISCARD_ATTR, packageName, str2}, ((Number) abstractC18270io.A00()).longValue());
            }
            fbnsServiceDelegate.A09.A01("fbns_latency", new String[]{ClientCookie.DISCARD_ATTR, ((C0w0) fbnsServiceDelegate).A01.getApplicationContext().getPackageName(), str2}, j);
            HashMap hashMap = new HashMap();
            if (abstractC18270io2.A01()) {
                hashMap.put("l", String.valueOf(abstractC18270io2.A00()));
            }
            hashMap.put("src", str3);
            FbnsServiceDelegate.A02(fbnsServiceDelegate, ClientCookie.DISCARD_ATTR, str, str2, obj, hashMap, j);
        }
    }
}
