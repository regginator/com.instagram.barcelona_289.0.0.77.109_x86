package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass069;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0ZU;
import p000X.C123446wu;
import p000X.C1253670l;
import p000X.C1271379p;
import p000X.C127557Bw;
import p000X.C129457Sw;
import p000X.C134807jj;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.C5Ht;
import p000X.C5IE;
import p000X.C6IO;
import p000X.C75N;
import p000X.C76i;
import p000X.C7C4;
import p000X.C7EW;
import p000X.C7G2;
import p000X.C8TN;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class KtLambdaShape9S0501000_I2 extends AbstractC09600Ac implements C0Y5 {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape9S0501000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        super(4);
        this.A06 = i2;
        this.A01 = obj;
        this.A04 = obj2;
        this.A05 = obj3;
        this.A03 = obj4;
        this.A00 = i;
        this.A02 = obj5;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        C8b6 c8b6;
        boolean z;
        int i;
        C1271379p A01;
        int i2;
        switch (this.A06) {
            case 0:
                int A04 = C25920wp.A04(obj2);
                c8b6 = (C8b6) obj3;
                int A042 = C25920wp.A04(obj4);
                z = false;
                C0OR.A0B(obj, 0);
                if ((A042 & 14) == 0) {
                    i = A042 | C8b6.A0D(c8b6, obj);
                } else {
                    i = A042;
                }
                if ((A042 & 112) == 0) {
                    i |= C8b6.A03(c8b6, A04);
                }
                if ((i & 731) != 146 || !c8b6.BCg()) {
                    Object A0q = C91534uT.A0q(this.A03, A04);
                    int i3 = i & 14;
                    c8b6.CwE(1252388342);
                    if ((i3 & 112) == 0) {
                        i3 |= C8b6.A06(c8b6, A0q);
                    }
                    if ((i3 & 721) != 144 || !c8b6.BCg()) {
                        float A00 = C25970wu.A00(((InterfaceC13700Yl) this.A01).invoke(A0q));
                        String str = (String) ((InterfaceC13700Yl) this.A04).invoke(A0q);
                        c8b6.CwE(-532339544);
                        Object obj5 = this.A05;
                        if (obj5 == null) {
                            A01 = null;
                        } else {
                            boolean A14 = C8b6.A14(c8b6, obj5, str, 511388516);
                            C129457Sw c129457Sw = (C129457Sw) c8b6;
                            Object A13 = c129457Sw.A13();
                            if (A14 || A13 == C7C4.A00) {
                                A13 = C129457Sw.A0O(c129457Sw, obj5, str, 16);
                            }
                            A01 = C123446wu.A01(c8b6, C129457Sw.A09(c129457Sw, A13, false), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 15, false);
                        }
                        C129457Sw A043 = C129457Sw.A04((Object) c8b6, false);
                        String A0L = C073900b.A0L("post", str);
                        Modifier modifier = Modifier.A00;
                        if (A01 != null) {
                            C75N A002 = C75N.A00(0);
                            c8b6.CwE(1739080125);
                            modifier = C76i.A02(modifier, InspectableValueKt.A00, new IDxLambdaShape12S0210000_2_I2(2, A01, A002, true));
                            C129457Sw.A0w(A043, false);
                        }
                        float f = 8;
                        boolean A12 = C8b6.A12(c8b6, A01);
                        Object A132 = A043.A13();
                        if (A12 || A132 == C7C4.A00) {
                            A132 = C129457Sw.A0H(A043, A01, 48);
                        }
                        C1253670l.A00(C1253670l.A03, C1253670l.A02, c8b6, modifier, str, A0L, C129457Sw.A09(A043, A132, false), null, C7EW.A00(c8b6, new KtLambdaShape0S0202001_I2(this.A02, A0q, A00, i3, this.A00, 2), -1948713830), f, 100666368, 128);
                        C129457Sw.A0z(c8b6, z);
                        break;
                    }
                    c8b6.Cuv();
                    C129457Sw.A0z(c8b6, z);
                }
                c8b6.Cuv();
                break;
            case 1:
                int A044 = C25920wp.A04(obj2);
                c8b6 = (C8b6) obj3;
                int A045 = C25920wp.A04(obj4);
                z = false;
                C0OR.A0B(obj, 0);
                if ((A045 & 14) == 0) {
                    i2 = A045 | C8b6.A0D(c8b6, obj);
                } else {
                    i2 = A045;
                }
                if ((A045 & 112) == 0) {
                    i2 |= C8b6.A03(c8b6, A044);
                }
                if ((i2 & 731) != 146 || !c8b6.BCg()) {
                    int i4 = i2 & 14;
                    C5Ht c5Ht = (C5Ht) C91534uT.A0q(this.A02, A044);
                    c8b6.CwE(524636480);
                    if ((i4 & 112) == 0) {
                        i4 |= C8b6.A06(c8b6, c5Ht);
                    }
                    if ((i4 & 721) != 144 || !c8b6.BCg()) {
                        ImageUrl imageUrl = c5Ht.A00;
                        String str2 = c5Ht.A04;
                        String str3 = c5Ht.A02;
                        Modifier DBi = ((C8TN) this.A04).DBi(Modifier.A00, 1.0f, true);
                        boolean z2 = c5Ht.A06;
                        C5IE c5ie = C5IE.A04;
                        c8b6.CwE(511388516);
                        Object obj6 = this.A03;
                        boolean A16 = C8b6.A16(c8b6, c5Ht, c8b6.ACY(obj6));
                        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                        Object A133 = c129457Sw2.A13();
                        if (A16 || A133 == C7C4.A00) {
                            A133 = C129457Sw.A0F(c129457Sw2, c5Ht, obj6, 28);
                        }
                        C0ZU A09 = C129457Sw.A09(c129457Sw2, A133, false);
                        boolean A142 = C8b6.A14(c8b6, obj6, c5Ht, 511388516);
                        Object A134 = c129457Sw2.A13();
                        if (A142 || A134 == C7C4.A00) {
                            A134 = C129457Sw.A0M(c129457Sw2, obj6, c5Ht, 43);
                        }
                        InterfaceC13700Yl A0C = C129457Sw.A0C(c129457Sw2, A134, false);
                        Object obj7 = this.A05;
                        C6IO.A00(c8b6, DBi, c5ie, imageUrl, str2, str3, A09, A0C, C7EW.A00(c8b6, new KtLambdaShape14S0300000_I2(4, obj7, this.A01, c5Ht), 1390038681), 0, 48, 224, z2, false, false, false);
                        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape6S0200000_I2_1(c5Ht, obj7, (InterfaceC148208Yc) null, 21));
                        C129457Sw.A0z(c8b6, z);
                        break;
                    }
                    c8b6.Cuv();
                    C129457Sw.A0z(c8b6, z);
                }
                c8b6.Cuv();
                break;
            default:
                C8b6 A0I = C91514uR.A0I(obj3, obj4);
                boolean A1Z = C25920wp.A1Z(obj, obj2);
                C4sO c4sO = (C4sO) this.A05;
                Object obj8 = this.A02;
                KtLambdaShape33S0100000_I2_13 ktLambdaShape33S0100000_I2_13 = new KtLambdaShape33S0100000_I2_13(obj8, 37);
                KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_6 = new KtLambdaShape151S0100000_I2_6(obj8, 48);
                KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_62 = new KtLambdaShape151S0100000_I2_6(obj8, 49);
                KtLambdaShape33S0100000_I2_13 ktLambdaShape33S0100000_I2_132 = new KtLambdaShape33S0100000_I2_13(obj8, 38);
                KtLambdaShape152S0100000_I2_7 A122 = C91574uX.A12(obj8, 0);
                KtLambdaShape33S0100000_I2_13 ktLambdaShape33S0100000_I2_133 = new KtLambdaShape33S0100000_I2_13(obj8, 40);
                KtLambdaShape152S0100000_I2_7 A123 = C91574uX.A12(obj8, A1Z ? 1 : 0);
                int i5 = this.A00;
                C127557Bw.A00(A0I, c4sO, null, (AnonymousClass069) this.A01, (C134807jj) this.A04, null, ktLambdaShape33S0100000_I2_13, ktLambdaShape33S0100000_I2_132, new KtLambdaShape33S0100000_I2_13(obj8, 39), ktLambdaShape33S0100000_I2_133, ktLambdaShape151S0100000_I2_6, ktLambdaShape151S0100000_I2_62, A122, (InterfaceC13700Yl) this.A03, A123, ((i5 >> 6) & 896) | 8 | ((i5 << 9) & 1879048192), 0, 12288);
                break;
        }
        return Unit.A00;
    }
}
