package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.redex.IDxRCallbackShape345S0200000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
/* renamed from: X.9V1  reason: invalid class name */
/* loaded from: classes4.dex */
public class C9V1 extends BI1 {
    public Double A00;
    public final C18859ASt A01;
    public final AbstractC19627Ajy A02;
    public final boolean A03;
    public final AbstractC70803jG A04;
    public final C19326Aeu A05;
    public final Double A06;
    public final boolean A07;
    public final boolean A08;

    @Override // p000X.BI1, p000X.InterfaceC21984Boh
    public final boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        A01(c155968ph, interfaceC21786BlT, new IDxRCallbackShape345S0200000_3_I2(1, interfaceC21914BnZ, this));
        AbstractC70803jG abstractC70803jG = this.A04;
        C19602AjY c19602AjY = this.A0D;
        if (abstractC70803jG == null) {
            abstractC70803jG = C19602AjY.A0R;
        }
        c19602AjY.A07 = abstractC70803jG;
        return false;
    }

    @Override // p000X.BI1, p000X.InterfaceC21984Boh
    public void Bfp(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, double d, boolean z) {
        Double d2;
        boolean A09;
        Double d3;
        if (ktCSuperShape0S1210000_I2 != null) {
            d2 = (Double) ktCSuperShape0S1210000_I2.A01;
        } else {
            d2 = null;
        }
        this.A00 = d2;
        AbstractC19627Ajy abstractC19627Ajy = this.A02;
        boolean A02 = AbstractC19627Ajy.A02(abstractC19627Ajy);
        boolean z2 = true;
        boolean z3 = !this.A03;
        if (this.A07 && (d3 = this.A06) != null) {
            A09 = z3 & ((Double.compare(d, d3.doubleValue()) < 0 || !abstractC19627Ajy.A09()) ? false : false);
        } else {
            A09 = z3 & abstractC19627Ajy.A09();
        }
        if (super.A05.get()) {
            C18859ASt c18859ASt = this.A01;
            if (c18859ASt.A01()) {
                if ((A02 || A09) && super.A03 == AnonymousClass006.A00) {
                    super.A04 = C25950ws.A0w(c155968ph.A03);
                    super.A01 = c155968ph.A02;
                    int i = c155968ph.A01;
                    super.A00 = i;
                    this.A0C = c155968ph.A00;
                    C19326Aeu c19326Aeu = this.A05;
                    c19326Aeu.A0F = str;
                    c19326Aeu.A0J = str2;
                    A02(enumC29757FeB, i);
                    if (super.A03 == AnonymousClass006.A01) {
                        c18859ASt.A05 = true;
                    }
                }
            }
        }
    }

    @Override // p000X.BI1, p000X.InterfaceC21984Boh
    public final void deactivate() {
        super.A05.set(false);
    }

    public C9V1(Context context, AnonymousClass069 anonymousClass069, C19326Aeu c19326Aeu, EnumC171199gQ enumC171199gQ, C19602AjY c19602AjY, UserSession userSession, C18859ASt c18859ASt, InterfaceC21936Bnv interfaceC21936Bnv, AbstractC19627Ajy abstractC19627Ajy, InterfaceC22085BqK interfaceC22085BqK, String str) {
        super(context, anonymousClass069, c19326Aeu, enumC171199gQ, c19602AjY, null, userSession, c18859ASt, interfaceC21936Bnv, C31736GWl.A00(), interfaceC22085BqK, str, false, false);
        UserSession userSession2 = this.A0E;
        C0TD c0td = C0TD.A05;
        this.A03 = C70763jC.A0E(c0td, userSession2, 36310688611827916L);
        this.A07 = C70763jC.A0E(c0td, userSession2, 36310688611958990L);
        this.A06 = C70763jC.A06(c0td, userSession2, 37155113542156296L);
        this.A04 = new IDxACallbackShape107S0100000_3_I2(this, 15);
        this.A02 = abstractC19627Ajy;
        this.A01 = c18859ASt;
        this.A08 = C70763jC.A0E(c0td, userSession2, 36310688608747691L);
        this.A05 = c19326Aeu;
    }

    @Override // p000X.BI1
    public final ANZ A03() {
        ANZ A03 = super.A03();
        A03.A0H = true;
        A03.A0G = true;
        A03.A0I = true;
        A03.A0B = Collections.emptyMap();
        A03.A0F = this.A08;
        A03.A07 = this.A00;
        return A03;
    }
}
