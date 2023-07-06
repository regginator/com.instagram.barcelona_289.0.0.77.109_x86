package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
/* renamed from: X.ICO */
/* loaded from: classes7.dex */
public final class ICO extends AbstractC15200c4 {
    public LinkedHashMap A00;
    public final int A01;
    public final Context A02;
    public final boolean A03;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "PackageInfoCache";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (this.A03) {
            A06();
            this.A00 = new C39078Kbw(this, this.A01);
            C10820Is.A03(new IAL(this));
            C10820Is.A02(this.A02, "package");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (p000X.C25970wu.A1V(36316881954606492L) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICO(C0RT c0rt) {
        super(c0rt);
        int i;
        this.A02 = C34903Hvd.A0I(c0rt);
        C0RT A0K = C34905Hvf.A0K(this);
        boolean z = A0K != null;
        this.A03 = z;
        if (A0K != null) {
            i = C34901Hvb.A05(36598356931382121L);
        } else {
            i = 16;
        }
        this.A01 = i;
    }

    public static boolean A00(Method method) {
        if ("getPackageInfo".equals(method.getName()) && method.getParameterTypes().length >= 2 && method.getParameterTypes()[0] == String.class && method.getParameterTypes()[1] == Integer.TYPE) {
            return true;
        }
        return false;
    }

    public static boolean A01(Method method) {
        if ("getPackageInfo".equals(method.getName()) && method.getParameterTypes().length >= 2 && method.getParameterTypes()[0] == String.class && method.getParameterTypes()[1] == PackageManager.PackageInfoFlags.class) {
            return true;
        }
        return false;
    }
}
