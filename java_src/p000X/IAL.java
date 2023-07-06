package p000X;

import android.content.pm.PackageManager;
import android.os.Build;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
/* renamed from: X.IAL */
/* loaded from: classes7.dex */
public final class IAL extends C0EO {
    public final /* synthetic */ ICO A00;

    public IAL(ICO ico) {
        this.A00 = ico;
    }

    @Override // p000X.C0EO, p000X.C0It
    public final C10830Iu AV3(C0Iv c0Iv, String str, Method method, Object[] objArr) {
        String str2;
        ICO ico;
        long value;
        if (ICO.A00(method)) {
            str2 = (String) objArr[0];
            int A04 = C25920wp.A04(objArr[1]);
            ico = this.A00;
            value = A04;
        } else if (Build.VERSION.SDK_INT >= 33 && ICO.A01(method)) {
            str2 = (String) objArr[0];
            ico = this.A00;
            value = ((PackageManager.PackageInfoFlags) objArr[1]).getValue();
        } else {
            return null;
        }
        LinkedHashMap linkedHashMap = ico.A00;
        if (linkedHashMap != null) {
            StringBuilder A0u = C91524uS.A0u(str2);
            A0u.append("_");
            Object obj = linkedHashMap.get(C34902Hvc.A0q(A0u, value));
            if (obj != null) {
                return new C10830Iu(obj);
            }
            return null;
        }
        return null;
    }

    @Override // p000X.C0EO, p000X.C0It
    public final void BxQ(Object obj, String str, Method method, Object[] objArr, long j) {
        String str2;
        ICO ico;
        long value;
        LinkedHashMap linkedHashMap;
        if (ICO.A00(method)) {
            str2 = (String) objArr[0];
            int A04 = C25920wp.A04(objArr[1]);
            ico = this.A00;
            value = A04;
        } else if (Build.VERSION.SDK_INT < 33 || !ICO.A01(method)) {
            return;
        } else {
            str2 = (String) objArr[0];
            ico = this.A00;
            value = ((PackageManager.PackageInfoFlags) objArr[1]).getValue();
        }
        if (obj != null && (linkedHashMap = ico.A00) != null) {
            StringBuilder A0u = C91524uS.A0u(str2);
            A0u.append("_");
            linkedHashMap.put(C34902Hvc.A0q(A0u, value), obj);
        }
    }
}
