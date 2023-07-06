package kotlin.jvm.internal;

import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C127207Aa;
import p000X.C127217Ab;
import p000X.C127547Bv;
import p000X.C22309Bvw;
import p000X.C25866Dh1;
import p000X.C25980wv;
import p000X.C6Z2;
import p000X.C7G9;
import p000X.C91574uX;
import p000X.EnumC35939Iol;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148908ad;
import p000X.InterfaceC149308ca;
import p000X.InterfaceC42472MfQ;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0320000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0320000_I2(int i, Object obj, Object obj2, Object obj3, boolean z, boolean z2) {
        super(1);
        this.A05 = i;
        this.A04 = z;
        this.A01 = obj;
        this.A03 = z2;
        this.A02 = obj2;
        this.A00 = obj3;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        if (this.A05 != 0) {
            C127207Aa c127207Aa = (C127207Aa) obj;
            C0OR.A0B(c127207Aa, 0);
            List A04 = C127547Bv.A00.A04(c127207Aa.A01.A00, 0);
            if (A04.size() >= 2) {
                if (this.A03) {
                    C127547Bv.A02(A04, (InterfaceC13700Yl) this.A02, (InterfaceC13700Yl) this.A00, false);
                } else if (this.A04) {
                    C25980wv.A1J(this.A01);
                }
            } else {
                C91574uX.A1L(this.A02, c127207Aa);
            }
        } else {
            InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
            C0OR.A0B(interfaceC149308ca, 0);
            interfaceC149308ca.AIu();
            boolean z2 = this.A04;
            Object obj2 = this.A01;
            boolean z3 = this.A03;
            C0OR.A0B(obj2, 0);
            if ((obj2 == EnumC35939Iol.Ltr && !z3) || (obj2 == EnumC35939Iol.Rtl && z3)) {
                z = true;
            } else {
                z = false;
            }
            if (!z2 ? !z : z) {
                C6Z2 c6z2 = (C6Z2) this.A00;
                long AX6 = interfaceC149308ca.AX6();
                InterfaceC148908ad AeC = interfaceC149308ca.AeC();
                C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
                C127217Ab c127217Ab = c25866Dh1.A01.A02;
                long A00 = C127217Ab.A00(c127217Ab);
                c25866Dh1.A00.CgV(-1.0f, 1.0f, AX6);
                interfaceC149308ca.AJ0(c6z2, (InterfaceC42472MfQ) this.A02, C22309Bvw.A00, 1.0f, 3, C7G9.A03);
                InterfaceC148908ad.A00(c127217Ab, AeC, A00);
            } else {
                interfaceC149308ca.AJ0((C6Z2) this.A00, (InterfaceC42472MfQ) this.A02, C22309Bvw.A00, 1.0f, 3, C7G9.A03);
            }
        }
        return Unit.A00;
    }
}
