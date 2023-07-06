package p000X;

import android.os.Parcelable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import java.util.List;
/* renamed from: X.CYx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23242CYx extends AbstractC26541DtZ {
    public Parcelable A00;
    public List A01;
    public boolean A02;
    public boolean A03;

    public final void A00(boolean z) {
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2;
        KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = super.A01;
        C65573Ic c65573Ic = new C65573Ic(ktCSuperShape0S3400000_I2);
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I22 = (KtCSuperShape0S0110000_I2) ktCSuperShape0S3400000_I2.A02;
        if (ktCSuperShape0S0110000_I22 != null) {
            ktCSuperShape0S0110000_I2 = C44332Uz.A00(ktCSuperShape0S0110000_I22, (List) ktCSuperShape0S0110000_I22.A00, z);
        } else {
            ktCSuperShape0S0110000_I2 = null;
        }
        c65573Ic.A00 = ktCSuperShape0S0110000_I2;
        super.A01 = c65573Ic.A00();
        this.A03 = z;
    }

    public C23242CYx(KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2, E4I e4i) {
        super(ktCSuperShape0S3400000_I2, e4i);
        boolean z;
        List list;
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) ktCSuperShape0S3400000_I2.A02;
        if (ktCSuperShape0S0110000_I2 != null) {
            z = ktCSuperShape0S0110000_I2.A01;
        } else {
            z = false;
        }
        this.A03 = z;
        this.A01 = (ktCSuperShape0S0110000_I2 == null || (list = (List) ktCSuperShape0S0110000_I2.A00) == null) ? C0ZV.A00 : list;
    }
}
