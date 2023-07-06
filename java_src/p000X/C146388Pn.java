package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
/* renamed from: X.8Pn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146388Pn extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C4sO A01;
    public final /* synthetic */ InterfaceC87774na A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ C627436l A04;
    public final /* synthetic */ C8aL A05;
    public final /* synthetic */ C56P A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ List A08;
    public final /* synthetic */ C0ZU A09;
    public final /* synthetic */ InterfaceC13700Yl A0A;
    public final /* synthetic */ InterfaceC13700Yl A0B;
    public final /* synthetic */ InterfaceC13700Yl A0C;
    public final /* synthetic */ C0YS A0D;
    public final /* synthetic */ C0YS A0E;
    public final /* synthetic */ C0YS A0F;
    public final /* synthetic */ C0YS A0G;
    public final /* synthetic */ C0Y5 A0H;
    public final /* synthetic */ C0Y5 A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146388Pn(C4sO c4sO, InterfaceC87774na interfaceC87774na, Modifier modifier, C627436l c627436l, C8aL c8aL, C56P c56p, String str, List list, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, C0YS c0ys, C0YS c0ys2, C0YS c0ys3, C0YS c0ys4, C0Y5 c0y5, C0Y5 c0y52, int i) {
        super(4);
        this.A08 = list;
        this.A04 = c627436l;
        this.A07 = str;
        this.A05 = c8aL;
        this.A0I = c0y5;
        this.A0G = c0ys;
        this.A0H = c0y52;
        this.A09 = c0zu;
        this.A0A = interfaceC13700Yl;
        this.A0B = interfaceC13700Yl2;
        this.A0F = c0ys2;
        this.A0D = c0ys3;
        this.A03 = modifier;
        this.A0C = interfaceC13700Yl3;
        this.A0E = c0ys4;
        this.A00 = i;
        this.A06 = c56p;
        this.A01 = c4sO;
        this.A02 = interfaceC87774na;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2) r42.A02.getValue()).A00 != null) goto L42;
     */
    @Override // p000X.C0Y5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        boolean z;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        C0OR.A0B(obj, 0);
        if ((A042 & 14) == 0) {
            i = A042 | C8b6.A0D(c8b6, obj);
        } else {
            i = A042;
        }
        int i3 = 32;
        if ((A042 & 112) == 0) {
            i |= C8b6.A03(c8b6, A04);
        }
        if ((i & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i4 = (i & 112) | (i & 14);
            C8aG c8aG = (C8aG) this.A08.get(A04);
            c8b6.CwE(-1920363779);
            if ((i4 & 112) == 0) {
                if (!c8b6.ACW(A04)) {
                    i3 = 16;
                }
                i2 = i3 | i4;
            } else {
                i2 = i4;
            }
            if ((i4 & 896) == 0) {
                i2 |= C8b6.A0F(c8b6, c8aG);
            }
            if ((i2 & 5841) == 1168 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C627436l c627436l = this.A04;
                String B2c = c8aG.B2c();
                InterfaceC149188cO A00 = C6IL.A00(c8b6, c627436l, B2c);
                boolean A1W = C25930wq.A1W(C25920wp.A04(this.A01.getValue()), A04);
                if (A04 == 0) {
                    z = true;
                }
                z = false;
                boolean A0I = C0OR.A0I(B2c, this.A07);
                C8aL c8aL = this.A05;
                C0Y5 c0y5 = this.A0I;
                C0YS c0ys = this.A0G;
                C0Y5 c0y52 = this.A0H;
                C6J5.A00(A00, c8b6, this.A03, c8aG, c8aL, this.A09, this.A0A, this.A0B, null, null, null, this.A0C, null, c0ys, this.A0F, this.A0D, this.A0E, c0y5, c0y52, ((i2 >> 6) & 14) | ((this.A00 << 3) & 112), 384, 0, 319488, A1W, z, A0I);
                if (c8aG instanceof C96115Kp) {
                    Unit unit = Unit.A00;
                    c8b6.CwE(511388516);
                    C56P c56p = this.A06;
                    boolean A16 = C8b6.A16(c8b6, c8aG, c8b6.ACY(c56p));
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (A16 || A13 == C7C4.A00) {
                        A13 = new KtSLambdaShape6S0200000_I2_1(c8aG, c56p, (InterfaceC148208Yc) null, 20);
                        c129457Sw.A14(A13);
                    }
                    C129457Sw.A0b(c8b6, c129457Sw, A13, unit, false);
                }
            }
            C129457Sw.A0z(c8b6, false);
        }
        return Unit.A00;
    }
}
