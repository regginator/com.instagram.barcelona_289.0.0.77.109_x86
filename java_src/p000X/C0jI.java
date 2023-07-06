package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0jI  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0jI {
    public static final C24250td A00 = C24250td.A01(new AP6("IgSecureContext").A00(), AnonymousClass006.A0C);

    public static void A02(Context context, Intent intent) {
        A00.A07().A09(context, intent);
    }

    public static void A03(Context context, Intent intent) {
        C05L A07 = A00.A07();
        C24120tQ A02 = A07.A02(context, intent);
        Intent A0A = A07.A00.A0A(context, intent, A07.A01);
        if (A0A != null) {
            A07.A06(context, intent, A0A, A02);
            context.startService(A0A);
        }
    }

    public static void A05(Context context, Intent intent) {
        C05L A07 = A00.A07();
        C24120tQ A02 = A07.A02(context, intent);
        Intent A0A = A07.A00.A0A(context, intent, A07.A01);
        if (A0A != null) {
            A07.A06(context, intent, A0A, A02);
            context.stopService(A0A);
        }
    }

    public static void A06(Context context, Uri uri) {
        A0B(context, new Intent("android.intent.action.VIEW", uri));
    }

    public static boolean A08(Activity activity, Intent intent, int i) {
        return A00.A07().A08(activity, intent, i);
    }

    public static boolean A0E(Intent intent, Fragment fragment, int i) {
        return A00.A07().A0B(intent, fragment, i);
    }

    public static void A00(Activity activity, Intent intent, int i) {
        C32615Gsq.A00().CXK(new C32620Gsv(intent));
        A00.A09().A08(activity, intent, i);
    }

    public static void A01(Context context, Intent intent) {
        C32615Gsq.A00().CXK(new C32620Gsv(intent));
        A00.A05().A09(context, intent);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [X.0E8] */
    public static void A04(Context context, Intent intent) {
        C05J c05j;
        C32615Gsq.A00().CXK(new C32620Gsv(intent));
        C24250td c24250td = A00;
        synchronized (c24250td) {
            c05j = c24250td.A01;
            if (c05j == null) {
                C0E8 c0e8 = c24250td.A04;
                C0E8 c0e82 = c0e8;
                if (c0e8 == null) {
                    ?? r3 = new AbstractC24820ue(C24250td.A0K, C24250td.A0L, C24250td.A0J) { // from class: X.0E8
                        private boolean A01(Context context2, ApplicationInfo applicationInfo, ApplicationInfo applicationInfo2) {
                            try {
                                return C23860sv.A06(context2, applicationInfo.uid, applicationInfo2.uid);
                            } catch (SecurityException e) {
                                this.A02.CdN("SameKeyIntentScope", C073900b.A0L("Unexpected exception in verifying signature for: ", applicationInfo2.packageName), e);
                                return A0F();
                            }
                        }

                        @Override // p000X.AbstractC24820ue
                        public final Intent A08(Context context2, Intent intent2, String str) {
                            C23810sp.A02(context2, intent2, this.A02, str);
                            if (!AbstractC24820ue.A07(context2, intent2)) {
                                return A00(context2, intent2, AbstractC24820ue.A04(context2, intent2, 65600));
                            }
                            return intent2;
                        }

                        @Override // p000X.AbstractC24820ue
                        public final Intent A0A(Context context2, Intent intent2, String str) {
                            C23810sp.A02(context2, intent2, this.A02, str);
                            if (!AbstractC24820ue.A07(context2, intent2)) {
                                return A00(context2, intent2, AbstractC24820ue.A05(context2, intent2, 65600));
                            }
                            return intent2;
                        }

                        @Override // p000X.AbstractC24820ue
                        public final List A0D(Context context2, Intent intent2, String str) {
                            InterfaceC24060tK interfaceC24060tK = this.A02;
                            C23810sp.A02(context2, intent2, interfaceC24060tK, str);
                            List A0C = A0C(context2, intent2);
                            if (A0C.isEmpty()) {
                                interfaceC24060tK.CdN("SameKeyIntentScope", "No matching same-key packages", null);
                            }
                            return A0C;
                        }

                        private Intent A00(Context context2, Intent intent2, List list) {
                            C11070Km A002;
                            Integer num;
                            ArrayList arrayList = new ArrayList(list.size());
                            ApplicationInfo applicationInfo = context2.getApplicationInfo();
                            if (applicationInfo == null) {
                                this.A02.CdN("SameKeyIntentScope", "Current app info is null.", null);
                            } else {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    ComponentInfo componentInfo = (ComponentInfo) it.next();
                                    ApplicationInfo applicationInfo2 = componentInfo.applicationInfo;
                                    if (applicationInfo2 == null) {
                                        this.A02.CdN("SameKeyIntentScope", "Target app info is null.", null);
                                    } else if (A01(context2, applicationInfo, applicationInfo2)) {
                                        arrayList.add(componentInfo);
                                    } else {
                                        boolean A0F = A0F();
                                        InterfaceC24060tK interfaceC24060tK = this.A02;
                                        Object[] objArr = {applicationInfo.packageName, applicationInfo2.packageName};
                                        if (A0F) {
                                            interfaceC24060tK.CdN("SameKeyIntentScope", String.format("Different signature of the component but fail-open: current app=%s, target app=%s.", objArr), null);
                                            arrayList.add(componentInfo);
                                        } else {
                                            interfaceC24060tK.CdN("SameKeyIntentScope", String.format("Different signature component blocked: current app=%s, target app=%s.", objArr), null);
                                        }
                                    }
                                }
                            }
                            if (arrayList.isEmpty()) {
                                this.A02.CdN("SameKeyIntentScope", "No matching same-key components.", null);
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
                                    if (!context2.getPackageName().equals(componentInfo3.packageName)) {
                                        num = AnonymousClass006.A01;
                                        continue;
                                    } else {
                                        num = AnonymousClass006.A00;
                                        continue;
                                    }
                                    if (num2 == num) {
                                        componentInfo2 = componentInfo3;
                                        break;
                                    }
                                }
                            }
                            ComponentName componentName = new ComponentName(componentInfo2.packageName, componentInfo2.name);
                            intent2.setComponent(componentName);
                            if (arrayList.size() > 1 && componentName.getPackageName() != context2.getPackageName()) {
                                InterfaceC24060tK interfaceC24060tK2 = this.A02;
                                String action = intent2.getAction();
                                if (intent2.getData() == null) {
                                    A002 = null;
                                } else {
                                    A002 = C0L2.A00(intent2.getData(), C11070Km.A04);
                                }
                                interfaceC24060tK2.CdN("SameKeyIntentScope", String.format("multiple same-key components and use different package: action %s, uri %s, categories %s, component %s, context package %s", action, A002, intent2.getCategories(), componentName.toString(), context2.getPackageName()), null);
                            }
                            return intent2;
                        }

                        @Override // p000X.AbstractC24820ue
                        public final Intent A09(Context context2, Intent intent2, String str) {
                            int i;
                            boolean A0F;
                            int i2 = context2.getApplicationInfo().uid;
                            C23910t0 A002 = C23810sp.A00(context2, intent2);
                            if (A002 == null) {
                                i = -1;
                            } else {
                                i = A002.A00;
                            }
                            try {
                                A0F = C23860sv.A06(context2, i2, i);
                            } catch (SecurityException e) {
                                this.A02.CdN("SameKeyIntentScope", C073900b.A0J("Unexpected exception in verifying signature for: ", i), e);
                                A0F = A0F();
                            }
                            if (A0F) {
                                return intent2;
                            }
                            String format = String.format("Access denied. Process %d cannot receive broadcasts from %d", Integer.valueOf(i2), Integer.valueOf(i));
                            this.A02.CdN("SameKeyIntentScope", format, null);
                            throw new SecurityException(format);
                        }

                        @Override // p000X.AbstractC24820ue
                        public final Integer A0B() {
                            return AnonymousClass006.A01;
                        }

                        @Override // p000X.AbstractC24820ue
                        public final boolean A0G(Context context2, PackageInfo packageInfo) {
                            return A01(context2, context2.getApplicationInfo(), packageInfo.applicationInfo);
                        }
                    };
                    c24250td.A04 = r3;
                    c0e82 = r3;
                }
                c05j = new C05J(c0e82, c24250td.A0F, c24250td.A0E);
                c24250td.A01 = c05j;
            }
        }
        c05j.A09(context, intent);
    }

    public static void A07(Fragment fragment, Intent intent, int i) {
        C32615Gsq.A00().CXK(new C32620Gsv(intent));
        A00.A09().A0B(intent, fragment, i);
    }

    public static boolean A09(Context context, Intent intent) {
        C32615Gsq.A00().CXK(new C32620Gsv(intent));
        return A00.A04().A09(context, intent);
    }

    public static boolean A0A(Context context, Intent intent) {
        C32615Gsq.A00().CXK(new C32620Gsv(intent));
        return A00.A06().A09(context, intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
    public static boolean A0B(Context context, Intent intent) {
        C32615Gsq.A00().CXK(new C32620Gsv(intent));
        int i = 0;
        try {
            i = A00.A09().A09(context, intent);
            return i;
        } catch (ActivityNotFoundException e) {
            C0LJ.A05(C0jI.class, "Caught ActivityNotFoundException", e, new Object[i]);
            return i;
        }
    }

    public static boolean A0C(Intent intent, Fragment fragment) {
        FragmentActivity activity;
        if (fragment.isAdded() && (activity = fragment.getActivity()) != null) {
            return A0B(activity, intent);
        }
        return false;
    }

    public static boolean A0D(Intent intent, Fragment fragment, int i) {
        C32615Gsq.A00().CXK(new C32620Gsv(intent));
        return A00.A06().A0B(intent, fragment, i);
    }
}
