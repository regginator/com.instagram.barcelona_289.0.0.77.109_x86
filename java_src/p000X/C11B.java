package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import java.util.List;
/* renamed from: X.11B  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C11B extends AbstractC70103cS {
    public static final C19A A0B = new C19A(C3VC.A01(""), C3VC.A01(""), 0, false, true, false);
    public final int A00;
    public final InterfaceC150608ez A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;

    public final void A01() {
        String str;
        if (this instanceof C1jH) {
            C1jH c1jH = (C1jH) this;
            C49C c49c = c1jH.A02;
            Integer num = AnonymousClass006.A01;
            String str2 = c1jH.A06;
            InterfaceC91504uQ interfaceC91504uQ = c1jH.A07;
            Object value = interfaceC91504uQ.getValue();
            ((Number) value).longValue();
            if (!C25940wr.A1W((C25950ws.A0E(interfaceC91504uQ.getValue()) > 0L ? 1 : (C25950ws.A0E(interfaceC91504uQ.getValue()) == 0L ? 0 : -1))) && value != null) {
                str = value.toString();
            } else {
                str = null;
            }
            c49c.A00(num, null, str2, str);
        }
    }

    public C11B(long j, int i) {
        this.A00 = i;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A01 = c34065Hgw;
        this.A02 = C25508DWi.A02(c34065Hgw);
        Object valueOf = Long.valueOf(j);
        EZ6 A0w = C25940wr.A0w(valueOf == null ? C24726CzR.A01 : valueOf);
        this.A03 = A0w;
        this.A07 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C3VC.A01(""));
        this.A04 = A0w2;
        this.A08 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(false);
        this.A05 = A0w3;
        this.A09 = A0w3;
        EZ6 A0w4 = C25940wr.A0w(new KtCSuperShape0S0210000_I2(new KtCSuperShape0S0400000_I2((EnumC383424q) null, (Integer) null, (Integer) null, 15), (List) C0ZV.A00, true));
        this.A06 = A0w4;
        this.A0A = C25960wt.A0v(null, A0w4);
    }
}
