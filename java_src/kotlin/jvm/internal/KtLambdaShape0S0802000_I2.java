package kotlin.jvm.internal;

import android.content.Context;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.api.schemas.LineType;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass662;
import p000X.AnonymousClass784;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C121096t3;
import p000X.C121146t8;
import p000X.C122696vh;
import p000X.C125196zq;
import p000X.C128187Fj;
import p000X.C129457Sw;
import p000X.C139427u8;
import p000X.C22336Bwb;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C41515Lvn;
import p000X.C41572Lxr;
import p000X.C66L;
import p000X.C6IS;
import p000X.C6W0;
import p000X.C6WU;
import p000X.C6WV;
import p000X.C76i;
import p000X.C7C4;
import p000X.C7DZ;
import p000X.C7ER;
import p000X.C7F1;
import p000X.C7R6;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC23727CiV;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.Ll7;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0802000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final int A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0802000_I2(int i, int i2, int i3, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        super(2);
        this.A0A = i3;
        this.A03 = obj;
        this.A05 = obj2;
        this.A04 = obj3;
        this.A08 = obj4;
        this.A07 = obj5;
        this.A09 = obj6;
        this.A02 = obj7;
        this.A06 = obj8;
        this.A00 = i;
        this.A01 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009a, code lost:
        if (r8 == p000X.AnonymousClass662.REPOST_PREVIEW) goto L54;
     */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        InterfaceC13700Yl interfaceC13700Yl;
        long A04;
        switch (this.A0A) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                C22336Bwb c22336Bwb = (C22336Bwb) this.A09;
                C122696vh.A00((Context) this.A03, (LazyListState) this.A05, A0I, (Modifier) this.A06, (KtCSuperShape0S0210000_I2) this.A04, (EnumC23727CiV) this.A02, c22336Bwb, (InterfaceC13700Yl) this.A08, (InterfaceC13700Yl) this.A07, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                C8b6 c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                    c8b6.Cuv();
                    break;
                } else {
                    Modifier modifier = (Modifier) this.A03;
                    C66L A00 = C6IS.A00((LineType) this.A07, C66L.Start);
                    Object obj3 = this.A08;
                    if (obj3 != AnonymousClass662.POST) {
                        z = false;
                        break;
                    }
                    z = true;
                    int i = this.A00;
                    Modifier A002 = C125196zq.A00(c8b6, modifier, A00, 4, z);
                    float f = C6W0.A00.A00;
                    AnonymousClass662 anonymousClass662 = AnonymousClass662.TARGET_POST;
                    float f2 = f;
                    if (obj3 == anonymousClass662) {
                        f2 = 28;
                    }
                    float f3 = 0;
                    if (obj3 == anonymousClass662) {
                        f3 = 5;
                    }
                    Modifier A05 = C128187Fj.A05(A002, f, f3, f2, 8);
                    C7R6 A003 = C7R6.A00(null);
                    C0OR.A0B(A05, 0);
                    if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                        interfaceC13700Yl = C91574uX.A17(A003, null, 10);
                    } else {
                        interfaceC13700Yl = InspectableValueKt.A00;
                    }
                    Modifier A02 = C76i.A02(A05, interfaceC13700Yl, new KtLambdaShape50S0200000_I2(null, 0, A003));
                    Object obj4 = this.A09;
                    boolean A13 = C8b6.A13(c8b6, obj4, 1157296644);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A132 = c129457Sw.A13();
                    if (A13 || A132 == C7C4.A00) {
                        A132 = C129457Sw.A0D(c129457Sw, obj4, 32);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    Object obj5 = this.A04;
                    Object obj6 = this.A06;
                    Object obj7 = this.A05;
                    boolean A16 = C8b6.A16(c8b6, obj7, C8b6.A14(c8b6, obj5, obj6, 1618982084));
                    Object A133 = c129457Sw.A13();
                    if (A16 || A133 == C7C4.A00) {
                        A133 = C91574uX.A0z(obj5, obj6, obj7, 40);
                        c129457Sw.A14(A133);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    c8b6.CwE(343641393);
                    boolean z2 = false;
                    boolean z3 = true;
                    if (!c8b6.ACa(A132)) {
                        z3 = false;
                    }
                    if (c8b6.ACa(A133)) {
                        z2 = true;
                    }
                    boolean z4 = z3 | z2;
                    Object A134 = c129457Sw.A13();
                    if (z4 || A134 == C7C4.A00) {
                        A134 = new KtSLambdaShape9S0301000_I2_1(A132, A133, (InterfaceC148208Yc) null, 42);
                        c129457Sw.A14(A134);
                    }
                    Modifier A01 = AnonymousClass784.A01(A02, A132, (C0YS) A134);
                    C129457Sw.A0w(c129457Sw, false);
                    C7ER A022 = C7F1.A02(c8b6);
                    A04 = C41515Lvn.A04(Ll7.A0K[(int) (r1 & 63)], C41572Lxr.A03(r1), C41572Lxr.A02(r1), C41572Lxr.A01(C8b6.A0P(c8b6, C6WV.A00)), C25970wu.A00(c8b6.AEC(C6WU.A00)));
                    C7ER A012 = A022.A01(new C7ER(null, null, 262142, A04, 0L, 0L));
                    C139427u8 c139427u8 = (C139427u8) this.A02;
                    boolean A135 = C8b6.A13(c8b6, obj4, 1157296644);
                    Object A136 = c129457Sw.A13();
                    if (A135 || A136 == C7C4.A00) {
                        A136 = C129457Sw.A0D(c129457Sw, obj4, 33);
                    }
                    C121096t3.A00(c8b6, A01, c139427u8, A012, null, C129457Sw.A0B(c129457Sw, A136, false), 2, this.A01, 1, ((i >> 3) & 3670016) | 12804096, 256, true);
                    break;
                }
                break;
            default:
                Integer num = (Integer) this.A09;
                C7DZ.A01((LazyListState) this.A03, C91514uR.A0I(obj, obj2), (Modifier) this.A04, num, (List) this.A07, (Set) this.A08, (InterfaceC13700Yl) this.A05, (InterfaceC13700Yl) this.A06, (InterfaceC88914pd) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
