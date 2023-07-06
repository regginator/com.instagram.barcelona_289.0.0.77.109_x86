package kotlin.jvm.internal;

import android.app.Activity;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.ASB;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass984;
import p000X.B7P;
import p000X.C0YS;
import p000X.C150628fA;
import p000X.C19661AkW;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C34900Hva;
import p000X.C7ES;
import p000X.C91564uW;
import p000X.EnumC171169gN;
import p000X.GW8;
/* loaded from: classes4.dex */
public class KtLambdaShape6S1300000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A04 != 0) {
            B7P b7p = (B7P) obj;
            AnonymousClass984 anonymousClass984 = (AnonymousClass984) obj2;
            C25920wp.A1Q(b7p, anonymousClass984);
            C19661AkW.A00(b7p, anonymousClass984, (C19661AkW) this.A02, B7P.A0T(b7p), this.A03, C150628fA.A0h((Product) this.A00));
            ((ASB) this.A01).A01();
        } else {
            C91564uW.A1Q(obj2);
            ((GW8) this.A01).A09(C34900Hva.A00(175), "two_fac_alert_dialog_update_settings_button", null, null);
            C7ES A0Y = C25980wv.A0Y((Activity) this.A00, (UserSession) this.A02, EnumC171169gN.A20, "https://www.facebook.com/security/2fac/settings/");
            A0Y.A07(this.A03);
            A0Y.A04();
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S1300000_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        super(2);
        this.A04 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A03 = str;
    }
}
