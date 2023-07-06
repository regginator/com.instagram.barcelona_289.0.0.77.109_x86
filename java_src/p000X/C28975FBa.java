package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.Currency;
/* renamed from: X.FBa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28975FBa extends C1mt {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ EnumC29776Fea A02;
    public final /* synthetic */ C31841GbV A03;
    public final /* synthetic */ SpinnerImageView A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28975FBa(Bundle bundle, FragmentActivity fragmentActivity, EnumC29776Fea enumC29776Fea, C32233Glf c32233Glf, C31841GbV c31841GbV, SpinnerImageView spinnerImageView, String str, String str2) {
        super(c32233Glf, str);
        this.A03 = c31841GbV;
        this.A02 = enumC29776Fea;
        this.A00 = bundle;
        this.A01 = fragmentActivity;
        this.A05 = str2;
        this.A04 = spinnerImageView;
    }

    @Override // p000X.C1mt
    public final /* bridge */ /* synthetic */ boolean A02(InterfaceC91284u3 interfaceC91284u3) {
        return C25970wu.A1Y(((C35620IgU) interfaceC91284u3).A00);
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1515901720);
        C31841GbV c31841GbV = this.A03;
        UserSession userSession = c31841GbV.A0H;
        C42302Nc.A00(userSession).A08(this.A02.toString(), "campaign_controls", c31841GbV.A06.A1F, "failed to fetch init data");
        if (C37438Jdu.A02(userSession)) {
            super.onFail(c68873Yp);
        }
        C21950pH.A0A(-159505937, A03);
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-863697007);
        super.onStart();
        C21950pH.A0A(1451789364, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
        if (p000X.C37692JjG.A04(r8) != false) goto L14;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        UserSession userSession;
        int A03 = C21950pH.A03(343869830);
        C35620IgU c35620IgU = (C35620IgU) obj;
        int A032 = C21950pH.A03(1268352651);
        C31841GbV c31841GbV = this.A03;
        C32233Glf c32233Glf = c31841GbV.A05;
        EnumC29776Fea enumC29776Fea = this.A02;
        c32233Glf.A0J(enumC29776Fea, "initial_fetch");
        if (!c35620IgU.A06) {
            userSession = c31841GbV.A0H;
        }
        C31370GDc c31370GDc = c35620IgU.A03;
        c31370GDc.getClass();
        PromoteData promoteData = c31841GbV.A06;
        promoteData.A1T = c31370GDc.A0a;
        promoteData.A04 = c31370GDc.A00;
        promoteData.A1Q = Currency.getInstance(c31370GDc.A0N);
        promoteData.A0a = c35620IgU.A01;
        promoteData.A0y = c31370GDc.A0M;
        C69843c0.A03();
        F97 f97 = new F97();
        f97.setArguments(this.A00);
        FragmentActivity fragmentActivity = this.A01;
        userSession = c31841GbV.A0H;
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A07 = this.A05;
        A0O.A0C = false;
        A0O.A03 = f97;
        A0O.A04();
        C2AD.A01(this.A04);
        C42302Nc.A00(userSession).A04("campaign_controls_budget_duration", C34900Hva.A00(322), c31841GbV.A06.A1F);
        if (C37438Jdu.A02(userSession)) {
            super.A01(c35620IgU);
        }
        if (C37692JjG.A04(userSession)) {
            C31841GbV.A02(c31841GbV, enumC29776Fea.toString());
        }
        C21950pH.A0A(700938258, A032);
        C21950pH.A0A(-2021563975, A03);
    }
}
