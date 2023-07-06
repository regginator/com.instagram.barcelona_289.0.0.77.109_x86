package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.0E7  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0E7 extends AbstractC24820ue {
    public final String A00;
    public final C23710sf A01;

    @Override // p000X.AbstractC24820ue
    public abstract Integer A0B();

    /* JADX WARN: Removed duplicated region for block: B:37:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Intent A00(Context context, Intent intent, String str, List list) {
        Integer num;
        InterfaceC24060tK interfaceC24060tK = this.A02;
        C23810sp.A02(context, intent, interfaceC24060tK, str);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            if (A01(context, componentInfo.applicationInfo)) {
                arrayList.add(componentInfo);
            }
        }
        if (arrayList.isEmpty()) {
            interfaceC24060tK.CdN(this.A00, "No matching packages available.", null);
            return null;
        }
        Integer num2 = this.A03;
        ComponentInfo componentInfo2 = (ComponentInfo) arrayList.get(0);
        if (arrayList.size() > 1) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                ComponentInfo componentInfo3 = (ComponentInfo) it2.next();
                try {
                } catch (SecurityException e) {
                    interfaceC24060tK.CdN(this.A00, C073900b.A0L("Error verifying the signature for ", componentInfo3.packageName), e);
                }
                if (!C23860sv.A07(context, componentInfo3.packageName)) {
                    num = AnonymousClass006.A01;
                    continue;
                    if (num2 == num) {
                        componentInfo2 = componentInfo3;
                        break;
                    }
                }
                num = AnonymousClass006.A00;
                continue;
                if (num2 == num) {
                }
            }
        }
        intent.setComponent(new ComponentName(componentInfo2.packageName, componentInfo2.name));
        return intent;
    }

    private boolean A01(Context context, ApplicationInfo applicationInfo) {
        String str = applicationInfo.packageName;
        C23710sf c23710sf = this.A01;
        boolean z = true;
        if (!TextUtils.isEmpty(str) && c23710sf.A01.isEmpty()) {
            Iterator it = c23710sf.A00.values().iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((Set) it.next()).contains(str)) {
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
        }
        if (!z) {
            if (A0F()) {
                this.A02.CdN(this.A00, C073900b.A0L(str, " is not an app matching the targeted app filter, but fail-open."), null);
                return true;
            }
            return false;
        }
        try {
            if (!c23710sf.A06(C23710sf.A00(context, applicationInfo.uid), C23860sv.A05(context))) {
                if (A0F()) {
                    this.A02.CdN(this.A00, C073900b.A0L(str, " is not an app matching the targeted app filter, but fail-open."), null);
                    return true;
                }
                return false;
            }
            return true;
        } catch (SecurityException e) {
            this.A02.CdN(this.A00, C073900b.A0L("Unexpected exception in checking trusted app for ", str), e);
            return !A0E();
        }
    }

    @Override // p000X.AbstractC24820ue
    public final List A0D(Context context, Intent intent, String str) {
        InterfaceC24060tK interfaceC24060tK = this.A02;
        C23810sp.A02(context, intent, interfaceC24060tK, str);
        List A0C = A0C(context, intent);
        if (A0C.isEmpty()) {
            interfaceC24060tK.CdN(this.A00, "No matching packages available.", null);
        }
        return A0C;
    }

    @Override // p000X.AbstractC24820ue
    public final boolean A0G(Context context, PackageInfo packageInfo) {
        return A01(context, packageInfo.applicationInfo);
    }

    public C0E7(C24170tV c24170tV, C24070tL c24070tL, InterfaceC24060tK interfaceC24060tK, C23710sf c23710sf, String str) {
        super(c24170tV, c24070tL, interfaceC24060tK);
        this.A00 = str;
        this.A01 = c23710sf;
    }

    @Override // p000X.AbstractC24820ue
    public final Intent A08(Context context, Intent intent, String str) {
        return A00(context, intent, str, AbstractC24820ue.A04(context, intent, 65600));
    }

    @Override // p000X.AbstractC24820ue
    public final Intent A09(Context context, Intent intent, String str) {
        int i;
        int i2 = context.getApplicationInfo().uid;
        C23910t0 A00 = C23810sp.A00(context, intent);
        if (A00 == null) {
            i = -1;
        } else {
            i = A00.A00;
        }
        if (!this.A01.A06(A00, C23860sv.A05(context))) {
            String format = String.format("Access denied. Process %d cannot receive broadcasts from %d", Integer.valueOf(i2), Integer.valueOf(i));
            this.A02.CdN(this.A00, format, new SecurityException(format));
            return null;
        }
        return intent;
    }

    @Override // p000X.AbstractC24820ue
    public final Intent A0A(Context context, Intent intent, String str) {
        return A00(context, intent, str, AbstractC24820ue.A05(context, intent, 65600));
    }
}
