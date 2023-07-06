package p000X;

import android.content.pm.PackageInfo;
import android.os.Build;
/* renamed from: X.Jxc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38162Jxc implements InterfaceC39541Klq {
    public final /* synthetic */ C35198I9d A00;

    public C38162Jxc(C35198I9d c35198I9d) {
        this.A00 = c35198I9d;
    }

    @Override // p000X.InterfaceC39541Klq
    public final AbstractC37058JQj AKy() {
        C35198I9d c35198I9d = this.A00;
        PackageInfo packageInfo = c35198I9d.A01;
        if (packageInfo != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c35198I9d.A04(packageInfo.getLongVersionCode());
            }
            return c35198I9d.A03(packageInfo.versionCode);
        }
        return c35198I9d.A05(AnonymousClass006.A0C);
    }
}
