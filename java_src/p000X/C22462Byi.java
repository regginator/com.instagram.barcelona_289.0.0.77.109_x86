package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
/* renamed from: X.Byi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22462Byi extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public final AbstractC37718Jjv A01;
    public final AnonymousClass499 A02;
    public final C22344Bwl A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;
    public final C3AT A09;
    public final InterfaceC19580l7 A0A;
    public final InterfaceC91484uO A0B;

    public C22462Byi(C3AT c3at, AnonymousClass499 anonymousClass499, InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(anonymousClass499, 1);
        this.A02 = anonymousClass499;
        this.A09 = c3at;
        this.A0A = interfaceC19580l7;
        C22344Bwl c22344Bwl = new C22344Bwl();
        this.A03 = c22344Bwl;
        this.A01 = c22344Bwl;
        EZ6 A0w = C25940wr.A0w(C150698fH.A0D());
        this.A0B = A0w;
        this.A08 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(C2AD.SUCCESS);
        this.A06 = A0w2;
        this.A07 = C25960wt.A0v(null, A0w2);
        C34065Hgw A18 = Bs9.A18();
        this.A04 = A18;
        this.A05 = C25508DWi.A02(A18);
        C22344Bwl c22344Bwl2 = new C22344Bwl();
        c22344Bwl2.A0K(c22344Bwl, new IDxObserverShape107S0200000_2_I2(38, C25920wp.A0F(), new RunnableC27326EJq(c22344Bwl, c22344Bwl2)));
        c22344Bwl2.A0E(new IDxObserverShape202S0100000_4_I2(this, 11));
    }

    public final void A01(List list) {
        Object A00 = EZ6.A00(this.A06, C2AD.SUCCESS);
        C3KG A0D = C150698fH.A0D();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0D.A01(new C26523DtH((KtCSuperShape0S2000100_I2) it.next(), this.A0A));
        }
        EZ6.A02(this.A0B, A00, A0D);
    }

    public static final void A00(C22462Byi c22462Byi, String str) {
        if (str.length() == 0) {
            c22462Byi.A01(C0ZV.A00);
            return;
        }
        InterfaceC28348Emj interfaceC28348Emj = c22462Byi.A00;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        c22462Byi.A00 = C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c22462Byi, str, null, 4), C6D3.A00(c22462Byi), 3);
    }
}
