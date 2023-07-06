package p000X;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.0c2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15180c2 {
    public final Context A00;
    public final C16610ev A01 = C16610ev.A00;
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public final AbstractC18270io A00(Class cls, String str) {
        Object obj;
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i < 3) {
                ConcurrentHashMap concurrentHashMap = this.A02;
                obj = concurrentHashMap.get(cls);
                if (obj != null) {
                    break;
                }
                try {
                    obj = this.A00.getSystemService(str);
                    if (obj != null && cls.isInstance(obj)) {
                        concurrentHashMap.putIfAbsent(cls, obj);
                        break;
                    }
                } catch (Exception unused) {
                }
                i = i2;
            } else {
                C0LJ.A0O("SystemServiceManager", "Cannot get system service after MAX_RETRIES: %s", cls.getName());
                return C20670mz.A00;
            }
        }
        return new C20690n1(obj);
    }

    public C15180c2(Context context) {
        this.A00 = context;
    }
}
