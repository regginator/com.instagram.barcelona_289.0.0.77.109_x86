package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.8Ib  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Ib extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C119476q6 A01;
    public final /* synthetic */ C7FG A02;
    public final /* synthetic */ InterfaceC148998ao A03;
    public final /* synthetic */ C127207Aa A04;
    public final /* synthetic */ C8aJ A05;
    public final /* synthetic */ InterfaceC13700Yl A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Ib(C119476q6 c119476q6, C7FG c7fg, InterfaceC148998ao interfaceC148998ao, C127207Aa c127207Aa, C8aJ c8aJ, InterfaceC13700Yl interfaceC13700Yl, int i, boolean z, boolean z2) {
        super(2);
        this.A02 = c7fg;
        this.A01 = c119476q6;
        this.A08 = z;
        this.A07 = z2;
        this.A06 = interfaceC13700Yl;
        this.A04 = c127207Aa;
        this.A03 = interfaceC148998ao;
        this.A05 = c8aJ;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC148658a2 interfaceC148658a2;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            final C119476q6 c119476q6 = this.A01;
            final InterfaceC13700Yl interfaceC13700Yl = this.A06;
            final C127207Aa c127207Aa = this.A04;
            final InterfaceC148998ao interfaceC148998ao = this.A03;
            final C8aJ c8aJ = this.A05;
            final int i = this.A00;
            InterfaceC42396Mds interfaceC42396Mds = new InterfaceC42396Mds() { // from class: X.7UE
                @Override // p000X.InterfaceC42396Mds
                public final /* synthetic */ int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i2) {
                    return C7B4.A00(interfaceC149378ch, this, list, i2);
                }

                @Override // p000X.InterfaceC42396Mds
                public final int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i2) {
                    C0OR.A0B(interfaceC149378ch, 0);
                    C119476q6 c119476q62 = C119476q6.this;
                    c119476q62.A00.A01(interfaceC149378ch.getLayoutDirection());
                    C129807Um c129807Um = c119476q62.A00.A00;
                    if (c129807Um != null) {
                        return C8Q0.A01(c129807Um.Atn());
                    }
                    throw C25930wq.A0X("layoutIntrinsics must be called first");
                }

                @Override // p000X.InterfaceC42396Mds
                public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
                    C76X c76x;
                    int i2;
                    C0OR.A0B(interfaceC149358cf, 0);
                    C119476q6 c119476q62 = C119476q6.this;
                    Snapshot A02 = C41513Lvl.A02();
                    try {
                        Snapshot A06 = A02.A06();
                        C7CT A00 = c119476q62.A00();
                        if (A00 != null) {
                            c76x = A00.A02;
                        } else {
                            c76x = null;
                        }
                        Snapshot.A04(A06);
                        A02.A0B();
                        C119456q4 c119456q4 = c119476q62.A00;
                        EnumC35940Iom layoutDirection = interfaceC149358cf.getLayoutDirection();
                        C25920wp.A1O(c119456q4, 0, layoutDirection);
                        C76X A002 = c119456q4.A00(c76x, layoutDirection, j);
                        long j2 = A002.A02;
                        int A03 = C91524uS.A03(j2);
                        int A062 = C91514uR.A06(j2);
                        if (!C0OR.A0I(c76x, A002)) {
                            c119476q62.A0A.Cro(new C7CT(A002));
                            c119476q62.A05 = false;
                            interfaceC13700Yl.invoke(A002);
                            C7FJ.A03(c119476q62, interfaceC148998ao, c127207Aa);
                        }
                        C8aJ c8aJ2 = c8aJ;
                        if (i == 1) {
                            i2 = C8Q0.A01(A002.A01(0));
                        } else {
                            i2 = 0;
                        }
                        c119476q62.A0B.Cro(C139527uJ.A00(c8aJ2.Cxq(i2)));
                        return interfaceC149358cf.Baj(C4V2.A0F(C25930wq.A0m(C6XO.A00, Integer.valueOf(C8Q0.A02(A002.A00))), C25930wq.A0m(C6XO.A01, Integer.valueOf(C8Q0.A02(A002.A01)))), C83734gX.A00, A03, A062);
                    } catch (Throwable th) {
                        A02.A0B();
                        throw th;
                    }
                }

                @Override // p000X.InterfaceC42396Mds
                public final /* synthetic */ int BgZ(InterfaceC149378ch interfaceC149378ch, List list, int i2) {
                    return C7B4.A02(interfaceC149378ch, this, list, i2);
                }

                @Override // p000X.InterfaceC42396Mds
                public final /* synthetic */ int Bgc(InterfaceC149378ch interfaceC149378ch, List list, int i2) {
                    return C7B4.A03(interfaceC149378ch, this, list, i2);
                }
            };
            C7TZ A01 = Modifier.A01(c8b6, -1323940314);
            Object AEC = c8b6.AEC(C41413Lqi.A02);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            C128257Fy A012 = C128257Fy.A01(c8b6, interfaceC42396Mds, AEC, A0r, A0q);
            boolean z = false;
            C8b6.A11(c8b6, A012, A00, 0);
            C129457Sw.A0d(c129457Sw);
            C7FG c7fg = this.A02;
            C4sO c4sO = c119476q6.A08;
            if (c4sO.getValue() == C65M.Selection && (interfaceC148658a2 = c119476q6.A01) != null && interfaceC148658a2.BRk() && this.A08) {
                z = true;
            }
            C7FJ.A05(c7fg, c8b6, 8, z);
            if (c4sO.getValue() == C65M.Cursor && !this.A07 && this.A08) {
                C7FJ.A04(c7fg, c8b6, 8);
            }
        }
        return Unit.A00;
    }
}
