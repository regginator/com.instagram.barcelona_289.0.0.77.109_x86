package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import com.facebook.redex.IDxRHelperShape725S0100000_1_I2;
/* renamed from: X.3FT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FT {
    public C65883Jl A00;
    public AbstractC41367LpI A01 = AbstractC41367LpI.A00.A00();
    public ContentResolver A02;
    public PackageManager A03;
    public C65203Ge A04;
    public InterfaceC87834nl A05;

    public C3FT(Context context) {
        ContentResolver contentResolver = context.getApplicationContext().getContentResolver();
        C0OR.A06(contentResolver);
        this.A02 = contentResolver;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            this.A03 = packageManager;
            IDxRHelperShape725S0100000_1_I2 iDxRHelperShape725S0100000_1_I2 = new IDxRHelperShape725S0100000_1_I2(this, 3);
            this.A05 = iDxRHelperShape725S0100000_1_I2;
            this.A04 = new C65203Ge(iDxRHelperShape725S0100000_1_I2);
            this.A00 = new C65883Jl(this.A02, AbstractC29935FhW.A00(packageManager), this.A04, this.A05);
            return;
        }
        throw C25920wp.A0c();
    }
}
