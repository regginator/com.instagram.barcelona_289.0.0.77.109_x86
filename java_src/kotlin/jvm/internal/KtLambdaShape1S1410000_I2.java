package kotlin.jvm.internal;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.jvm.internal.KtLambdaShape71S0100000_I2_51;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass061;
import p000X.C0ZU;
import p000X.C168659bz;
import p000X.C25930wq;
import p000X.C30587FsV;
import p000X.C31368GDa;
import p000X.C4u2;
import p000X.GKE;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22122Br1;
import p000X.InterfaceC22123Br2;
import p000X.InterfaceC22172Brq;
import p000X.InterfaceC34830HuR;
import p000X.InterfaceC88914pd;
/* loaded from: classes4.dex */
public class KtLambdaShape1S1410000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1410000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, boolean z) {
        super(0);
        this.A06 = i;
        this.A00 = obj;
        this.A03 = obj2;
        this.A05 = z;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A04 = str;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A06) {
            case 0:
                if (this.A05) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(this.A03, this.A04, null, 15), (InterfaceC88914pd) this.A02, 3);
                } else {
                    ((InterfaceC13700Yl) this.A01).invoke(Boolean.valueOf(C25930wq.A1Y(this.A00)));
                }
                return Unit.A00;
            case 1:
                final Context context = (Context) this.A00;
                final UserSession userSession = (UserSession) this.A02;
                C31368GDa c31368GDa = (C31368GDa) this.A03;
                final C4u2 c4u2 = c31368GDa.A02;
                final AnonymousClass061 anonymousClass061 = c31368GDa.A00;
                final boolean z = this.A05;
                InterfaceC34830HuR interfaceC34830HuR = (InterfaceC34830HuR) this.A01;
                final InterfaceC22123Br2 AuV = interfaceC34830HuR.AuV();
                final InterfaceC22122Br1 Av1 = interfaceC34830HuR.Av1();
                final String str = this.A04;
                return new GKE(context, anonymousClass061, c4u2, AuV, Av1, userSession, str, z) { // from class: X.9c0
                    public final InterfaceC12130Pj A00;
                    public final AnonymousClass061 A01;
                    public final EnumC29768FeP A02;
                    public final C4u2 A03;
                    public final InterfaceC22123Br2 A04;
                    public final InterfaceC22122Br1 A05;
                    public final UserSession A06;
                    public final String A07;
                    public final boolean A08;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context, anonymousClass061, userSession, null, 24);
                        C25920wp.A1R(context, userSession);
                        C0OR.A0B(AuV, 6);
                        C0OR.A0B(Av1, 7);
                        this.A06 = userSession;
                        this.A03 = c4u2;
                        this.A01 = anonymousClass061;
                        this.A08 = z;
                        this.A04 = AuV;
                        this.A05 = Av1;
                        this.A07 = str;
                        this.A02 = EnumC29768FeP.A0V;
                        this.A00 = C150628fA.A0q(context, 7);
                    }

                    @Override // p000X.GKE
                    public final MCD A02(final C0ZU c0zu) {
                        C0OR.A0B(c0zu, 0);
                        final UserSession userSession2 = this.A06;
                        final C4u2 c4u22 = this.A03;
                        final InterfaceC22123Br2 interfaceC22123Br2 = this.A04;
                        final InterfaceC22122Br1 interfaceC22122Br1 = this.A05;
                        final boolean z2 = this.A08;
                        final String str2 = this.A07;
                        return new LAT(c4u22, interfaceC22123Br2, interfaceC22122Br1, userSession2, str2, c0zu, z2) { // from class: X.90Y
                            public final C4u2 A00;
                            public final InterfaceC22123Br2 A01;
                            public final InterfaceC22122Br1 A02;
                            public final UserSession A03;
                            public final String A04;
                            public final String A05;
                            public final C0ZU A06;
                            public final boolean A07;

                            @Override // p000X.LAT
                            public final MCD A0X(C19947AsZ c19947AsZ) {
                                C0OR.A0B(c19947AsZ, 0);
                                Object invoke = this.A06.invoke();
                                ArrayList A0w = C25920wp.A0w();
                                A0w.add(new C159858zk(this.A02, new KtLambdaShape71S0100000_I2_51(invoke, 5), true));
                                KtLambdaShape71S0100000_I2_51 ktLambdaShape71S0100000_I2_51 = new KtLambdaShape71S0100000_I2_51(invoke, 6);
                                UserSession userSession3 = this.A03;
                                A0w.add(new C90V(this.A00, this.A01, userSession3, this.A04, this.A05, ktLambdaShape71S0100000_I2_51, this.A07));
                                return new C40321LAn(null, null, null, A0w);
                            }

                            {
                                C0OR.A0B(userSession2, 2);
                                C150618f9.A1R(c4u22, interfaceC22123Br2, interfaceC22122Br1);
                                this.A06 = c0zu;
                                this.A03 = userSession2;
                                this.A00 = c4u22;
                                this.A01 = interfaceC22123Br2;
                                this.A02 = interfaceC22122Br1;
                                this.A07 = z2;
                                this.A04 = str2;
                                this.A05 = "";
                            }
                        };
                    }

                    @Override // p000X.GKE
                    public final int A01() {
                        return C25920wp.A04(this.A00.getValue());
                    }

                    @Override // p000X.GKE
                    public final EnumC29768FeP A04() {
                        return this.A02;
                    }
                };
            default:
                C31368GDa c31368GDa2 = (C31368GDa) this.A03;
                return new C168659bz((Context) this.A00, c31368GDa2.A00, ((InterfaceC22172Brq) this.A01).Av8(), c31368GDa2.A02, (UserSession) this.A02, this.A04, this.A05);
        }
    }
}
