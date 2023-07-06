package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
/* renamed from: X.DHB */
/* loaded from: classes5.dex */
public abstract class DHB {
    public AbstractC24739Cze A00;
    public AbstractC24739Cze A01;
    public AbstractC24739Cze A02;

    public final void A00(AbstractC24739Cze abstractC24739Cze, C65P c65p) {
        C0OR.A0B(c65p, 0);
        int ordinal = c65p.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (!C0OR.A0I(this.A00, abstractC24739Cze)) {
                        this.A00 = abstractC24739Cze;
                    } else {
                        return;
                    }
                }
            } else if (C0OR.A0I(this.A02, abstractC24739Cze)) {
                return;
            } else {
                this.A02 = abstractC24739Cze;
            }
        } else if (C0OR.A0I(this.A01, abstractC24739Cze)) {
            return;
        } else {
            this.A01 = abstractC24739Cze;
        }
        if (this instanceof C22515Bzf) {
            ES8 es8 = (ES8) ((C22515Bzf) this).A00.A01;
            C30587FsV.A00(null, es8.A06, new KtSLambdaShape1S0300000_I2(es8, c65p, abstractC24739Cze, null, 3), es8.A07, 2);
            return;
        }
        for (C0YS c0ys : ((C22514Bze) this).A00.A08) {
            c0ys.invoke(c65p, abstractC24739Cze);
        }
    }

    public DHB() {
        C22506BzT c22506BzT = C22506BzT.A01;
        this.A01 = c22506BzT;
        this.A02 = c22506BzT;
        this.A00 = c22506BzT;
    }
}
