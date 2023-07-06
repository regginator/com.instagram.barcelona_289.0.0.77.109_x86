package p000X;

import android.content.SharedPreferences;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.43Z  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C43Z implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "BrandedContentCampaignRepository";
    public final SharedPreferences A00;
    public final C32245Glt A01;
    public final UserSession A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91504uQ A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    public C43Z(SharedPreferences sharedPreferences, C32245Glt c32245Glt, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = c32245Glt;
        this.A00 = sharedPreferences;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0110000_I2(null, 3, 10, false));
        this.A04 = A0w;
        this.A06 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(false);
        this.A03 = A0w2;
        this.A05 = C25960wt.A0v(null, A0w2);
    }
}
