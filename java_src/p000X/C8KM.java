package p000X;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8KM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8KM extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ BringIntoViewRequester A03;
    public final /* synthetic */ C7AO A04;
    public final /* synthetic */ C119476q6 A05;
    public final /* synthetic */ C7FG A06;
    public final /* synthetic */ Modifier A07;
    public final /* synthetic */ Modifier A08;
    public final /* synthetic */ Modifier A09;
    public final /* synthetic */ Modifier A0A;
    public final /* synthetic */ C7ER A0B;
    public final /* synthetic */ InterfaceC148998ao A0C;
    public final /* synthetic */ C127207Aa A0D;
    public final /* synthetic */ InterfaceC148958ak A0E;
    public final /* synthetic */ C8aJ A0F;
    public final /* synthetic */ InterfaceC13700Yl A0G;
    public final /* synthetic */ C0YM A0H;
    public final /* synthetic */ boolean A0I;
    public final /* synthetic */ boolean A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8KM(BringIntoViewRequester bringIntoViewRequester, C7AO c7ao, C119476q6 c119476q6, C7FG c7fg, Modifier modifier, Modifier modifier2, Modifier modifier3, Modifier modifier4, C7ER c7er, InterfaceC148998ao interfaceC148998ao, C127207Aa c127207Aa, InterfaceC148958ak interfaceC148958ak, C8aJ c8aJ, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.A0H = c0ym;
        this.A00 = i;
        this.A05 = c119476q6;
        this.A0B = c7er;
        this.A02 = i2;
        this.A01 = i3;
        this.A04 = c7ao;
        this.A0D = c127207Aa;
        this.A0E = interfaceC148958ak;
        this.A07 = modifier;
        this.A08 = modifier2;
        this.A0A = modifier3;
        this.A09 = modifier4;
        this.A03 = bringIntoViewRequester;
        this.A06 = c7fg;
        this.A0J = z;
        this.A0I = z2;
        this.A0G = interfaceC13700Yl;
        this.A0C = interfaceC148998ao;
        this.A0F = c8aJ;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C0YM c0ym = this.A0H;
            C119476q6 c119476q6 = this.A05;
            C7ER c7er = this.A0B;
            int i = this.A02;
            int i2 = this.A01;
            C7AO c7ao = this.A04;
            C127207Aa c127207Aa = this.A0D;
            InterfaceC148958ak interfaceC148958ak = this.A0E;
            Modifier modifier = this.A07;
            Modifier modifier2 = this.A08;
            Modifier modifier3 = this.A0A;
            Modifier modifier4 = this.A09;
            BringIntoViewRequester bringIntoViewRequester = this.A03;
            C7FG c7fg = this.A06;
            boolean z = this.A0J;
            boolean z2 = this.A0I;
            C91524uS.A1O(C7EW.A00(c8b6, new C8KG(bringIntoViewRequester, c7ao, c119476q6, c7fg, modifier, modifier2, modifier3, modifier4, c7er, this.A0C, c127207Aa, interfaceC148958ak, this.A0F, this.A0G, i, i2, z, z2), 2032502107), c8b6, c0ym, ((this.A00 >> 12) & 112) | 6);
        }
        return Unit.A00;
    }
}
