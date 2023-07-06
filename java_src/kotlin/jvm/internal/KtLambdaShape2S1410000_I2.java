package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C1254771d;
import p000X.C68x;
import p000X.C7DU;
import p000X.C83L;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C95385Cy;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape2S1410000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1410000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, boolean z) {
        super(1);
        this.A06 = i;
        this.A03 = obj;
        this.A05 = z;
        this.A00 = obj2;
        this.A04 = str;
        this.A01 = obj3;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A06 != 0) {
            USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
            C95385Cy c95385Cy = new C95385Cy();
            LoggingContext loggingContext = (LoggingContext) this.A03;
            C91514uR.A1L(c95385Cy, loggingContext);
            c95385Cy.A09("perform_validation", Boolean.valueOf(this.A05));
            c95385Cy.A0D("account_mutation_data_list", (List) this.A00);
            C7DU.A03(c95385Cy, loggingContext);
            C91534uT.A1S(c95385Cy, this.A04);
            C68x c68x = (C68x) this.A01;
            if (c68x != null) {
                c95385Cy.A06(c68x, "account_mutation_failure_step");
            }
            C91534uT.A1R(uSLEBaseShape0S0000000, c95385Cy);
            C91524uS.A1I(uSLEBaseShape0S0000000, this.A02);
            return uSLEBaseShape0S0000000;
        }
        C83L A00 = C1254771d.A00(obj);
        A00.A01("enabled", Boolean.valueOf(this.A05));
        A00.A01("onClickLabel", this.A04);
        A00.A01("role", this.A03);
        A00.A01("onClick", this.A02);
        A00.A01("indication", this.A00);
        A00.A01("interactionSource", this.A01);
        return Unit.A00;
    }
}
