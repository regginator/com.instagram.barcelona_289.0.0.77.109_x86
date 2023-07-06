package p000X;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.0tW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24180tW {
    public static void A00(Intent intent, InterfaceC24060tK interfaceC24060tK, boolean z) {
        Object[] objArr;
        String str;
        if (intent.getExtras() != null) {
            Bundle extras = intent.getExtras();
            Set<String> keySet = extras.keySet();
            ArrayList arrayList = new ArrayList();
            for (String str2 : keySet) {
                Object obj = extras.get(str2);
                if (obj != null && AnonymousClass059.class.getClassLoader().equals(obj.getClass().getClassLoader())) {
                    arrayList.add(str2);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                if (!z) {
                    intent.removeExtra(str3);
                    objArr = new Object[]{str3, extras.get(str3)};
                    str = "Removed an internal class in a different-key intent: %s => %s";
                } else {
                    objArr = new Object[]{str3, extras.get(str3)};
                    str = "Found an internal class in a different-key intent but not removing: %s => %s";
                }
                interfaceC24060tK.CdN("ExternalIntentSanitization", String.format(str, objArr), null);
            }
        }
    }
}
