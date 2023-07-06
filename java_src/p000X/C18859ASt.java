package p000X;

import com.facebook.redex.IDxListenerShape757S0100000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape45S0000000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.ASt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18859ASt {
    public AbstractC70803jG A00;
    public C36683J8k A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final AbstractC70803jG A09;
    public final UserSession A0A;
    public final A3Z A0B;
    public final boolean A0C;

    public final void A00(Object obj) {
        C98S c98s;
        Integer num;
        Object obj2;
        Integer num2;
        this.A04 = true;
        AbstractC70803jG abstractC70803jG = this.A00;
        AbstractC70803jG abstractC70803jG2 = this.A09;
        if (abstractC70803jG != abstractC70803jG2) {
            if (this.A01 != null && (((num = (c98s = (C98S) obj).A02) == null || (num2 = c98s.A04) == null || num.intValue() < 0 || num2.intValue() >= Integer.MAX_VALUE) && (obj2 = this.A02) != null)) {
                obj = obj2;
            }
            abstractC70803jG.onSuccess(obj);
            this.A00 = abstractC70803jG2;
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
            return;
        }
        this.A03 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0015, code lost:
        if (r5.A04 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        if (r1.A09() == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        boolean z;
        boolean z2;
        boolean z3;
        if (!this.A0C || (!this.A06 && !this.A05)) {
            z = true;
        } else {
            z = false;
        }
        if (this.A08) {
            z2 = false;
        }
        z2 = true;
        AbstractC19627Ajy A06 = C20412B1z.A00(this.A0A).A06(this.A0B);
        if (!AbstractC19627Ajy.A02(A06)) {
            z3 = true;
        }
        z3 = false;
        if (!z) {
            return false;
        }
        if (!z2 && !z3) {
            return false;
        }
        return true;
    }

    public C18859ASt(UserSession userSession, A3Z a3z) {
        IDxACallbackShape45S0000000_4_I2 iDxACallbackShape45S0000000_4_I2 = new IDxACallbackShape45S0000000_4_I2(2);
        this.A09 = iDxACallbackShape45S0000000_4_I2;
        this.A00 = iDxACallbackShape45S0000000_4_I2;
        this.A05 = false;
        this.A04 = false;
        this.A0B = a3z;
        this.A0A = userSession;
        C0TD c0td = C0TD.A05;
        this.A0C = C70763jC.A0E(c0td, userSession, 36310688609009839L);
        this.A08 = C70763jC.A0E(c0td, userSession, 36310688609403060L);
        this.A07 = C70763jC.A0E(c0td, userSession, 36310688612155600L);
        if (this.A08) {
            C150648fC.A1C(new IDxListenerShape757S0100000_5_I2(this, 1), C20412B1z.A00(userSession).A06(a3z).A00);
        }
    }
}
