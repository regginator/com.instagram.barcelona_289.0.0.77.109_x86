package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C103896Cb;
import p000X.C117446mY;
import p000X.C119476q6;
import p000X.C121136t7;
import p000X.C127207Aa;
import p000X.C139427u8;
import p000X.C41292LnY;
import p000X.C4sO;
import p000X.C65M;
import p000X.C68x;
import p000X.C7CT;
import p000X.C7DU;
import p000X.C7EM;
import p000X.C7FG;
import p000X.C7FJ;
import p000X.C7G9;
import p000X.C7GA;
import p000X.C7W3;
import p000X.C85O;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C95385Cy;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC148998ao;
/* loaded from: classes3.dex */
public class KtLambdaShape4S0410000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0410000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        super(1);
        this.A05 = i;
        this.A03 = obj;
        this.A00 = obj2;
        this.A04 = z;
        this.A01 = obj3;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean A01;
        C4sO c4sO;
        switch (this.A05) {
            case 0:
                InterfaceC148658a2 interfaceC148658a2 = (InterfaceC148658a2) obj;
                C0OR.A0B(interfaceC148658a2, 0);
                C119476q6 c119476q6 = (C119476q6) this.A02;
                c119476q6.A01 = interfaceC148658a2;
                if (this.A04) {
                    C4sO c4sO2 = c119476q6.A08;
                    if (c4sO2.getValue() == C65M.Selection) {
                        boolean z = c119476q6.A06;
                        C7FG c7fg = (C7FG) this.A00;
                        if (z) {
                            c7fg.A0A();
                        } else {
                            c7fg.A08();
                        }
                        C91514uR.A1F(c119476q6.A0E, C121136t7.A01(c7fg, true));
                        A01 = C121136t7.A01(c7fg, false);
                        c4sO = c119476q6.A0D;
                    } else {
                        if (c4sO2.getValue() == C65M.Cursor) {
                            A01 = C121136t7.A01((C7FG) this.A00, true);
                            c4sO = c119476q6.A0C;
                        }
                        C7FJ.A03(c119476q6, (InterfaceC148998ao) this.A01, (C127207Aa) this.A03);
                    }
                    C91514uR.A1F(c4sO, A01);
                    C7FJ.A03(c119476q6, (InterfaceC148998ao) this.A01, (C127207Aa) this.A03);
                }
                C7CT A00 = c119476q6.A00();
                if (A00 != null) {
                    A00.A01 = interfaceC148658a2;
                    break;
                }
                break;
            case 1:
                long j = ((C7G9) obj).A00;
                C119476q6 c119476q62 = (C119476q6) this.A03;
                C7FJ.A02(c119476q62, (C41292LnY) this.A00, !this.A04);
                if (C91514uR.A1Y(c119476q62.A09)) {
                    C4sO c4sO3 = c119476q62.A08;
                    if (c4sO3.getValue() != C65M.Selection) {
                        C7CT A002 = c119476q62.A00();
                        if (A002 != null) {
                            InterfaceC148998ao interfaceC148998ao = (InterfaceC148998ao) this.A02;
                            C117446mY c117446mY = c119476q62.A0H;
                            InterfaceC13700Yl interfaceC13700Yl = c119476q62.A0J;
                            C91514uR.A1T(interfaceC148998ao, interfaceC13700Yl);
                            int D8H = interfaceC148998ao.D8H(C7CT.A00(A002, C7CT.A01(A002, j)));
                            C127207Aa c127207Aa = c117446mY.A01;
                            long A003 = C103896Cb.A00(D8H, D8H);
                            C139427u8 c139427u8 = c127207Aa.A01;
                            C7EM c7em = c127207Aa.A02;
                            C0OR.A0B(c139427u8, 0);
                            interfaceC13700Yl.invoke(new C127207Aa(c139427u8, c7em, A003));
                            if (c119476q62.A00.A05.length() > 0) {
                                C65M c65m = C65M.Cursor;
                                C0OR.A0B(c65m, 0);
                                c4sO3.Cro(c65m);
                                break;
                            }
                        }
                    } else {
                        ((C7FG) this.A01).A0B(C91554uV.A0S(j));
                        break;
                    }
                }
                break;
            case 2:
                C7W3 c7w3 = (C7W3) obj;
                C0OR.A0B(c7w3, 0);
                ((C0OM) this.A01).A00 = true;
                ((C0OM) this.A00).A00 = true;
                C7GA.A03(c7w3, (C7GA) this.A03, (C85O) this.A02, this.A04);
                break;
            default:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C95385Cy c95385Cy = new C95385Cy();
                LoggingContext loggingContext = (LoggingContext) this.A03;
                C91514uR.A1L(c95385Cy, loggingContext);
                c95385Cy.A09("perform_validation", Boolean.valueOf(this.A04));
                c95385Cy.A0D("account_mutation_data_list", (List) this.A00);
                C7DU.A03(c95385Cy, loggingContext);
                C68x c68x = (C68x) this.A01;
                if (c68x != null) {
                    c95385Cy.A06(c68x, "account_mutation_failure_step");
                }
                C91534uT.A1R(uSLEBaseShape0S0000000, c95385Cy);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A02);
                return uSLEBaseShape0S0000000;
        }
        return Unit.A00;
    }
}
