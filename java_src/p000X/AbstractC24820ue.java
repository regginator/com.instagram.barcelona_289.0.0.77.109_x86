package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0ue  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24820ue {
    public final C24170tV A00;
    public final C24070tL A01;
    public final InterfaceC24060tK A02;
    public final Integer A03;

    public abstract Intent A08(Context context, Intent intent, String str);

    public abstract Intent A09(Context context, Intent intent, String str);

    public abstract Intent A0A(Context context, Intent intent, String str);

    public abstract Integer A0B();

    public abstract List A0D(Context context, Intent intent, String str);

    public abstract boolean A0G(Context context, PackageInfo packageInfo);

    public AbstractC24820ue(C24170tV c24170tV, C24070tL c24070tL, InterfaceC24060tK interfaceC24060tK) {
        Integer num = AnonymousClass006.A01;
        this.A00 = c24170tV;
        this.A02 = interfaceC24060tK;
        this.A01 = c24070tL;
        this.A03 = num;
    }

    public static String A03(Intent intent) {
        if (intent == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder("intent(");
        sb.append("action = ");
        sb.append(intent.getAction());
        sb.append(", data= ");
        sb.append(intent.getData());
        sb.append(", type= ");
        sb.append(intent.getType());
        if (intent.getComponent() != null) {
            sb.append(", component = ");
            sb.append(intent.getComponent());
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            sb.append(", extras = [");
            for (String str : extras.keySet()) {
                sb.append(str);
                sb.append(" = ");
                sb.append(extras.get(str));
                sb.append(", ");
            }
            sb.append("]");
        }
        sb.append(")");
        return sb.toString();
    }

    public final boolean A0E() {
        Integer num;
        C24170tV c24170tV = this.A00;
        synchronized (c24170tV) {
            num = c24170tV.A00;
        }
        if (num != AnonymousClass006.A0N) {
            return false;
        }
        return true;
    }

    public final boolean A0F() {
        Integer num;
        C24170tV c24170tV = this.A00;
        synchronized (c24170tV) {
            num = c24170tV.A00;
        }
        if (num != AnonymousClass006.A00) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Intent A02(List list) {
        Parcelable[] parcelableArr = new Intent[list.size() - 1];
        int i = 0;
        while (i < list.size() - 1) {
            int i2 = i + 1;
            parcelableArr[i] = list.get(i2);
            i = i2;
        }
        Intent createChooser = Intent.createChooser((Intent) list.get(0), "Choose an app to launch.");
        createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", parcelableArr);
        return createChooser;
    }

    public static List A04(Context context, Intent intent, int i) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, i);
        if (queryIntentActivities == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(1);
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (activityInfo != null && activityInfo.applicationInfo != null) {
                arrayList.add(activityInfo);
            }
        }
        return arrayList;
    }

    public static List A05(Context context, Intent intent, int i) {
        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, i);
        if (queryIntentServices == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(1);
        for (ResolveInfo resolveInfo : queryIntentServices) {
            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
            if (serviceInfo != null && serviceInfo.applicationInfo != null) {
                arrayList.add(serviceInfo);
            }
        }
        return arrayList;
    }

    public static List A06(Intent intent, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            Intent intent2 = new Intent(intent);
            intent2.setComponent(new ComponentName(componentInfo.packageName, componentInfo.name));
            intent2.setPackage(componentInfo.packageName);
            arrayList.add(intent2);
        }
        return arrayList;
    }

    public static boolean A07(Context context, Intent intent) {
        if (intent.getComponent() != null && intent.getComponent().getPackageName().equals(context.getPackageName())) {
            return true;
        }
        return false;
    }

    public final List A0C(Context context, Intent intent) {
        ArrayList<PackageInfo> arrayList;
        List<PackageInfo> installedPackages;
        String str = intent.getPackage();
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            if (!TextUtils.isEmpty(packageName)) {
                str = packageName;
            }
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 64);
                if (packageInfo != null) {
                    installedPackages = Collections.singletonList(packageInfo);
                } else {
                    installedPackages = Collections.emptyList();
                }
            } else {
                installedPackages = context.getPackageManager().getInstalledPackages(64);
            }
            arrayList = new ArrayList(installedPackages.size());
            for (PackageInfo packageInfo2 : installedPackages) {
                if (A0G(context, packageInfo2)) {
                    arrayList.add(packageInfo2);
                }
            }
        } catch (PackageManager.NameNotFoundException | RuntimeException e) {
            this.A02.CdN("BaseIntentScope", "Error querying PackageManager.", e);
            arrayList = new ArrayList();
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (PackageInfo packageInfo3 : arrayList) {
            Intent intent2 = new Intent(intent);
            intent2.setPackage(packageInfo3.packageName);
            arrayList2.add(intent2);
        }
        return arrayList2;
    }
}
