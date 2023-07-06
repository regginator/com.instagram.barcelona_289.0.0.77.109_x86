package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCTaskShape221S0200000_4_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
/* renamed from: X.DIt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25221DIt {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final FragmentActivity A08;
    public final EnumC171709kH A09;
    public final UserSession A0A;
    public final String A0B;
    public final String A0C;
    public final C5s A0D;
    public final Integer A0E;

    public C25221DIt(FragmentActivity fragmentActivity, EnumC171709kH enumC171709kH, C5s c5s, UserSession userSession, Integer num, String str, String str2) {
        C0OR.A0B(c5s, 7);
        this.A08 = fragmentActivity;
        this.A0A = userSession;
        this.A09 = enumC171709kH;
        this.A0C = str;
        this.A0E = num;
        this.A0B = str2;
        this.A0D = c5s;
    }

    public final void A00() {
        EnumC23748Ciq enumC23748Ciq;
        if (this.A0E.intValue() == 0) {
            enumC23748Ciq = EnumC23748Ciq.IG_AR_DYNAMIC_ADS;
        } else {
            enumC23748Ciq = EnumC23748Ciq.IG_AR_ADS;
        }
        C26574Du9 A01 = C25257DKp.A04.A01(this.A08.getApplicationContext(), enumC23748Ciq, new D0Y(), this.A0A, "ar_ads_camera");
        C0OR.A06(A01);
        A01.A02();
        A01.A03("ARCommerceCamerasQPLEffectID", this.A0C);
        String str = this.A0B;
        A01.A03("ARCommerceCamerasAdToken", str);
        String str2 = this.A00;
        if (str2 != null) {
            A01.A03("ARCommerceCamerasAdGroupId", str2);
        }
        String str3 = this.A05;
        if (str3 != null) {
            A01.A03("ARCommerceCamerasProductId", str3);
        }
        C26574Du9.A01(EnumC23787CjV.A06, A01, null, null, 14);
        C5s c5s = this.A0D;
        C120246rR c120246rR = new C120246rR();
        C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c5s, c120246rR, str, null, 3), c5s.A01, 3);
        c120246rR.A01(new IDxCTaskShape221S0200000_4_I2(0, this, A01));
    }
}
