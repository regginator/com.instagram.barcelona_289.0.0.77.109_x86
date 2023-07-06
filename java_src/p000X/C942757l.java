package p000X;

import com.facebook.redex.IDxObjectShape297S0100000_2_I2;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.fbpay.hub.form.params.FormParams;
import com.fbpay.logging.FBPayLoggerData;
import java.util.Map;
/* renamed from: X.57l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942757l extends AbstractC70103cS {
    public C941857c A00;
    public FormParams A01;
    public C119486q7 A02;
    public final C939956f A03;
    public final C939956f A04;
    public final C939956f A05;
    public final C940056g A06;
    public final C940056g A07;
    public final C940056g A08;
    public final C112556eN A09;
    public final C8V2 A0A;
    public final InterfaceC147218Ts A0B;
    public final InterfaceC13700Yl A0C;

    public static Map A00(C942757l c942757l, Throwable th) {
        Map c08r = new C08R();
        FBPayLoggerData fBPayLoggerData = c942757l.A01.A02;
        if (fBPayLoggerData != null) {
            c08r = C128207Fn.A06(fBPayLoggerData);
        }
        String str = c942757l.A01.A03;
        if (str != null) {
            C91574uX.A1O(C25920wp.A0e(str), c08r);
        }
        if (th != null) {
            c08r.put("throwable", th);
        }
        return c08r;
    }

    public C942757l(C112556eN c112556eN, C8V2 c8v2) {
        IDxObserverShape200S0100000_2_I2 A0Z = C91524uS.A0Z(this, 230);
        this.A0B = A0Z;
        IDxObjectShape297S0100000_2_I2 iDxObjectShape297S0100000_2_I2 = new IDxObjectShape297S0100000_2_I2(this, 23);
        this.A0C = iDxObjectShape297S0100000_2_I2;
        C939956f A01 = C939956f.A01();
        this.A03 = A01;
        this.A07 = C940056g.A03();
        C940056g A03 = C940056g.A03();
        this.A08 = A03;
        C940056g A032 = C940056g.A03();
        this.A06 = A032;
        C939956f A012 = C939956f.A01();
        this.A04 = A012;
        this.A05 = C939956f.A01();
        this.A09 = c112556eN;
        this.A0A = c8v2;
        AbstractC37718Jjv A02 = DVs.A02(A03, iDxObjectShape297S0100000_2_I2);
        AbstractC37718Jjv A022 = DVs.A02(A032, iDxObjectShape297S0100000_2_I2);
        C940056g.A05(A02, A01, this, 231);
        C940056g.A05(A022, A01, this, 232);
        A012.A0K(A02, A0Z);
        A012.A0K(A022, A0Z);
    }
}
