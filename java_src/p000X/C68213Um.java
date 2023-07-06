package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxRHelperShape725S0100000_1_I2;
/* renamed from: X.3Um  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68213Um {
    public C3W4 A00;
    public C65883Jl A01;
    public C3ZK A02;
    public InterfaceC87834nl A03;
    public final AbstractC41367LpI A04;

    public C68213Um(Context context, AbstractC18180if abstractC18180if, String str, String str2) {
        C25920wp.A1T(abstractC18180if, str);
        C0OR.A0B(str2, 4);
        this.A04 = AbstractC41367LpI.A00.A00();
        ContentResolver contentResolver = context.getApplicationContext().getContentResolver();
        C0OR.A06(contentResolver);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            IDxRHelperShape725S0100000_1_I2 iDxRHelperShape725S0100000_1_I2 = new IDxRHelperShape725S0100000_1_I2(this, 0);
            this.A03 = iDxRHelperShape725S0100000_1_I2;
            this.A01 = new C65883Jl(contentResolver, AbstractC29935FhW.A00(packageManager), new C65203Ge(iDxRHelperShape725S0100000_1_I2), this.A03);
            this.A00 = new C3W4(context, packageManager);
            this.A02 = new C3ZK(abstractC18180if, str, str2);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final InterfaceC88914pd A00(C5vO c5vO) {
        Fragment A03 = C70843jN.A03(c5vO);
        if (A03 == null) {
            return null;
        }
        if (A03 instanceof AnonymousClass061) {
            return C25930wq.A0G(A03);
        }
        return C25649DbJ.A05(C35G.A00.A03, C35G.A01);
    }
}
