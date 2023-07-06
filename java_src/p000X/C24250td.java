package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
/* renamed from: X.0td  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24250td {
    public static C24250td A0I;
    public static final C24640uM A0J = new C24640uM();
    public static final C24170tV A0K = new C24170tV();
    public static final C24070tL A0L = new C24070tL();
    public final List A0F = AbstractC24130tR.A00;
    public final List A0E = Collections.unmodifiableList(AbstractC24140tS.A00);
    public C0E9 A0B = null;
    public C0E8 A04 = null;
    public AnonymousClass058 A0A = null;
    public C0EC A02 = null;
    public AnonymousClass059 A03 = null;
    public C04M A05 = null;
    public C05L A08 = null;
    public C05J A01 = null;
    public C05M A00 = null;
    public C086305m A06 = null;
    public C05P A07 = null;
    public C05A A09 = null;
    public Map A0C = new HashMap();
    public Map A0D = new HashMap();
    public final Map A0G = new HashMap();
    public final Map A0H = new HashMap();

    private synchronized C0E9 A02() {
        C0E9 c0e9;
        c0e9 = this.A0B;
        if (c0e9 == null) {
            c0e9 = new C0E9(A0K, A0L, A0J);
            this.A0B = c0e9;
        }
        return c0e9;
    }

    public static synchronized C04I A03(C24250td c24250td, final C23710sf c23710sf) {
        C04I c04i;
        synchronized (c24250td) {
            Map map = c24250td.A0C;
            if (!map.containsKey(c23710sf)) {
                final C24170tV c24170tV = A0K;
                final C24640uM c24640uM = A0J;
                final C24070tL c24070tL = A0L;
                map.put(c23710sf, new C0E7(c24170tV, c24070tL, c24640uM, c23710sf) { // from class: X.04I
                    @Override // p000X.C0E7, p000X.AbstractC24820ue
                    public final Integer A0B() {
                        return AnonymousClass006.A0N;
                    }
                });
            }
            c04i = (C04I) map.get(c23710sf);
        }
        return c04i;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [X.0EC] */
    public final synchronized C086305m A04() {
        C086305m c086305m;
        c086305m = this.A06;
        if (c086305m == null) {
            C0EC c0ec = this.A02;
            C0EC c0ec2 = c0ec;
            if (c0ec == null) {
                final C24170tV c24170tV = A0K;
                final C24640uM c24640uM = A0J;
                final C24070tL c24070tL = A0L;
                ?? r3 = new AbstractC24820ue(c24170tV, c24070tL, c24640uM) { // from class: X.0EC
                    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
                        if ((r2 & 16) != 16) goto L4;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
                        if (r4.A00 == p000X.AnonymousClass006.A01) goto L26;
                     */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    private boolean A01(Context context, Intent intent, ComponentInfo componentInfo, String str) {
                        PackageManager.NameNotFoundException e;
                        String message;
                        InterfaceC24060tK interfaceC24060tK;
                        Object[] objArr;
                        String str2;
                        C112396e7 A00;
                        if (componentInfo.exported) {
                            if (str != null) {
                                try {
                                    int i = context.getPackageManager().getPermissionInfo(str, 0).protectionLevel;
                                    if ((i & 2) != 2) {
                                    }
                                } catch (PackageManager.NameNotFoundException e2) {
                                    e = e2;
                                    if (!A0F()) {
                                        C24170tV c24170tV2 = this.A00;
                                        synchronized (c24170tV2) {
                                        }
                                    }
                                    interfaceC24060tK = this.A02;
                                    objArr = new Object[]{componentInfo.packageName, componentInfo.name, Boolean.valueOf(componentInfo.exported), str};
                                    str2 = "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s.";
                                }
                            }
                            return true;
                        }
                        if (A0F()) {
                            e = null;
                            try {
                                A00 = C122126ui.A00(intent);
                                message = null;
                            } catch (JSONException e3) {
                                message = e3.getMessage();
                            }
                            if (A00 != null) {
                                interfaceC24060tK = this.A02;
                                objArr = new Object[]{componentInfo.packageName, componentInfo.name, Boolean.valueOf(componentInfo.exported), str, context.getPackageName(), A00.A01.toString()};
                                str2 = "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s";
                                interfaceC24060tK.CdN("AccessibleByAnyAppIntentScope", String.format(str2, objArr), e);
                                return true;
                            }
                            interfaceC24060tK = this.A02;
                            objArr = new Object[]{componentInfo.packageName, componentInfo.name, Boolean.valueOf(componentInfo.exported), str, context.getPackageName(), message};
                            str2 = "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s";
                            interfaceC24060tK.CdN("AccessibleByAnyAppIntentScope", String.format(str2, objArr), e);
                            return true;
                        }
                        return false;
                    }

                    @Override // p000X.AbstractC24820ue
                    public final Intent A09(Context context, Intent intent, String str) {
                        throw new UnsupportedOperationException();
                    }

                    @Override // p000X.AbstractC24820ue
                    public final List A0D(Context context, Intent intent, String str) {
                        throw new UnsupportedOperationException();
                    }

                    @Override // p000X.AbstractC24820ue
                    public final boolean A0G(Context context, PackageInfo packageInfo) {
                        throw new UnsupportedOperationException();
                    }

                    private Intent A00(Intent intent, List list, boolean z) {
                        if (list.isEmpty()) {
                            this.A02.CdN("AccessibleByAnyAppIntentScope", "No matching public components.", null);
                            return null;
                        }
                        if (z) {
                            if (list.size() > 1) {
                                C24180tW.A00(intent, this.A02, A0F());
                                return AbstractC24820ue.A02(AbstractC24820ue.A06(intent, list));
                            }
                            ComponentInfo componentInfo = (ComponentInfo) list.get(0);
                            intent.setComponent(new ComponentName(componentInfo.packageName, componentInfo.name));
                        }
                        C24180tW.A00(intent, this.A02, A0F());
                        return intent;
                    }

                    @Override // p000X.AbstractC24820ue
                    public final Intent A08(Context context, Intent intent, String str) {
                        List A04 = AbstractC24820ue.A04(context, intent, 65600);
                        if (A04.isEmpty() && intent.hasExtra("expect_activity_not_found")) {
                            C24180tW.A00(intent, this.A02, A0F());
                            return intent;
                        }
                        boolean z = false;
                        Iterator it = A04.iterator();
                        while (it.hasNext()) {
                            ActivityInfo activityInfo = (ActivityInfo) it.next();
                            if (!A01(context, intent, activityInfo, activityInfo.permission)) {
                                z = true;
                                it.remove();
                            }
                        }
                        return A00(intent, A04, z);
                    }

                    @Override // p000X.AbstractC24820ue
                    public final Intent A0A(Context context, Intent intent, String str) {
                        List A05 = AbstractC24820ue.A05(context, intent, 65600);
                        Iterator it = A05.iterator();
                        boolean z = false;
                        while (it.hasNext()) {
                            ServiceInfo serviceInfo = (ServiceInfo) it.next();
                            if (!A01(context, intent, serviceInfo, serviceInfo.permission)) {
                                z = true;
                                it.remove();
                            }
                        }
                        return A00(intent, A05, z);
                    }

                    @Override // p000X.AbstractC24820ue
                    public final Integer A0B() {
                        return AnonymousClass006.A0Y;
                    }
                };
                this.A02 = r3;
                c0ec2 = r3;
            }
            c086305m = new C086305m(c0ec2, this.A0F, this.A0E);
            this.A06 = c086305m;
        }
        return c086305m;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [X.059] */
    public final synchronized C05P A05() {
        C05P c05p;
        c05p = this.A07;
        if (c05p == null) {
            AnonymousClass059 anonymousClass059 = this.A03;
            AnonymousClass059 anonymousClass0592 = anonymousClass059;
            if (anonymousClass059 == null) {
                final C24170tV c24170tV = A0K;
                final C24640uM c24640uM = A0J;
                final C24070tL c24070tL = A0L;
                ?? r3 = new C0EA(c24170tV, c24070tL, c24640uM) { // from class: X.059
                    @Override // p000X.AbstractC24820ue
                    public final Integer A0B() {
                        return AnonymousClass006.A0j;
                    }

                    @Override // p000X.C0EA
                    public final boolean A0H(Context context, ComponentInfo componentInfo) {
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        ApplicationInfo applicationInfo2 = componentInfo.applicationInfo;
                        if (applicationInfo != null && applicationInfo2 != null) {
                            try {
                                return !C23860sv.A06(context, applicationInfo.uid, applicationInfo2.uid);
                            } catch (SecurityException e) {
                                this.A02.CdN("ExternalIntentScope", C073900b.A0L("Unexpected exception in verifying signature for: ", componentInfo.packageName), e);
                                return !A0E();
                            }
                        }
                        InterfaceC24060tK interfaceC24060tK = this.A02;
                        StringBuilder sb = new StringBuilder("Null app info, current app: ");
                        sb.append(applicationInfo);
                        sb.append(", target app: ");
                        sb.append(applicationInfo2);
                        interfaceC24060tK.CdN("ExternalIntentScope", sb.toString(), null);
                        return false;
                    }
                };
                this.A03 = r3;
                anonymousClass0592 = r3;
            }
            c05p = new C05P(anonymousClass0592, this.A0F, this.A0E);
            this.A07 = c05p;
        }
        return c05p;
    }

    public final synchronized C05M A06() {
        C05M c05m;
        c05m = this.A00;
        if (c05m == null) {
            c05m = new C05M(A0B(), this.A0F, this.A0E);
            this.A00 = c05m;
        }
        return c05m;
    }

    public final synchronized C05L A07() {
        C05L c05l;
        c05l = this.A08;
        if (c05l == null) {
            c05l = new C05L(A02(), this.A0F, this.A0E);
            this.A08 = c05l;
        }
        return c05l;
    }

    public final synchronized C05L A08(String str) {
        C05L c05l;
        c05l = this.A08;
        if (c05l == null) {
            c05l = new C05L(A02(), this.A0F, this.A0E);
            this.A08 = c05l;
        }
        return new C05L(c05l.A00, str, c05l.A03, c05l.A02);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [X.04M] */
    public final synchronized C05A A09() {
        C05A c05a;
        c05a = this.A09;
        if (c05a == null) {
            C04M c04m = this.A05;
            C04M c04m2 = c04m;
            if (c04m == null) {
                final C24170tV c24170tV = A0K;
                final C24640uM c24640uM = A0J;
                final C24070tL c24070tL = A0L;
                ?? r3 = new C0EA(c24170tV, c24070tL, c24640uM) { // from class: X.04M
                    public final C23710sf A00 = C23700se.A00();

                    @Override // p000X.C0EA
                    public final boolean A0H(Context context, ComponentInfo componentInfo) {
                        ApplicationInfo applicationInfo = componentInfo.applicationInfo;
                        if (applicationInfo == null) {
                            this.A02.CdN("ThirdPartyIntentScope", "Null application info.", null);
                            return false;
                        }
                        try {
                            return !this.A00.A06(C23710sf.A00(context, applicationInfo.uid), C23860sv.A05(context));
                        } catch (SecurityException e) {
                            this.A02.CdN("ThirdPartyIntentScope", C073900b.A0L("Unexpected exception in checking trusted app for ", componentInfo.packageName), e);
                            return !A0E();
                        }
                    }

                    @Override // p000X.AbstractC24820ue
                    public final Integer A0B() {
                        return AnonymousClass006.A0u;
                    }
                };
                this.A05 = r3;
                c04m2 = r3;
            }
            c05a = new C05A(c04m2, this.A0F, this.A0E);
            this.A09 = c05a;
        }
        return c05a;
    }

    public final synchronized C0ED A0A(C23710sf c23710sf) {
        Map map;
        map = this.A0G;
        if (!map.containsKey(c23710sf)) {
            map.put(c23710sf, new C0ED(A03(this, c23710sf), null, this.A0F, this.A0E));
        }
        return (C0ED) map.get(c23710sf);
    }

    public final synchronized AnonymousClass058 A0B() {
        AnonymousClass058 anonymousClass058;
        anonymousClass058 = this.A0A;
        if (anonymousClass058 == null) {
            anonymousClass058 = new AnonymousClass058(A0K, A0L, A0J);
            this.A0A = anonymousClass058;
        }
        return anonymousClass058;
    }

    public static synchronized C24250td A00() {
        C24250td A01;
        synchronized (C24250td.class) {
            A01 = A01(null, null);
        }
        return A01;
    }

    public static synchronized C24250td A01(InterfaceC24060tK interfaceC24060tK, Integer num) {
        C24250td c24250td;
        synchronized (C24250td.class) {
            try {
                if (A0I == null) {
                    A0I = new C24250td();
                }
                synchronized (A0L) {
                }
                if (num != null) {
                    C24170tV c24170tV = A0K;
                    synchronized (c24170tV) {
                        c24170tV.A00 = num;
                    }
                }
                if (interfaceC24060tK != null) {
                    C24640uM c24640uM = A0J;
                    synchronized (c24640uM) {
                        c24640uM.A00 = interfaceC24060tK;
                    }
                }
                c24250td = A0I;
            } finally {
            }
        }
        return c24250td;
    }
}
