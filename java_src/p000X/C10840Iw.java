package p000X;

import android.content.Context;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.0Iw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10840Iw {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public void A00(Context context, C10730Ib c10730Ib) {
        A01(context, c10730Ib, true);
    }

    public final void A01(Context context, C10730Ib c10730Ib, boolean z) {
        Field A03;
        Object obj;
        String str;
        Class A01;
        try {
            String str2 = this.A03;
            Object systemService = context.getSystemService(str2);
            if (systemService != null) {
                String str3 = this.A02;
                if (str3 != null) {
                    Method A04 = c10730Ib.A04(systemService.getClass(), str3, new Class[0]);
                    if (A04 != null) {
                        A04.setAccessible(true);
                        try {
                            A04.invoke(null, new Object[0]);
                        } catch (Exception unused) {
                        }
                    } else {
                        return;
                    }
                }
                String str4 = this.A00;
                if (str4 != null && (A03 = c10730Ib.A03(systemService.getClass(), str4)) != null && (obj = A03.get(systemService)) != null && (str = this.A01) != null && (A01 = c10730Ib.A01(str)) != null) {
                    A03.set(systemService, new C0Iv(A01, obj, str2, z).A00);
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public C10840Iw(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public C10840Iw(String str, String str2, String str3) {
        this(str, str2, str3, null);
    }
}
