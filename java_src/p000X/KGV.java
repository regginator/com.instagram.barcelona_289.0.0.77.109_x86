package p000X;

import android.content.SharedPreferences;
import com.facebook.redex.IDxEListenerShape216S0100000_6_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape2S0110000_6_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Collection;
import java.util.Map;
/* renamed from: X.KGV */
/* loaded from: classes7.dex */
public final class KGV implements InterfaceC18170ie, InterfaceC89544qj {
    public int A00;
    public InterfaceC39902KtQ A01;
    public C37511yy A02;
    public Object A04;
    public String A05;
    public String A06;
    public String A07;
    public Map A08;
    public UserSession A0B;
    public boolean A09 = false;
    public final InterfaceC39614KnF A0C = new K6F(this);
    public final InterfaceC88194oN A0D = new IDxEListenerShape216S0100000_6_I2(this, 9);
    public C37382Jcb A03 = new C37382Jcb();
    public AbstractRunnableC17250gk A0A = new C35768IjS(this);

    @Override // p000X.InterfaceC89544qj
    public final void ANV() {
        A03(this, false);
    }

    private void A01() {
        if (this.A01.BHY().A0B.contains("ig_read_zero_cms") && !this.A09) {
            C32615Gsq.A01.A03(this.A0D, C752844p.class);
            this.A09 = true;
        }
    }

    public static void A02(KGV kgv, long j) {
        Object obj = kgv.A04;
        if (obj != null) {
            kgv.A03.A02(obj);
        }
        C37382Jcb c37382Jcb = kgv.A03;
        AbstractRunnableC17250gk abstractRunnableC17250gk = kgv.A0A;
        c37382Jcb.A03(abstractRunnableC17250gk, j);
        kgv.A04 = abstractRunnableC17250gk;
    }

    public static void A03(KGV kgv, boolean z) {
        JO3 BHY = kgv.A01.BHY();
        ImmutableList copyOf = ImmutableList.copyOf((Collection) C25950ws.A0w(BHY.A0B));
        String str = "";
        if (z) {
            str = kgv.A02.A00.getString("cms_client_hash", "");
        }
        int i = BHY.A00;
        C7aP A0S = C25950ws.A0S();
        A0S.A07("zero_features", copyOf);
        A0S.A06("hash", str);
        A0S.A06("carrier_id", String.format("%d", C25970wu.A1a(i)));
        C130707aQ c130707aQ = new C130707aQ(A0S, C16I.class, "FetchCmsQuery");
        UserSession userSession = kgv.A0B;
        C0OR.A0B(userSession, 0);
        C31896Gcl c31896Gcl = new C31896Gcl(userSession);
        c31896Gcl.A07(c130707aQ);
        Integer num = AnonymousClass006.A00;
        c31896Gcl.A08 = "ads_viewer_context_policy";
        C32944GzF A06 = c31896Gcl.A06(num);
        A06.A00 = new IDxACallbackShape2S0110000_6_I2(1, kgv, z);
        C128227Fr.A03(A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
        if (r5 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        if (r9.A08 == null) goto L35;
     */
    @Override // p000X.InterfaceC89544qj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String getString(String str, String str2) {
        boolean z;
        Map map;
        InterfaceC39902KtQ interfaceC39902KtQ = this.A01;
        String str3 = null;
        if (interfaceC39902KtQ.BHY().A0B.contains("ig_read_zero_cms")) {
            if (this.A07 != null && this.A00 != 0) {
                z = true;
            }
            z = false;
            if (!z) {
                boolean z2 = false;
                SharedPreferences sharedPreferences = this.A02.A00;
                this.A00 = sharedPreferences.getInt("zero_cms_carrier_id", 0);
                this.A07 = sharedPreferences.getString("zero_cms_locale", null);
                this.A06 = sharedPreferences.getString("cms_client_hash", null);
                String string = sharedPreferences.getString("zero_cms_data", null);
                if (this.A00 != 0 && this.A07 != null && this.A06 != null && string != null) {
                    try {
                        C35385ISh c35385ISh = new C35385ISh(null);
                        Map map2 = (Map) c35385ISh.A0B(c35385ISh.A07.A08(string), c35385ISh.A05.A05(null, ((KKN) new C35398ISu(this)).A00));
                        if (map2.size() != 0) {
                            this.A08 = map2;
                        }
                    } catch (IOException e) {
                        C18350ix.A06("ZeroCmsAPIUtil", "Error while de-serializing cms data", e);
                    }
                    z2 = true;
                }
            }
            if (this.A07.equals(C70253i2.A02().toString()) && this.A00 == interfaceC39902KtQ.BHY().A00 && (map = this.A08) != null) {
                str3 = C25980wv.A0o(str, map);
            }
            A03(this, false);
        }
        if (str3 != null) {
            return str3;
        }
        return str2;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.A02(this.A04);
        this.A01.Ccx(this.A0C);
        if (this.A09) {
            C32615Gsq.A01.A04(this.A0D, C752844p.class);
            this.A09 = false;
        }
    }

    public KGV(UserSession userSession) {
        this.A0B = userSession;
        this.A02 = C70173gG.A03(userSession);
        this.A01 = IRU.A00(userSession);
        A01();
        this.A01.A7r(this.A0C);
        A01();
        A02(this, C25990ww.A01(this.A01.BHY().A01));
    }

    public static InterfaceC89544qj A00(UserSession userSession) {
        String str = IRU.A00(userSession).BHY().A05;
        if (str != null && !str.equals("") && !str.equals("-1") && !str.equals("0") && userSession != null) {
            return (InterfaceC89544qj) C34901Hvb.A0X(userSession, KGV.class, 12);
        }
        return new KJ1();
    }
}
