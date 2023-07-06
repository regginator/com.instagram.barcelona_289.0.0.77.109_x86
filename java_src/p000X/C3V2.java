package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import com.facebook.redex.IDxRHelperShape725S0100000_1_I2;
/* renamed from: X.3V2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3V2 {
    public static final AbstractC41367LpI A07 = AbstractC41367LpI.A00.A00();
    public Context A00;
    public C3W4 A01;
    public C65883Jl A02;
    public ContentResolver A03;
    public PackageManager A04;
    public C65203Ge A05;
    public InterfaceC87834nl A06;

    public C3V2(Context context) {
        this.A00 = context;
        this.A03 = context.getApplicationContext().getContentResolver();
        IDxRHelperShape725S0100000_1_I2 iDxRHelperShape725S0100000_1_I2 = new IDxRHelperShape725S0100000_1_I2(this, 1);
        this.A06 = iDxRHelperShape725S0100000_1_I2;
        this.A05 = new C65203Ge(iDxRHelperShape725S0100000_1_I2);
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        this.A04 = packageManager;
        this.A02 = new C65883Jl(this.A03, AbstractC29935FhW.A00(packageManager), this.A05, this.A06);
        this.A01 = new C3W4(this.A00, this.A04);
    }
}
