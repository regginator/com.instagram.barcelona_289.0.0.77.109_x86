package p000X;

import android.os.Bundle;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.fbpay.logging.FBPayLoggerData;
/* renamed from: X.5hX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98655hX extends AbstractC941657a {
    public AddressFormFieldsConfig A00;
    public FBPayLoggerData A01;
    public final AbstractC37718Jjv A02;
    public final C114176h3 A03;
    public final C8V2 A04;

    public C98655hX(C114176h3 c114176h3, C8V2 c8v2) {
        this.A03 = c114176h3;
        this.A04 = c8v2;
        C939956f c939956f = c114176h3.A00;
        this.A02 = C91524uS.A0S(c939956f, this, 16);
        C940056g.A05(c939956f, super.A03, this, 216);
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        this.A01 = C91514uR.A0Q(bundle);
    }
}
