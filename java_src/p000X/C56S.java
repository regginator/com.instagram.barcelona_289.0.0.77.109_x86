package p000X;

import android.app.Application;
import android.os.Bundle;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebook.redex.IDxObserverShape3S0300100_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebook.redex.IDxPObserverShape288S0200000_2_I2;
import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.security.SecurityProviderEphemeral;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape1S2400000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
/* renamed from: X.56S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56S extends AnonymousClass119 {
    public EnumC1031467z A00;
    public C118836ow A01;
    public String A02;
    public String A03;
    public final Application A04;
    public final C939956f A05;
    public final C940056g A06;
    public final C940056g A07;
    public final C940056g A08;
    public final C940056g A09;
    public final C0KY A0A;
    public final String A0B;
    public final InterfaceC12130Pj A0C;
    public final Bundle A0D;
    public final InterfaceC147218Ts A0E;
    public final CardDetails A0F;
    public static final C139377u3 A0H = new C139377u3("^\\d{16}$");
    public static final C139377u3 A0G = new C139377u3("^\\d{3,4}$");

    public C56S(Application application, Bundle bundle) {
        super(application);
        String string;
        EnumC1031467z enumC1031467z;
        List A04;
        this.A04 = application;
        this.A0D = bundle;
        if (bundle != null && (string = bundle.getString("keyCredentialId")) != null) {
            this.A0B = string;
            CardDetails cardDetails = (CardDetails) bundle.getParcelable("keyAuthFlow");
            this.A0F = cardDetails;
            this.A06 = C940056g.A03();
            C940056g A03 = C940056g.A03();
            this.A07 = A03;
            C939956f A01 = C939956f.A01();
            this.A05 = A01;
            this.A08 = C940056g.A04("");
            this.A09 = C940056g.A04("");
            this.A01 = C79Y.A00();
            this.A0A = C0MZ.A00;
            this.A0E = C91524uS.A0Z(this, 279);
            A01.A0H(EnumC1027265y.OperationInProgress);
            if (cardDetails != null) {
                String str = cardDetails.A04;
                if (str != null && (A04 = C87064mI.A04(str, "•", 0)) != null && !A04.isEmpty() && A04.size() >= 2) {
                    this.A02 = C91524uS.A0q(C25950ws.A0u(A04, 0), 0, C2GY.A00(C25950ws.A0u(A04, 0)) - 1);
                    this.A03 = C91544uU.A0s(C25950ws.A0u(A04, C91544uU.A0M(A04, 1)), 1);
                }
                String str2 = this.A02;
                if (str2 == null) {
                    C0OR.A0E("cardNetwork");
                    throw null;
                }
                EnumC1031467z[] values = EnumC1031467z.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC1031467z = values[i];
                        if (enumC1031467z.A02.equalsIgnoreCase(str2)) {
                            break;
                        }
                        i++;
                    } else {
                        enumC1031467z = EnumC1031467z.EMPTY;
                        break;
                    }
                }
                C0OR.A06(enumC1031467z);
                this.A00 = enumC1031467z;
                A03.A0H(EnumC1024965b.A03);
                A01.A0H(EnumC1027265y.InvalidInput);
                A01(this);
            } else {
                C118836ow c118836ow = this.A01;
                AbstractC37718Jjv A012 = DVs.A01(c118836ow.A00(), new KtLambdaShape6S1100000_I2(string, c118836ow, 19));
                A01.A0K(A012, new IDxObserverShape107S0200000_2_I2(34, this, A012));
            }
            this.A0C = C91524uS.A0x(this, 36);
            return;
        }
        throw C25950ws.A0k("INTENT_KEY_CREDENTIAL_ID is missing from Intent extras");
    }

    private final List A00() {
        C940056g c940056g;
        EnumC1024965b enumC1024965b = (EnumC1024965b) this.A07.A08();
        if (enumC1024965b != null) {
            int A0F = C91564uW.A0F(enumC1024965b, C108896Vl.A00);
            if (A0F != 1) {
                if (A0F != 2) {
                    if (A0F == 3) {
                        return C14200aH.A17(this.A09, this.A08);
                    }
                } else {
                    c940056g = this.A09;
                }
            } else {
                c940056g = this.A08;
            }
            return C25930wq.A0l(c940056g);
        }
        throw C25930wq.A0X("Illegal scenario");
    }

    public static final void A02(C56S c56s, long j) {
        C0OF c0of = new C0OF();
        c0of.A00 = System.currentTimeMillis();
        C118836ow c118836ow = c56s.A01;
        String str = c56s.A0B;
        Object A08 = c56s.A08.A08();
        C0OR.A0A(A08);
        String str2 = (String) A08;
        boolean A1Z = C25920wp.A1Z(str, str2);
        C1256872d c1256872d = new C1256872d(str, str2);
        C0Q5 c0q5 = c118836ow.A00;
        C120106r9 c120106r9 = new C120106r9(((C116556ky) c0q5.get()).A08, C91584uY.A00(c1256872d, 21));
        C127627Ch c127627Ch = ((C116556ky) c0q5.get()).A07;
        C133627gP c133627gP = new C133627gP();
        if (C70763jC.A0E(C0TD.A06, C7D1.A00(), 36310512516792442L)) {
            C98935i8 c98935i8 = new C98935i8(c127627Ch.A01.getUserId());
            C117276mF c117276mF = (C117276mF) ((AnonymousClass896) SecurityProviderEphemeral.A00).invoke();
            KtLambdaShape1S2400000_I2 ktLambdaShape1S2400000_I2 = new KtLambdaShape1S2400000_I2(c98935i8, c133627gP, c117276mF, c127627Ch, str, str2, A1Z ? 1 : 0);
            synchronized (c117276mF) {
                ktLambdaShape1S2400000_I2.invoke(c117276mF.A00);
            }
        } else {
            C31729GVy c31729GVy = new C31729GVy();
            c31729GVy.A05("csc", str2);
            C32944GzF A00 = C127627Ch.A00(c31729GVy);
            A00.A00 = new C100095tg(c133627gP, c127627Ch, new KtLambdaShape4S1200000_I2_1(c133627gP, c127627Ch, str, 17));
            C128227Fr.A03(A00);
        }
        final C120106r9[] c120106r9Arr = {c120106r9, new C120106r9(c133627gP, C91584uY.A00(c1256872d, 22))};
        C56Z c56z = new C56Z(new C133627gP(c120106r9Arr) { // from class: X.5hs
            {
                for (C120106r9 c120106r92 : c120106r9Arr) {
                    c120106r92.A00.A6p(new IDxPObserverShape288S0200000_2_I2(0, this, c120106r92));
                }
            }
        });
        c56s.A05.A0K(c56z, new IDxObserverShape3S0300100_2_I2(A1Z ? 1 : 0, j, c0of, c56z, c56s));
    }

    public final void A09() {
        C939956f c939956f = this.A05;
        if (c939956f.A08() == EnumC1027265y.ValidInput) {
            for (AbstractC37718Jjv abstractC37718Jjv : A00()) {
                c939956f.A0J(abstractC37718Jjv);
            }
            c939956f.A0H(EnumC1027265y.OperationInProgress);
            if (this.A07.A08() != EnumC1024965b.A01) {
                C0OF c0of = new C0OF();
                c0of.A00 = System.currentTimeMillis();
                String str = (String) this.A09.A08();
                if (str != null) {
                    AbstractC37718Jjv A01 = this.A01.A01(this.A0B, str);
                    c939956f.A0K(A01, new IDxObserverShape53S0300000_2_I2(27, A01, c0of, this));
                    return;
                }
                return;
            }
            A02(this, -1L);
            return;
        }
        throw C25930wq.A0X(C25950ws.A0t(c939956f.A08(), C25940wr.A0m("Cannot confirm card details from state ")));
    }

    public static final void A01(C56S c56s) {
        for (AbstractC37718Jjv abstractC37718Jjv : c56s.A00()) {
            c56s.A05.A0K(abstractC37718Jjv, c56s.A0E);
        }
    }
}
