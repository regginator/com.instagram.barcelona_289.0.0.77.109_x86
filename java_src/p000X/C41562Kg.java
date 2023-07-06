package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2Kg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41562Kg {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        boolean z = false;
        String A09 = C70723j8.A09(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
        List list = (List) A07;
        Context context = C70843jN.A0D(c5vO).A00;
        C0OR.A06(context);
        if (!C8Q9.A0a(A09, "://", false)) {
            A09 = C073900b.A0L(A09, "://");
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            if (C25930wq.A1Y(C26000wx.A0A(Uri.parse(A09)).resolveActivity(packageManager))) {
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (packageManager.getPackageInfo(C25930wq.A0h(it), 0) != null) {
                        }
                    }
                }
                z = true;
                break;
            }
            return Boolean.valueOf(z);
        }
        throw C25920wp.A0c();
    }
}
