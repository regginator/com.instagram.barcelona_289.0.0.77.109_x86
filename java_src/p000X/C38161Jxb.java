package p000X;

import android.content.pm.PackageManager;
import android.os.Build;
/* renamed from: X.Jxb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38161Jxb implements InterfaceC39541Klq {
    public final /* synthetic */ C35198I9d A00;

    public C38161Jxb(C35198I9d c35198I9d) {
        this.A00 = c35198I9d;
    }

    @Override // p000X.InterfaceC39541Klq
    public final AbstractC37058JQj AKy() {
        Integer num;
        int i = Build.VERSION.SDK_INT;
        C35198I9d c35198I9d = this.A00;
        if (i < 26) {
            num = AnonymousClass006.A0N;
        } else {
            PackageManager packageManager = c35198I9d.A02;
            if (packageManager != null) {
                return c35198I9d.A08(packageManager.canRequestPackageInstalls());
            }
            num = AnonymousClass006.A0C;
        }
        return c35198I9d.A05(num);
    }
}
