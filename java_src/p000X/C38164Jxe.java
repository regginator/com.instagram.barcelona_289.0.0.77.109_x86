package p000X;

import android.os.Build;
import android.telephony.TelephonyManager;
/* renamed from: X.Jxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38164Jxe implements InterfaceC39541Klq {
    public final /* synthetic */ I9W A00;

    public C38164Jxe(I9W i9w) {
        this.A00 = i9w;
    }

    @Override // p000X.InterfaceC39541Klq
    public final AbstractC37058JQj AKy() {
        Integer num;
        int i = Build.VERSION.SDK_INT;
        I9W i9w = this.A00;
        if (i < 28) {
            num = AnonymousClass006.A0N;
        } else {
            TelephonyManager telephonyManager = i9w.A00;
            if (telephonyManager != null) {
                return i9w.A03(telephonyManager.getSimCarrierId());
            }
            num = AnonymousClass006.A0C;
        }
        return i9w.A05(num);
    }
}
