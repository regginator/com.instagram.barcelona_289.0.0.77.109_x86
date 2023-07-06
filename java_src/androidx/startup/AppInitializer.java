package androidx.startup;

import android.content.Context;
import android.os.Bundle;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AnonymousClass070;
import p000X.AnonymousClass073;
import p000X.AnonymousClass076;
import p000X.AnonymousClass077;
/* loaded from: classes.dex */
public final class AppInitializer {
    public static final Object A03 = new Object();
    public static volatile AppInitializer A04;
    public final Context A00;
    public final Set A02 = new HashSet();
    public final Map A01 = new HashMap();

    public static AppInitializer getInstance(Context context) {
        if (A04 == null) {
            synchronized (A03) {
                if (A04 == null) {
                    A04 = new AppInitializer(context);
                }
            }
        }
        return A04;
    }

    public void discoverAndInitialize(Bundle bundle) {
        String string = this.A00.getString(R.string.res_0x7f1100ce_name_removed);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (AnonymousClass070.class.isAssignableFrom(cls)) {
                            this.A02.add(cls);
                        }
                    }
                }
                for (Class cls2 : this.A02) {
                    A00(this, cls2, hashSet);
                }
            } catch (ClassNotFoundException e) {
                throw new AnonymousClass073(e);
            }
        }
    }

    public AppInitializer(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public static Object A00(AppInitializer appInitializer, Class cls, Set set) {
        Object obj;
        if (AnonymousClass076.A00()) {
            try {
                AnonymousClass077.A01(cls.getSimpleName());
            } finally {
                AnonymousClass077.A00();
            }
        }
        if (!set.contains(cls)) {
            Map map = appInitializer.A01;
            if (!map.containsKey(cls)) {
                set.add(cls);
                AnonymousClass070 anonymousClass070 = (AnonymousClass070) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class> AHg = anonymousClass070.AHg();
                if (!AHg.isEmpty()) {
                    for (Class cls2 : AHg) {
                        if (!map.containsKey(cls2)) {
                            A00(appInitializer, cls2, set);
                        }
                    }
                }
                obj = anonymousClass070.AFD(appInitializer.A00);
                set.remove(cls);
                map.put(cls, obj);
            } else {
                obj = map.get(cls);
            }
            return obj;
        }
        throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
    }
}
