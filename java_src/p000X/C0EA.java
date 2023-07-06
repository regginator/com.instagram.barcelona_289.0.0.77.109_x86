package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0EA  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0EA extends AbstractC24820ue {
    public abstract boolean A0H(Context context, ComponentInfo componentInfo);

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

    public C0EA(C24170tV c24170tV, C24070tL c24070tL, InterfaceC24060tK interfaceC24060tK) {
        super(c24170tV, c24070tL, interfaceC24060tK);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
        if (r2 == p000X.AnonymousClass006.A01) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Intent A00(Context context, Intent intent, List list) {
        InterfaceC24060tK interfaceC24060tK;
        StringBuilder sb;
        String str;
        boolean z;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            if (!A0H(context, componentInfo)) {
                if (A0F()) {
                    arrayList.add(componentInfo);
                    sb = new StringBuilder();
                    str = "Non-external/third-party component detected, but allowing because of fail-open: ";
                } else {
                    sb = new StringBuilder();
                    str = "Removed non-external/third-party component: ";
                }
            } else {
                ApplicationInfo applicationInfo = componentInfo.applicationInfo;
                if (applicationInfo != null && "com.android.internal.app.ResolverActivity".equals(applicationInfo.className)) {
                    if (!A0F()) {
                        C24170tV c24170tV = this.A00;
                        synchronized (c24170tV) {
                            Integer num = c24170tV.A00;
                        }
                        z = false;
                    }
                    z = true;
                    if (z) {
                        arrayList.add(componentInfo);
                        sb = new StringBuilder();
                        str = "Found potentially dangerous resolver but not removing: ";
                    } else {
                        sb = new StringBuilder();
                        str = "Removed potentially dangerous resolver: ";
                    }
                } else {
                    arrayList.add(componentInfo);
                }
            }
            sb.append(str);
            sb.append(AbstractC24820ue.A03(intent));
            this.A02.CdN("DifferentKeyIntentScope", sb.toString(), null);
        }
        if (arrayList.isEmpty()) {
            if (context.getApplicationInfo().targetSdkVersion >= 30 && list.isEmpty()) {
                interfaceC24060tK = this.A02;
                interfaceC24060tK.CdN("DifferentKeyIntentScope", C073900b.A0V("No matching different-signature components for: ", AbstractC24820ue.A03(intent), " on API 30+ device. Intent target is not in any PackageFinder aware app, so it's probably a non-FB app. Attempting to proceed."), null);
            } else {
                this.A02.CdN("DifferentKeyIntentScope", C073900b.A0L("No matching different-signature components for: ", AbstractC24820ue.A03(intent)), null);
                return null;
            }
        } else {
            if (arrayList.size() != list.size()) {
                if (arrayList.size() > 1) {
                    intent = AbstractC24820ue.A02(AbstractC24820ue.A06(intent, arrayList));
                } else {
                    ComponentInfo componentInfo2 = (ComponentInfo) arrayList.get(0);
                    intent.setComponent(new ComponentName(componentInfo2.packageName, componentInfo2.name));
                }
            }
            interfaceC24060tK = this.A02;
        }
        C24180tW.A00(intent, interfaceC24060tK, A0F());
        return intent;
    }

    @Override // p000X.AbstractC24820ue
    public final Intent A08(Context context, Intent intent, String str) {
        if (AbstractC24820ue.A07(context, intent)) {
            return null;
        }
        List A04 = AbstractC24820ue.A04(context, intent, 65600);
        if (A04.isEmpty()) {
            A04 = AbstractC24820ue.A04(context, intent, 0);
        }
        return A00(context, intent, A04);
    }

    @Override // p000X.AbstractC24820ue
    public final Intent A0A(Context context, Intent intent, String str) {
        if (AbstractC24820ue.A07(context, intent)) {
            return null;
        }
        List A05 = AbstractC24820ue.A05(context, intent, 65600);
        if (A05.isEmpty()) {
            A05 = AbstractC24820ue.A05(context, intent, 0);
        }
        return A00(context, intent, A05);
    }
}
