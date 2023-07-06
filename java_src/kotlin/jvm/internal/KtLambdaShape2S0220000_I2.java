package kotlin.jvm.internal;

import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C1600890h;
import p000X.C19761AmA;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C4sO;
import p000X.C70763jC;
/* loaded from: classes4.dex */
public class KtLambdaShape2S0220000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0220000_I2(Object obj, Object obj2, int i, boolean z, boolean z2) {
        super(0);
        this.A04 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        if (this.A04 != 0) {
            C12230Qb c12230Qb = C14270aP.A01;
            C1600890h c1600890h = (C1600890h) this.A01;
            UserSession userSession = c1600890h.A06;
            if (!C0OR.A0I(c12230Qb.A01(userSession), this.A00)) {
                if (C19761AmA.A0D(c1600890h.A00, c1600890h.A01) && !this.A02 && (this.A03 || C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325759647753451L))) {
                    z = true;
                    return Boolean.valueOf(z);
                }
            }
            z = false;
            return Boolean.valueOf(z);
        }
        if (!this.A02 && !this.A03) {
            C25980wv.A1J(this.A00);
        } else {
            ((C4sO) this.A01).Cro(C25930wq.A0V());
        }
        return Unit.A00;
    }
}
