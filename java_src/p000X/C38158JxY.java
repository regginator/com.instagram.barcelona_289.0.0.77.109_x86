package p000X;

import android.content.pm.ApplicationInfo;
import android.os.Build;
/* renamed from: X.JxY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38158JxY implements InterfaceC39541Klq {
    public final /* synthetic */ C35196I9b A00;

    public C38158JxY(C35196I9b c35196I9b) {
        this.A00 = c35196I9b;
    }

    @Override // p000X.InterfaceC39541Klq
    public final AbstractC37058JQj AKy() {
        Integer num;
        int i = Build.VERSION.SDK_INT;
        C35196I9b c35196I9b = this.A00;
        if (i < 26) {
            num = AnonymousClass006.A0N;
        } else {
            ApplicationInfo applicationInfo = c35196I9b.A01;
            if (applicationInfo != null) {
                return c35196I9b.A03(applicationInfo.category);
            }
            num = AnonymousClass006.A0C;
        }
        return c35196I9b.A05(num);
    }
}
