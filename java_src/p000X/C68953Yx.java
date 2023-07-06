package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import com.facebook.redex.IDxRHelperShape725S0100000_1_I2;
/* renamed from: X.3Yx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68953Yx {
    public static final AbstractC41367LpI A07 = AbstractC41367LpI.A00.A00();
    public Context A00;
    public C3W4 A01;
    public C65883Jl A02;
    public ContentResolver A03;
    public PackageManager A04;
    public C65203Ge A05;
    public InterfaceC87834nl A06;

    public static void A00(AbstractC28455EqB abstractC28455EqB, AbstractC70803jG abstractC70803jG, C68953Yx c68953Yx, C14880bW c14880bW, C2AB c2ab, String str, String str2, boolean z) {
        C69093Zp.A00.A02(c14880bW, c2ab.A01, "client_start_request_query_verifier", "client sends start message to server to query verifier after auth failed");
        C32944GzF A01 = C70813jH.A01(c68953Yx.A00, c14880bW, true, Boolean.valueOf(z), str2, str, true, false);
        A01.A00 = new C1mZ(null, abstractC28455EqB, abstractC70803jG, c68953Yx, c14880bW, c2ab, str, str2, z);
        C128227Fr.A03(A01);
    }

    public C68953Yx(Context context) {
        this.A00 = context;
        this.A03 = context.getApplicationContext().getContentResolver();
        IDxRHelperShape725S0100000_1_I2 iDxRHelperShape725S0100000_1_I2 = new IDxRHelperShape725S0100000_1_I2(this, 2);
        this.A06 = iDxRHelperShape725S0100000_1_I2;
        this.A05 = new C65203Ge(iDxRHelperShape725S0100000_1_I2);
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        this.A04 = packageManager;
        this.A02 = new C65883Jl(this.A03, AbstractC29935FhW.A00(packageManager), this.A05, this.A06);
        this.A01 = new C3W4(this.A00, this.A04);
    }
}
