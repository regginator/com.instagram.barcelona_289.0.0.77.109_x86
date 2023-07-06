package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.login.delegate.IDxBActionShape52S0000000_1_I2;
import java.util.EnumMap;
import java.util.Map;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.29N  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C29N {
    public static final Map A01;
    public static final /* synthetic */ C29N[] A02;
    public final String A00;
    /* JADX INFO: Fake field, exist only in values array */
    C29N EF3;

    static {
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I2 = new IDxBActionShape52S0000000_1_I2(2);
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I22 = new IDxBActionShape52S0000000_1_I2(3);
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I23 = new IDxBActionShape52S0000000_1_I2(4);
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I24 = new IDxBActionShape52S0000000_1_I2(5);
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I25 = new IDxBActionShape52S0000000_1_I2(6);
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I26 = new IDxBActionShape52S0000000_1_I2(7);
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I27 = new IDxBActionShape52S0000000_1_I2(8);
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I28 = new IDxBActionShape52S0000000_1_I2(9);
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I29 = new IDxBActionShape52S0000000_1_I2(10);
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I210 = new IDxBActionShape52S0000000_1_I2(0);
        IDxBActionShape52S0000000_1_I2 iDxBActionShape52S0000000_1_I211 = new IDxBActionShape52S0000000_1_I2(1);
        A02 = new C29N[]{iDxBActionShape52S0000000_1_I2, iDxBActionShape52S0000000_1_I22, iDxBActionShape52S0000000_1_I23, iDxBActionShape52S0000000_1_I24, iDxBActionShape52S0000000_1_I25, iDxBActionShape52S0000000_1_I26, iDxBActionShape52S0000000_1_I27, iDxBActionShape52S0000000_1_I28, iDxBActionShape52S0000000_1_I29, iDxBActionShape52S0000000_1_I210, iDxBActionShape52S0000000_1_I211};
        EnumMap enumMap = new EnumMap(C27E.class);
        A01 = enumMap;
        enumMap.put((EnumMap) C27E.SEND_PASSWORD_RESET_EMAIL, (C27E) iDxBActionShape52S0000000_1_I2);
        enumMap.put((EnumMap) C27E.SEND_PASSWORD_RESET_SMS, (C27E) iDxBActionShape52S0000000_1_I22);
        enumMap.put((EnumMap) C27E.LOGIN_WITH_FACEBOOK, (C27E) iDxBActionShape52S0000000_1_I23);
        enumMap.put((EnumMap) C27E.FORGOT_PASSWORD_FLOW, (C27E) iDxBActionShape52S0000000_1_I24);
        enumMap.put((EnumMap) C27E.SEND_ONE_CLICK_LOGIN_EMAIL, (C27E) iDxBActionShape52S0000000_1_I25);
        enumMap.put((EnumMap) C27E.SWITCH_TO_SIGNUP_FLOW, (C27E) iDxBActionShape52S0000000_1_I26);
        enumMap.put((EnumMap) C27E.STOP_ACCOUNT_DELETION, (C27E) iDxBActionShape52S0000000_1_I27);
        enumMap.put((EnumMap) C27E.GO_TO_HELPER_URL, (C27E) iDxBActionShape52S0000000_1_I28);
        enumMap.put((EnumMap) C27E.SHOW_RECOVERY_CHALLENGE, (C27E) iDxBActionShape52S0000000_1_I29);
        enumMap.put((EnumMap) C27E.DISMISS, (C27E) iDxBActionShape52S0000000_1_I210);
        enumMap.put((EnumMap) C27E.DEFAULT, (C27E) iDxBActionShape52S0000000_1_I211);
    }

    public static C29N valueOf(String str) {
        return (C29N) Enum.valueOf(C29N.class, str);
    }

    public static C29N[] values() {
        return (C29N[]) A02.clone();
    }

    public final void A00(C14880bW c14880bW) {
        USLEBaseShape0S0000000 A0I;
        String str = this.A00;
        if (str.equals("retry")) {
            double A00 = C25950ws.A00();
            double A002 = C2AG.A00();
            A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "retry_tapped"), 2642);
            C2AG.A05(A0I);
            C25920wp.A1A(A0I, A00, A002);
            C25940wr.A1J(A0I, "access_dialog");
            C25960wt.A1C(A0I);
            C25920wp.A1E(A0I, A002, A00);
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "recovery_tapped"), 2572);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            C25940wr.A1E(A0I, System.currentTimeMillis(), C2AG.A01());
            C2AG.A05(A0I);
            C25940wr.A1J(A0I, "access_dialog");
            A0I.A0T("type", str);
            C25960wt.A1C(A0I);
            C25950ws.A1O(A0I, C2AG.A00());
        }
        C70673iy.A0A(A0I, c14880bW);
    }

    public C29N(String str, int i, String str2) {
        this.A00 = str2;
    }
}
