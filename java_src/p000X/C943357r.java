package p000X;

import android.os.Bundle;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.redex.IDxSProviderShape495S0100000_2_I2;
import com.facebookpay.msc.logging.LoggingData;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.57r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943357r extends AbstractC70103cS {
    public LoggingData A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public Integer A05;
    public final C940056g A06;
    public final C940056g A07;
    public final C940056g A08;
    public final C940056g A09;
    public final C940056g A0A;
    public final C940056g A0B;
    public final C940056g A0C;
    public final InterfaceC147218Ts A0D;
    public final C7FA A0E;
    public final InterfaceC12130Pj A0F;

    public C943357r(C7FA c7fa) {
        C0OR.A0B(c7fa, 1);
        this.A0E = c7fa;
        this.A0F = C0PZ.A02(C1439388n.A00);
        this.A0C = C940056g.A03();
        this.A09 = C940056g.A03();
        this.A07 = C940056g.A03();
        this.A0B = C940056g.A03();
        this.A06 = C940056g.A03();
        this.A08 = C940056g.A03();
        this.A0A = C940056g.A04(new C120296rW(C132657eR.A00(new Object[0], 2131832225), C91544uU.A0d(), true));
        c7fa.A04.put("tab_index_bundle", new IDxSProviderShape495S0100000_2_I2(this, 5));
        this.A0D = C91524uS.A0Z(this, 105);
    }

    public final void A02(String str, String str2) {
        int i;
        C0OR.A0B(str, 0);
        Integer num = this.A05;
        if (num != null) {
            int intValue = num.intValue();
            C7H4.A06();
            C77E.A00(intValue, 0, (short) 615);
        }
        int hashCode = str.hashCode();
        if (hashCode != -1868875270) {
            if (hashCode != -1260171540) {
                if (hashCode == 48250454 && str.equals("overview_fragment")) {
                    i = 667754853;
                } else {
                    return;
                }
            } else if (!str.equals("settings_fragment")) {
                return;
            } else {
                i = 667749724;
            }
        } else if (!str.equals("transactions_fragment")) {
            return;
        } else {
            i = 667758015;
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            int intValue2 = valueOf.intValue();
            C7H4.A06();
            MarkerEditor A02 = C7H4.A02(intValue2, 0);
            if (str2 != null) {
                A02.annotate("entry_point", str2);
                A02.point("entry_point_clicked");
            }
            A02.markerEditingCompleted();
            this.A05 = valueOf;
        }
    }

    public static final String A00(C943357r c943357r) {
        C120446rp c120446rp;
        String str;
        Number number = (Number) c943357r.A08.A08();
        if (number != null) {
            int intValue = number.intValue();
            List list = (List) c943357r.A06.A08();
            if (list != null && (c120446rp = (C120446rp) C00I.A0G(list, intValue)) != null && (str = c120446rp.A03) != null) {
                switch (str.hashCode()) {
                    case -1868875270:
                        if (str.equals("transactions_fragment")) {
                            return "transactions";
                        }
                        break;
                    case -966253274:
                        if (str.equals("earnings_fragment")) {
                            return "payouthub_earnings";
                        }
                        break;
                    case 48250454:
                        if (str.equals("overview_fragment")) {
                            return "overview";
                        }
                        break;
                    case 1148185282:
                        if (str.equals("payouts_fragment")) {
                            return "payouthub_payouts";
                        }
                        break;
                }
            }
        }
        return null;
    }

    public final Bundle A01() {
        String str;
        Bundle A07 = C25930wq.A07();
        List list = this.A03;
        if (list == null) {
            str = "financialEntities";
        } else {
            C7DR.A03(A07, list);
            A07.putString("page_id", this.A02);
            A07.putBoolean("has_container_fragment", true);
            LoggingData loggingData = this.A00;
            if (loggingData == null) {
                str = "loggingData";
            } else {
                A07.putParcelable("logging_data", loggingData);
                A07.putBoolean("IS_V2", this.A04);
                return A07;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A03(String str, String str2) {
        String A00 = A00(this);
        C8V2 A08 = C7H4.A08();
        LoggingData loggingData = this.A00;
        if (loggingData == null) {
            C0OR.A0E("loggingData");
            throw null;
        }
        HashMap A002 = C104756Fj.A00(loggingData);
        if (str != null) {
            A002.put("target_name", str);
        }
        if (str2 != null) {
            A002.put("target_url", str2);
        }
        if (A00 != null) {
            A002.put("view_name", A00);
        }
        A08.BbN("user_click_payouthub_atomic", A002);
    }
}
