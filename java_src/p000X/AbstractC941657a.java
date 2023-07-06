package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxFunctionShape1S3100000_2_I2;
import com.facebook.redex.IDxFunctionShape26S1100000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
/* renamed from: X.57a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC941657a extends AbstractC70103cS {
    public Bundle A00;
    public final C940056g A06 = C940056g.A03();
    public final C940056g A0A = C940056g.A03();
    public final C940056g A07 = C940056g.A03();
    public final C940056g A09 = C940056g.A03();
    public final C940056g A05 = C940056g.A03();
    public final C939956f A03 = C939956f.A01();
    public final C940056g A08 = C940056g.A03();
    public final C940056g A04 = C940056g.A03();
    public boolean A01 = false;
    public boolean A02 = false;

    public final int A01() {
        if (this instanceof C98715hd) {
            C98715hd c98715hd = (C98715hd) this;
            if (!c98715hd.A04) {
                if (!c98715hd.A05) {
                    return 2131827291;
                }
                return 2131827293;
            }
            return 0;
        } else if (this instanceof C98685ha) {
            return 2131832209;
        } else {
            if (this instanceof C98705hc) {
                return 2131832201;
            }
            if (this instanceof C98675hZ) {
                return 2131832200;
            }
            if (this instanceof C98725he) {
                return 2131824341;
            }
            if (this instanceof C98655hX) {
                return 2131835781;
            }
            return 0;
        }
    }

    public final boolean A02(Bundle bundle, int i, boolean z) {
        Map A05;
        C8V2 c8v2;
        String str;
        C118146nk c118146nk;
        Map A052;
        C8V2 c8v22;
        String str2;
        String queryParameter;
        if (this instanceof C98685ha) {
            C98685ha c98685ha = (C98685ha) this;
            if (i == 1 && bundle != null && bundle.getString("web_fragment_intercepted_url") != null) {
                String string = bundle.getString("web_fragment_intercepted_url");
                if (!TextUtils.isEmpty(string) && (queryParameter = C23320rx.A01(string).getQueryParameter("ba_token")) != null) {
                    AbstractC37718Jjv abstractC37718Jjv = c98685ha.A00;
                    if (abstractC37718Jjv != null) {
                        abstractC37718Jjv.A0F(c98685ha.A0C);
                    }
                    C118136nj c118136nj = c98685ha.A05;
                    AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape26S1100000_2_I2(queryParameter, c118136nj, 3), c118136nj.A00);
                    c98685ha.A00 = A00;
                    A00.A0E(c98685ha.A0C);
                    return true;
                }
                return false;
            }
            if ((i == 5 || i == 6) && (c118146nk = c98685ha.A07) != null) {
                String A002 = c98685ha.A06.A00();
                A002.getClass();
                c118146nk.A00(A002);
            }
            if (z) {
                if (i == 5) {
                    if (bundle != null) {
                        if ("success".equals(bundle.getString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS))) {
                            String string2 = bundle.getString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
                            String string3 = bundle.getString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                            if (!TextUtils.isEmpty(string3) && !TextUtils.isEmpty(string2)) {
                                C118146nk c118146nk2 = c98685ha.A07;
                                c118146nk2.getClass();
                                String A003 = c98685ha.A06.A00();
                                A003.getClass();
                                AbstractC37718Jjv A004 = C98775hl.A00(new IDxFunctionShape1S3100000_2_I2(c118146nk2, string3, string2, A003, 1), c118146nk2.A02);
                                A004.A0E(new IDxObserverShape107S0200000_2_I2(25, A004, c98685ha));
                                return true;
                            }
                            A052 = C128207Fn.A05(c98685ha.A06);
                            c8v22 = c98685ha.A0E;
                            str2 = "client_add_credential_success";
                        } else if (OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE.equals(bundle.getString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS))) {
                            A052 = C128207Fn.A05(c98685ha.A06);
                            c8v22 = c98685ha.A0E;
                            str2 = "client_add_credential_fail";
                        }
                        c8v22.BbN(str2, A052);
                    }
                } else if (i != 2 && i != 3 && i != 6 && i != 5) {
                    return false;
                }
                c98685ha.A05.A00(c98685ha.A0G);
                return true;
            }
            return false;
        } else if (this instanceof C98705hc) {
            C98705hc c98705hc = (C98705hc) this;
            if (i == 6) {
                if (bundle != null) {
                    if ("success".equals(bundle.getString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS))) {
                        String string4 = bundle.getString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
                        String string5 = bundle.getString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                        if (!TextUtils.isEmpty(string5) && !TextUtils.isEmpty(string4)) {
                            C118146nk c118146nk3 = c98705hc.A08;
                            String A005 = c98705hc.A02.A00();
                            A005.getClass();
                            AbstractC37718Jjv A006 = C98775hl.A00(new IDxFunctionShape1S3100000_2_I2(c118146nk3, string5, string4, A005, 1), c118146nk3.A02);
                            A006.A0E(new IDxObserverShape107S0200000_2_I2(24, A006, c98705hc));
                            return true;
                        }
                        HashSet A0o = C25960wt.A0o();
                        Collections.addAll(A0o, EnumC1027165x.values());
                        c98705hc.A06.A00(A0o);
                        A05 = C128207Fn.A05(c98705hc.A02);
                        C91574uX.A1O(C25920wp.A0e(c98705hc.A01.A00), A05);
                        c8v2 = c98705hc.A07;
                        str = "client_edit_credential_success";
                    } else if (!OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE.equals(bundle.getString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS))) {
                        return true;
                    } else {
                        A05 = C128207Fn.A05(c98705hc.A02);
                        C91574uX.A1O(C25920wp.A0e(c98705hc.A01.A00), A05);
                        c8v2 = c98705hc.A07;
                        str = "client_edit_credential_fail";
                    }
                    c8v2.BbN(str, A05);
                    return true;
                }
                return true;
            }
            return false;
        } else {
            return false;
        }
    }

    public void A03(Bundle bundle) {
        this.A00 = bundle;
        this.A01 = true;
    }
}
