package p000X;

import android.os.Bundle;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.fbpay.hub.form.params.FormParams;
import com.fbpay.logging.FBPayLoggerData;
/* renamed from: X.5he  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98725he extends AbstractC941657a {
    public C115186ih A00;
    public FBPayLoggerData A01;
    public final AbstractC37718Jjv A02;
    public final C8V2 A03;

    public C98725he(C115186ih c115186ih, C8V2 c8v2) {
        this.A00 = c115186ih;
        this.A03 = c8v2;
        C939956f c939956f = c115186ih.A00;
        this.A02 = C91524uS.A0S(c939956f, this, 17);
        C940056g.A05(c939956f, super.A03, this, 219);
    }

    public static void A00(C98725he c98725he, FormParams formParams) {
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("form_params", formParams);
        C7F5.A02(c98725he.A06, new C1256772b("form", A07));
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        this.A01 = C91514uR.A0Q(bundle);
    }

    public final void A04(String str) {
        C7AH c7ah = new C7AH(5, 2131827731, null, 0);
        C97545eS c97545eS = new C97545eS(2);
        c97545eS.A0F = str;
        c97545eS.A03 = 2131827731;
        c97545eS.A0G.add((Object) new TextValidatorParams(AnonymousClass006.A0Y, "", 2131827730, 0));
        c7ah.A09.add((Object) c97545eS.A00());
        A00(this, c7ah.A01());
    }
}
