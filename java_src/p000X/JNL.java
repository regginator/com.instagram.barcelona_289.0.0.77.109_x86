package p000X;

import java.lang.reflect.Method;
/* renamed from: X.JNL */
/* loaded from: classes7.dex */
public final class JNL {
    public Method A00;
    public final String A01;
    public final boolean A02;
    public final Class[] A03;
    public final /* synthetic */ C37664Jia A04;

    public JNL(C37664Jia c37664Jia, String str, Class[] clsArr, boolean z) {
        this.A04 = c37664Jia;
        this.A01 = str;
        this.A02 = z;
        this.A03 = clsArr;
    }

    public final int A00(Object[] objArr, Object obj) {
        Method method = this.A00;
        Object obj2 = null;
        if (method != null && obj != null) {
            try {
                obj2 = method.invoke(obj, objArr);
            } catch (Exception unused) {
            }
            if (obj2 != null) {
                try {
                    return C34905Hvf.A05(Integer.class.cast(obj2));
                } catch (Exception unused2) {
                    return -1;
                }
            }
            return -1;
        }
        return -1;
    }
}
