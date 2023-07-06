package p000X;

import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0P6  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0P6 {
    public static C0P6 A04;
    public static final boolean A05;
    public final C10720Ia A00;
    public final C12170Ps A01;
    public final Map A02 = new HashMap();
    public final C0EO A03;

    static {
        boolean z = false;
        if (Build.VERSION.SDK_INT < 29) {
            z = true;
        }
        A05 = z;
    }

    public C0P6(Context context, C12170Ps c12170Ps) {
        C0EO c0eo = new C0EO() { // from class: X.0LQ
            @Override // p000X.C0EO, p000X.C0It
            public final void BxQ(Object obj, String str, Method method, Object[] objArr, long j) {
                C0P5 c0p5;
                if (str.equals("activity")) {
                    try {
                        if (method.getName().equals("getContentProvider") && obj != null) {
                            C0P6 c0p6 = C0P6.this;
                            boolean z = C0P6.A05;
                            char c = 4;
                            if (z) {
                                c = 3;
                            }
                            if (((Boolean) objArr[c]).booleanValue()) {
                                char c2 = 2;
                                if (z) {
                                    c2 = 1;
                                }
                                String str2 = (String) objArr[c2];
                                C10720Ia c10720Ia = c0p6.A00;
                                IBinder iBinder = (IBinder) c10720Ia.A00(obj, "connection");
                                IInterface iInterface = (IInterface) c10720Ia.A00(obj, "provider");
                                if (iBinder != null && iInterface != null) {
                                    Map map = c0p6.A02;
                                    if (!map.containsKey(iBinder)) {
                                        map.put(iBinder, new C0P5(iBinder, iInterface.asBinder(), c0p6, str2));
                                    }
                                }
                            }
                        } else if (method.getName().equals("removeContentProvider")) {
                            C0P6 c0p62 = C0P6.this;
                            Object obj2 = objArr[0];
                            if (obj2 != null && (c0p5 = (C0P5) c0p62.A02.remove(obj2)) != null) {
                                c0p5.A00.unlinkToDeath(c0p5, 0);
                            }
                        }
                    } catch (Throwable unused) {
                        C0PR.A00();
                    }
                }
            }
        };
        this.A03 = c0eo;
        Context applicationContext = context.getApplicationContext();
        if (C10720Ia.A02 == null) {
            C10720Ia.A02 = new C10720Ia(applicationContext);
            C10720Ia.A03 = C10730Ib.A00();
        }
        this.A00 = C10720Ia.A02;
        this.A01 = c12170Ps;
        C10820Is.A02(context, "activity");
        C10820Is.A03(c0eo);
    }
}
