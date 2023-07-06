package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0E9  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0E9 extends AbstractC24820ue {
    @Override // p000X.AbstractC24820ue
    public final Intent A08(Context context, Intent intent, String str) {
        C23810sp.A02(context, intent, this.A02, str);
        if (!AbstractC24820ue.A07(context, intent)) {
            return A00(context, intent, AbstractC24820ue.A04(context, intent, 65600));
        }
        return intent;
    }

    @Override // p000X.AbstractC24820ue
    public final Intent A0A(Context context, Intent intent, String str) {
        C23810sp.A02(context, intent, this.A02, str);
        if (!AbstractC24820ue.A07(context, intent)) {
            return A00(context, intent, AbstractC24820ue.A05(context, intent, 65600));
        }
        return intent;
    }

    @Override // p000X.AbstractC24820ue
    public final List A0D(Context context, Intent intent, String str) {
        C23810sp.A02(context, intent, this.A02, str);
        if (!AbstractC24820ue.A07(context, intent)) {
            intent.setPackage(context.getPackageName());
        }
        return Collections.singletonList(intent);
    }

    @Override // p000X.AbstractC24820ue
    public final boolean A0G(Context context, PackageInfo packageInfo) {
        throw new UnsupportedOperationException();
    }

    public C0E9(C24170tV c24170tV, C24070tL c24070tL, InterfaceC24060tK interfaceC24060tK) {
        super(c24170tV, c24070tL, interfaceC24060tK);
    }

    private Intent A00(Context context, Intent intent, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            ApplicationInfo applicationInfo = componentInfo.applicationInfo;
            if (applicationInfo != null) {
                String str = applicationInfo.packageName;
                if (!str.equals(context.getPackageName())) {
                    if (A0F()) {
                        this.A02.CdN("InternalIntentScope", C073900b.A0L("Detected different package name component but fail open: ", str), null);
                    }
                }
                arrayList.add(componentInfo);
            }
        }
        if (arrayList.isEmpty()) {
            this.A02.CdN("InternalIntentScope", "No matching internal components", null);
            return null;
        }
        ComponentInfo componentInfo2 = (ComponentInfo) arrayList.get(0);
        intent.setComponent(new ComponentName(componentInfo2.packageName, componentInfo2.name));
        return intent;
    }

    @Override // p000X.AbstractC24820ue
    public final Intent A09(Context context, Intent intent, String str) {
        String str2;
        String A01;
        C23910t0 A00 = C23810sp.A00(context, intent);
        if (A00 != null) {
            str2 = A00.A01();
        } else {
            str2 = null;
        }
        String packageName = context.getPackageName();
        if (!packageName.equals(str2)) {
            if (A00 == null) {
                A01 = "no_app_identity";
            } else if (A00.A01() == null) {
                A01 = "null";
            } else {
                A01 = A00.A01();
            }
            String format = String.format("Access denied. %s cannot receive broadcasts from %s", packageName, A01);
            boolean A0F = A0F();
            InterfaceC24060tK interfaceC24060tK = this.A02;
            if (A0F) {
                interfaceC24060tK.CdN("InternalIntentScope", C073900b.A0L("Fail-open: ", format), null);
            } else {
                interfaceC24060tK.CdN("InternalIntentScope", format, new SecurityException(format));
                return null;
            }
        }
        return intent;
    }

    @Override // p000X.AbstractC24820ue
    public final Integer A0B() {
        return AnonymousClass006.A00;
    }
}
