package p000X;

import java.util.List;
import kotlin.Unit;
/* renamed from: X.8Pi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146348Pi extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C4sO A01;
    public final /* synthetic */ InterfaceC87774na A02;
    public final /* synthetic */ C627436l A03;
    public final /* synthetic */ C1255971q A04;
    public final /* synthetic */ C8aL A05;
    public final /* synthetic */ C942957n A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ C0Y5 A08;
    public final /* synthetic */ InterfaceC88914pd A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146348Pi(C4sO c4sO, InterfaceC87774na interfaceC87774na, C627436l c627436l, C1255971q c1255971q, C8aL c8aL, C942957n c942957n, List list, C0Y5 c0y5, InterfaceC88914pd interfaceC88914pd, int i) {
        super(4);
        this.A07 = list;
        this.A03 = c627436l;
        this.A05 = c8aL;
        this.A06 = c942957n;
        this.A02 = interfaceC87774na;
        this.A00 = i;
        this.A08 = c0y5;
        this.A01 = c4sO;
        this.A09 = interfaceC88914pd;
        this.A04 = c1255971q;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        C0OR.A0B(obj, 0);
        if ((A042 & 14) == 0) {
            i = A042 | C8b6.A0D(c8b6, obj);
        } else {
            i = A042;
        }
        int i4 = 32;
        if ((A042 & 112) == 0) {
            i |= C8b6.A03(c8b6, A04);
        }
        if ((i & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i5 = (i & 112) | (i & 14);
            C8aG c8aG = (C8aG) this.A07.get(A04);
            c8b6.CwE(-1325332499);
            if ((i5 & 112) == 0) {
                if (!c8b6.ACW(A04)) {
                    i4 = 16;
                }
                i2 = i4 | i5;
            } else {
                i2 = i5;
            }
            if ((i5 & 896) == 0) {
                i3 = C8b6.A0F(c8b6, c8aG) | i2;
            } else {
                i3 = i2;
            }
            if ((i3 & 5841) == 1168 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C627436l c627436l = this.A03;
                C8aL c8aL = this.A05;
                C942957n c942957n = this.A06;
                InterfaceC87774na interfaceC87774na = this.A02;
                int i6 = this.A00;
                C0Y5 c0y5 = this.A08;
                C7EW.A04(c8b6, new C8Jc(this.A01, interfaceC87774na, c627436l, this.A04, c8aG, c8aL, c942957n, c0y5, this.A09, A04, i6, i3), new C72D[0], 225168173);
            }
            C129457Sw.A0z(c8b6, false);
        }
        return Unit.A00;
    }
}
