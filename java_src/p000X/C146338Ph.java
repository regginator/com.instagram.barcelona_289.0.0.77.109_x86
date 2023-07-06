package p000X;

import android.os.Bundle;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Ph  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146338Ph extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ C7GA A00;
    public final /* synthetic */ C8aL A01;
    public final /* synthetic */ C0ZU A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ C0ZU A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ InterfaceC13700Yl A06;
    public final /* synthetic */ InterfaceC13700Yl A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ InterfaceC13700Yl A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146338Ph(C7GA c7ga, C8aL c8aL, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4) {
        super(4);
        this.A02 = c0zu;
        this.A01 = c8aL;
        this.A03 = c0zu2;
        this.A09 = interfaceC13700Yl;
        this.A05 = c0zu3;
        this.A08 = interfaceC13700Yl2;
        this.A04 = c0zu4;
        this.A07 = interfaceC13700Yl3;
        this.A06 = interfaceC13700Yl4;
        this.A00 = c7ga;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        C7W3 c7w3 = (C7W3) obj2;
        C8b6 A0I = C91514uR.A0I(obj3, obj4);
        boolean A1Z = C25920wp.A1Z(obj, c7w3);
        Bundle bundle = c7w3.A06;
        if (bundle != null) {
            str = bundle.getString("userId");
            str2 = bundle.getString(C69473b6.A02(229, 8, 73));
        } else {
            str = null;
            str2 = null;
        }
        Modifier A04 = Modifier.A04(Modifier.A00);
        C0ZU c0zu = this.A02;
        boolean A13 = C8b6.A13(A0I, c0zu, 1157296644);
        C129457Sw c129457Sw = (C129457Sw) A0I;
        Object A132 = c129457Sw.A13();
        if (A13 || A132 == C7C4.A00) {
            A132 = C129457Sw.A0J(c129457Sw, c0zu, 27);
        }
        C0ZU A09 = C129457Sw.A09(c129457Sw, A132, false);
        C8aL c8aL = this.A01;
        C0ZU c0zu2 = this.A03;
        InterfaceC13700Yl interfaceC13700Yl = this.A09;
        boolean A133 = C8b6.A13(A0I, interfaceC13700Yl, 1157296644);
        Object A134 = c129457Sw.A13();
        if (A133 || A134 == C7C4.A00) {
            A134 = C129457Sw.A0E(c129457Sw, interfaceC13700Yl, 27);
        }
        InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw, A134, false);
        C0ZU c0zu3 = this.A05;
        InterfaceC13700Yl interfaceC13700Yl2 = this.A08;
        C105746Je.A00(A0I, null, A04, c8aL, null, null, str, str2, A09, c0zu2, c0zu3, this.A04, C91574uX.A15(this.A00, 28), A0B, interfaceC13700Yl2, this.A07, this.A06, 0, 432, 114688, A1Z);
        return Unit.A00;
    }
}
