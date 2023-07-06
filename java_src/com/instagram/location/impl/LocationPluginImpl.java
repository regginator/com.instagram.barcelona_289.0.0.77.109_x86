package com.instagram.location.impl;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.redex.IDxFCallbackShape124S0200000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC31899Gcp;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C116476kq;
import p000X.C120706sF;
import p000X.C150698fH;
import p000X.C17070fp;
import p000X.C17300gs;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28355Emq;
import p000X.C29905Fh0;
import p000X.C29938FhZ;
import p000X.C30303Fnt;
import p000X.C31398GFl;
import p000X.C31703GUi;
import p000X.C31722GVn;
import p000X.C31748GXb;
import p000X.C32249Gm2;
import p000X.C32353Go5;
import p000X.C32530GrM;
import p000X.C32544Gra;
import p000X.C32710Guq;
import p000X.C32726Gv9;
import p000X.C32727GvA;
import p000X.C32736GvM;
import p000X.C32737GvN;
import p000X.C37407Jd8;
import p000X.C37409JdE;
import p000X.C37594Jgz;
import p000X.C38539KCn;
import p000X.C3XT;
import p000X.C4A3;
import p000X.C70763jC;
import p000X.C77N;
import p000X.C7AT;
import p000X.C7G5;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC29718FdX;
import p000X.EnumC29747Fe1;
import p000X.EnumC29794Ff5;
import p000X.EnumC29802FfD;
import p000X.F3f;
import p000X.FK0;
import p000X.FL3;
import p000X.GEP;
import p000X.GQ1;
import p000X.GSK;
import p000X.H7E;
import p000X.HYK;
import p000X.IAK;
import p000X.InterfaceC18240il;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34325Hlc;
import p000X.InterfaceC34504Hok;
import p000X.InterfaceC34505Hol;
import p000X.InterfaceC88404on;
import p000X.JIT;
import p000X.RunnableC33701HVr;
import p000X.RunnableC33740HXe;
/* loaded from: classes6.dex */
public class LocationPluginImpl extends AbstractC31899Gcp implements InterfaceC19580l7, InterfaceC18240il {
    public final Context A02;
    public final InterfaceC88404on A03;
    public static final Integer A08 = AnonymousClass006.A0C;
    public static final String[] A07 = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_WIFI_STATE", "android.permission.CHANGE_WIFI_STATE", "android.permission.BLUETOOTH", "android.permission.BLUETOOTH_ADMIN"};
    public final Object A04 = C91574uX.A0g();
    public boolean A01 = false;
    public String A00 = "";
    public final Map A05 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A06 = Collections.synchronizedMap(C25920wp.A0z());

    @Override // p000X.AbstractC31899Gcp
    public void enableLocationSurvey() {
        this.A01 = true;
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "LocationPluginImpl";
    }

    @Override // p000X.AbstractC31899Gcp
    public void requestLocationUpdates(UserSession userSession, Activity activity, InterfaceC34504Hok interfaceC34504Hok, InterfaceC34505Hol interfaceC34505Hol, String str, boolean z, EnumC29718FdX enumC29718FdX) {
        Integer num;
        String str2;
        C0OR.A0B(activity, 0);
        if (C17070fp.A09(activity)) {
            Context context = this.A02;
            String name = enumC29718FdX.name();
            if (!A05(context, userSession, name, z) && shouldUseDevicePermissionKit(userSession, enumC29718FdX)) {
                if (z) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A0j;
                }
                ImmutableList A0K = C28355Emq.A0K();
                String A0f = C25980wv.A0f();
                EnumC29747Fe1 A00 = C30303Fnt.A00(userSession).A00.A00(activity, num);
                if (A00 != EnumC29747Fe1.GRANTED && A00 != EnumC29747Fe1.LOCATION_PARTIAL) {
                    interfaceC34505Hol.CtL();
                    A01(activity, userSession, name, A0f, z, false);
                    if (z) {
                        str2 = "android.permission.ACCESS_FINE_LOCATION";
                    } else {
                        str2 = "android.permission.ACCESS_COARSE_LOCATION";
                    }
                    KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(new C32353Go5(activity, this, interfaceC34504Hok, interfaceC34505Hol, enumC29718FdX, userSession, Boolean.valueOf(activity.shouldShowRequestPermissionRationale(str2)), str), num, name, A0f, A0K);
                    C25940wr.A1S(userSession, 1, name);
                    C4A3 A002 = C29938FhZ.A00(userSession);
                    F3f f3f = new F3f(activity, ktCSuperShape0S2300000_I2, userSession);
                    String str3 = ktCSuperShape0S2300000_I2.A04;
                    Bundle A072 = C25930wq.A07();
                    C3XT.A01(A072, A002.A00);
                    C7AT.A00(activity, A072, f3f, "location_device_permission", name, null, null, null, str3);
                    return;
                }
                A01(activity, userSession, name, A0f, z, true);
                A03(this, interfaceC34504Hok, userSession, str, false);
            }
        }
        Context context2 = this.A02;
        String name2 = enumC29718FdX.name();
        boolean A05 = A05(context2, userSession, name2, z);
        String A0f2 = C25980wv.A0f();
        A01(activity, userSession, name2, A0f2, z, A05);
        if (!A05) {
            interfaceC34505Hol.CtL();
            this.A01 = true;
            C7G5.A02(activity, new C32737GvN(activity, this, interfaceC34504Hok, interfaceC34505Hol, enumC29718FdX, userSession, A0f2, str, z), new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"});
            return;
        }
        A03(this, interfaceC34504Hok, userSession, str, false);
    }

    @Override // p000X.AbstractC31899Gcp
    public void resetLocationSurvey() {
        this.A01 = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.0l7] */
    public static void A00(Activity activity, EnumC29794Ff5 enumC29794Ff5, LocationPluginImpl locationPluginImpl, EnumC29718FdX enumC29718FdX, UserSession userSession, String str, boolean z) {
        Integer num;
        String str2;
        LocationPluginImpl locationPluginImpl2 = locationPluginImpl;
        if (activity instanceof InterfaceC19580l7) {
            locationPluginImpl2 = (InterfaceC19580l7) activity;
        }
        C31703GUi c31703GUi = new C31703GUi(locationPluginImpl2, userSession);
        Integer A0O = C150698fH.A0O(C17070fp.A09(activity) ? 1 : 0);
        Long A00 = C31722GVn.A00(userSession);
        ImmutableList A0K = C28355Emq.A0K();
        String name = enumC29718FdX.name();
        EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
        Integer num2 = AnonymousClass006.A00;
        if (z) {
            num = num2;
        } else {
            num = AnonymousClass006.A0j;
        }
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(num2, num);
        if (C91554uV.A0D(A0O, 0) != 0) {
            str2 = "off";
        } else {
            str2 = "on";
        }
        ktCSuperShape0S2300000_I2.A04 = str2;
        c31703GUi.A00(enumC29802FfD, enumC29794Ff5, ktCSuperShape0S2300000_I2, A00, name, str, A0K);
    }

    private void A01(Activity activity, UserSession userSession, String str, String str2, boolean z, boolean z2) {
        InterfaceC19580l7 interfaceC19580l7;
        EnumC29794Ff5 enumC29794Ff5;
        Integer num;
        if (activity instanceof InterfaceC19580l7) {
            interfaceC19580l7 = (InterfaceC19580l7) activity;
        } else {
            interfaceC19580l7 = this;
        }
        C31703GUi c31703GUi = new C31703GUi(interfaceC19580l7, userSession);
        Long A00 = C31722GVn.A00(userSession);
        if (z2) {
            enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_GRANT;
        } else {
            enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_DENY;
        }
        ImmutableList A0K = C28355Emq.A0K();
        EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
        Integer num2 = AnonymousClass006.A00;
        if (z) {
            num = num2;
        } else {
            num = AnonymousClass006.A0j;
        }
        c31703GUi.A00(enumC29802FfD, enumC29794Ff5, new KtCSuperShape0S2300000_I2(num2, num), A00, str, str2, A0K);
    }

    public static void A02(LocationPluginImpl locationPluginImpl) {
        synchronized (locationPluginImpl.A04) {
            Map map = locationPluginImpl.A05;
            map.size();
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                A0r.next();
            }
        }
    }

    public static void A03(LocationPluginImpl locationPluginImpl, InterfaceC34504Hok interfaceC34504Hok, UserSession userSession, String str, boolean z) {
        Integer num;
        Location lastLocation;
        if (Build.VERSION.SDK_INT >= 29 && C25960wt.A1V(C32710Guq.A03)) {
            return;
        }
        Context context = locationPluginImpl.A02;
        if (C37409JdE.A00(context, userSession).A03().A04()) {
            if (z) {
                lastLocation = locationPluginImpl.getLastLocation(userSession, 300000L);
            } else {
                lastLocation = locationPluginImpl.getLastLocation(userSession);
            }
            if (lastLocation != null) {
                interfaceC34504Hok.onLocationChanged(lastLocation);
                return;
            }
        }
        C37594Jgz A02 = C37409JdE.A00(context, userSession).A02();
        if (C37409JdE.A00(context, userSession).A03().A04()) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        JIT jit = new JIT(null, num, 300000L, 7000L, 50.0f, 0.6666667f, 120000L, 5000L, true, false);
        synchronized (locationPluginImpl.A04) {
            locationPluginImpl.A05.put(interfaceC34504Hok, A02);
            A02(locationPluginImpl);
        }
        A02.A04(new C32249Gm2(A02, locationPluginImpl, interfaceC34504Hok), jit, str);
        C37409JdE.A00(context, userSession).A0A().schedule(new RunnableC33740HXe(A02, locationPluginImpl, C91554uV.A11(interfaceC34504Hok)), 100L, TimeUnit.MILLISECONDS);
    }

    public static void A04(LocationPluginImpl locationPluginImpl, InterfaceC34325Hlc interfaceC34325Hlc, UserSession userSession, String str) {
        interfaceC34325Hlc.getClass();
        Context context = locationPluginImpl.A02;
        IAK A06 = C37409JdE.A00(context, userSession).A06();
        GEP gep = new GEP(15);
        C31398GFl c31398GFl = new C31398GFl(10000L, 300000L);
        A06.A03(new GSK(gep, new C116476kq(null, A08, 300000L, 100.0f, 0.6666667f, 5000L, 120000L, 500L, 7000L), new C31748GXb(), c31398GFl, null, true, false), str);
        C77N.A02(new IDxFCallbackShape124S0200000_5_I2(2, locationPluginImpl, interfaceC34325Hlc), A06, C37409JdE.A00(context, userSession).A0A());
        locationPluginImpl.A06.put(interfaceC34325Hlc, A06);
        C37409JdE.A00(context, userSession).A0A().schedule(new RunnableC33701HVr(A06, locationPluginImpl), 100L, TimeUnit.MILLISECONDS);
    }

    public static boolean A05(Context context, UserSession userSession, String str, boolean z) {
        String str2;
        EnumC29794Ff5 enumC29794Ff5;
        Integer num;
        Integer num2;
        if (z) {
            str2 = "android.permission.ACCESS_FINE_LOCATION";
        } else {
            str2 = "android.permission.ACCESS_COARSE_LOCATION";
        }
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324836231619303L)) {
            C32544Gra A00 = C30303Fnt.A00(userSession);
            if (z) {
                num2 = AnonymousClass006.A00;
            } else {
                num2 = AnonymousClass006.A0j;
            }
            return A00.A00(context, num2, "UNKNOWN", C28355Emq.A0K()).A01;
        }
        boolean A1W = C25940wr.A1W(context.checkSelfPermission(str2));
        C31703GUi c31703GUi = new C31703GUi(C32530GrM.A00, userSession);
        Long A002 = C31722GVn.A00(userSession);
        if (A1W) {
            enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_GRANT;
        } else {
            enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_DENY;
        }
        ImmutableList A0K = C28355Emq.A0K();
        EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
        Integer num3 = AnonymousClass006.A00;
        if (z) {
            num = num3;
        } else {
            num = AnonymousClass006.A0j;
        }
        c31703GUi.A00(enumC29802FfD, enumC29794Ff5, new KtCSuperShape0S2300000_I2(num3, num), A002, str, null, A0K);
        return A1W;
    }

    @Override // p000X.AbstractC31899Gcp
    public void cancelSignalPackageRequest(UserSession userSession, InterfaceC34325Hlc interfaceC34325Hlc) {
        this.A06.remove(interfaceC34325Hlc);
    }

    @Override // p000X.AbstractC31899Gcp
    public InterfaceC88404on getFragmentFactory() {
        InterfaceC88404on interfaceC88404on = this.A03;
        interfaceC88404on.getClass();
        return interfaceC88404on;
    }

    @Override // p000X.AbstractC31899Gcp
    public boolean isAccurateEnough(Location location) {
        long j;
        float f;
        if (Build.VERSION.SDK_INT >= 29) {
            j = 900000;
            f = 500.0f;
        } else {
            j = 300000;
            f = 100.0f;
        }
        if (location == null || !location.hasAccuracy() || location.getAccuracy() > f || System.currentTimeMillis() - location.getTime() >= j) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC31899Gcp
    public void maybeShowLocationPermissionSurvey(UserSession userSession, Activity activity, EnumC29718FdX enumC29718FdX) {
        String str;
        String str2;
        C120706sF c120706sF;
        if (this.A01) {
            this.A01 = false;
            HashMap A0z = C25920wp.A0z();
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36324836229915341L)) {
                str = "test";
            } else {
                str = "control";
            }
            A0z.put("group_name", str);
            A0z.put("entry_point", C26010wy.A0F(enumC29718FdX.name()));
            A0z.put("permission", this.A00);
            if (C70763jC.A0E(c0td, userSession, 36324836229915341L)) {
                str2 = "3114681275504593";
            } else {
                str2 = "237583295470583";
            }
            Object[] objArr = {EnumC29718FdX.EDIT_POST, EnumC29718FdX.POST};
            ArrayList A0k = C26000wx.A0k(2);
            int i = 0;
            do {
                Object obj = objArr[i];
                obj.getClass();
                A0k.add(obj);
                i++;
            } while (i < 2);
            if (Collections.unmodifiableList(A0k).contains(enumC29718FdX) && C70763jC.A0E(c0td, userSession, 36324836231881451L) && (c120706sF = C120706sF.A00) != null) {
                c120706sF.A00(activity, userSession, str2, A0z);
            }
        }
    }

    @Override // p000X.AbstractC31899Gcp
    public Future prefetchLocation(UserSession userSession, String str) {
        C38539KCn c38539KCn = new C38539KCn();
        H7E h7e = new H7E(c38539KCn, this, userSession);
        HYK hyk = new HYK(c38539KCn, this, h7e, userSession);
        Context context = this.A02;
        c38539KCn.addListener(hyk, C37409JdE.A00(context, userSession).A0A());
        if (A05(context, userSession, "IG.location.LocationPluginImpl.requestLocationUpdates", true)) {
            A03(this, h7e, userSession, str, true);
        }
        return c38539KCn;
    }

    @Override // p000X.AbstractC31899Gcp
    public void removeLocationUpdates(UserSession userSession, InterfaceC34504Hok interfaceC34504Hok) {
        synchronized (this.A04) {
            Map map = this.A05;
            C37594Jgz c37594Jgz = (C37594Jgz) map.get(interfaceC34504Hok);
            if (c37594Jgz != null) {
                c37594Jgz.A03();
                map.remove(interfaceC34504Hok);
                A02(this);
            }
        }
    }

    @Override // p000X.AbstractC31899Gcp
    public void requestLocationSignalPackage(UserSession userSession, InterfaceC34325Hlc interfaceC34325Hlc, String str) {
        if (C7G5.A06(this.A02, A07)) {
            A04(this, interfaceC34325Hlc, userSession, str);
        }
    }

    @Override // p000X.AbstractC31899Gcp
    public void setupForegroundCollection(UserSession userSession) {
        Context context = this.A02;
        if (userSession.A00(C32727GvA.class) == null) {
            C32727GvA c32727GvA = new C32727GvA(context, userSession);
            C32710Guq.A01(c32727GvA);
            userSession.A04(C32727GvA.class, c32727GvA);
            GQ1.A03.Cx5(new FL3(c32727GvA));
        }
    }

    @Override // p000X.AbstractC31899Gcp
    public void setupPlaceSignatureCollection(UserSession userSession) {
        C32726Gv9.A00(this.A02, userSession);
    }

    @Override // p000X.AbstractC31899Gcp
    public boolean shouldUseNewNativeReconsiderDialog(UserSession userSession) {
        return C70763jC.A0E(C0TD.A05, userSession, 36324836230767322L);
    }

    public LocationPluginImpl(Context context, InterfaceC88404on interfaceC88404on) {
        this.A02 = context;
        this.A03 = interfaceC88404on;
        if (Build.VERSION.SDK_INT >= 29) {
            C32710Guq.A0F.addIfAbsent(this);
        }
    }

    @Override // p000X.AbstractC31899Gcp
    public boolean isLocationValid(Location location) {
        return C29905Fh0.A00(location);
    }

    @Override // p000X.InterfaceC18240il
    public void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1073561654);
        C17300gs.A00().AKr(new FK0(this));
        C21950pH.A0A(-585562079, A03);
    }

    @Override // p000X.InterfaceC18240il
    public void onAppForegrounded() {
        C21950pH.A0A(-273343559, C21950pH.A03(1291792111));
    }

    @Override // p000X.AbstractC31899Gcp
    public boolean shouldUseDevicePermissionKit(UserSession userSession, EnumC29718FdX enumC29718FdX) {
        C0TD c0td;
        long j;
        switch (enumC29718FdX.ordinal()) {
            case 0:
                c0td = C0TD.A05;
                j = 36324836231029470L;
                break;
            case 1:
                c0td = C0TD.A05;
                j = 36324836231160544L;
                break;
            case 3:
                c0td = C0TD.A05;
                j = 36324836230046415L;
                break;
            case 4:
            case 23:
                c0td = C0TD.A05;
                j = 36324836229915341L;
                break;
            case 5:
                c0td = C0TD.A05;
                j = 36324836230832859L;
                break;
            case 7:
                c0td = C0TD.A05;
                j = 36324836231095007L;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                c0td = C0TD.A05;
                j = 36324836230963933L;
                break;
            case 18:
                c0td = C0TD.A05;
                j = 36324836230898396L;
                break;
            default:
                return false;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    @Override // p000X.AbstractC31899Gcp
    public Location getLastLocation(UserSession userSession) {
        return getLastLocation(userSession, Long.MAX_VALUE, Float.MAX_VALUE, false);
    }

    @Override // p000X.AbstractC31899Gcp
    public Location getLastLocation(UserSession userSession, long j, float f) {
        return getLastLocation(userSession, j, f, false);
    }

    @Override // p000X.AbstractC31899Gcp
    public boolean isAccurateEnough(Location location, long j, float f) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (j < 900000) {
                j = 900000;
            }
            if (f < 500.0f) {
                f = 500.0f;
            }
        }
        if (location == null || !location.hasAccuracy() || location.getAccuracy() > f || System.currentTimeMillis() - location.getTime() >= j) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC31899Gcp
    public void requestLocationSignalPackage(UserSession userSession, Activity activity, InterfaceC34325Hlc interfaceC34325Hlc, InterfaceC34505Hol interfaceC34505Hol, String str, EnumC29718FdX enumC29718FdX) {
        String[] strArr = A07;
        if (C7G5.A06(this.A02, strArr)) {
            A04(this, interfaceC34325Hlc, userSession, str);
            return;
        }
        interfaceC34505Hol.CtL();
        C7G5.A02(activity, new C32736GvM(this, interfaceC34505Hol, interfaceC34325Hlc, userSession, str, strArr), strArr);
    }

    @Override // p000X.AbstractC31899Gcp
    public void requestLocationUpdates(UserSession userSession, InterfaceC34504Hok interfaceC34504Hok, String str, boolean z) {
        if (A05(this.A02, userSession, "IG.location.LocationPluginImpl.requestLocationUpdates", z)) {
            A03(this, interfaceC34504Hok, userSession, str, false);
        }
    }

    @Override // p000X.AbstractC31899Gcp
    public Location getLastLocation(UserSession userSession, long j, float f, boolean z) {
        C37407Jd8 A01 = C37409JdE.A00(this.A02, userSession).A03().A01(null, f, j);
        if (A01 != null) {
            Location location = new Location(A01.A00);
            if (!z || !location.isFromMockProvider()) {
                return location;
            }
        }
        return null;
    }

    @Override // p000X.AbstractC31899Gcp
    public Location getLastLocation(UserSession userSession, long j) {
        return getLastLocation(userSession, j, Float.MAX_VALUE, false);
    }
}
