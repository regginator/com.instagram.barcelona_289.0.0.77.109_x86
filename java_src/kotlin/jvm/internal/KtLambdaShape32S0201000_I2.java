package kotlin.jvm.internal;

import android.os.Bundle;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C122806vs;
import p000X.C123626xH;
import p000X.C129457Sw;
import p000X.C18350ix;
import p000X.C20562B8r;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C6JU;
import p000X.C7B0;
import p000X.C7DV;
import p000X.C7FA;
import p000X.C7W3;
import p000X.C87064mI;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34833HuU;
/* loaded from: classes3.dex */
public class KtLambdaShape32S0201000_I2 extends AbstractC09600Ac implements C0Y5 {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape32S0201000_I2(int i, int i2, Object obj, Object obj2) {
        super(4);
        this.A03 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String str;
        String str2;
        List list;
        String string;
        B7P b7p;
        switch (this.A03) {
            case 0:
                C7W3 c7w3 = (C7W3) obj2;
                C8b6 A0I = C91514uR.A0I(obj3, obj4);
                boolean A1Y = C25920wp.A1Y(obj, c7w3);
                Object obj5 = this.A01;
                KtLambdaShape33S0100000_I2_13 ktLambdaShape33S0100000_I2_13 = new KtLambdaShape33S0100000_I2_13(obj5, 42);
                KtLambdaShape33S0100000_I2_13 ktLambdaShape33S0100000_I2_132 = new KtLambdaShape33S0100000_I2_13(obj5, 43);
                KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(obj5, 11);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
                C7FA A00 = C7W3.A00(c7w3);
                Modifier A002 = C7B0.A00(C7B0.A01(Modifier.A00));
                C0OR.A0B(A002, A1Y ? 1 : 0);
                Modifier A04 = Modifier.A04(A002);
                Bundle bundle = c7w3.A06;
                if (bundle != null && (string = bundle.getString("postId")) != null) {
                    C122806vs.A00(A0I, A04, A00, null, string, bundle.getString("repostId"), null, null, null, ktLambdaShape33S0100000_I2_13, ktLambdaShape33S0100000_I2_132, interfaceC13700Yl, ktLambdaShape168S0100000_I2_1, ((this.A00 >> 12) & 7168) | 32768, A1Y ? 1 : 0, 3840);
                    break;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            case 1:
                C7W3 c7w32 = (C7W3) obj2;
                C8b6 A0I2 = C91514uR.A0I(obj3, obj4);
                boolean A1Y2 = C25920wp.A1Y(obj, c7w32);
                Object obj6 = this.A01;
                KtLambdaShape33S0100000_I2_13 ktLambdaShape33S0100000_I2_133 = new KtLambdaShape33S0100000_I2_13(obj6, 45);
                KtLambdaShape33S0100000_I2_13 ktLambdaShape33S0100000_I2_134 = new KtLambdaShape33S0100000_I2_13(obj6, 46);
                KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_12 = new KtLambdaShape168S0100000_I2_1(obj6, 12);
                InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A02;
                C7FA A003 = C7W3.A00(c7w32);
                Modifier A004 = C7B0.A00(C7B0.A01(Modifier.A00));
                C0OR.A0B(A004, A1Y2 ? 1 : 0);
                Modifier A042 = Modifier.A04(A004);
                Bundle bundle2 = c7w32.A06;
                if (bundle2 != null) {
                    str2 = bundle2.getString("text");
                    String string2 = bundle2.getString("mediaFilePaths");
                    if (string2 != null) {
                        list = C87064mI.A04(string2, ";", A1Y2 ? 1 : 0);
                        C122806vs.A00(A0I2, A042, A003, null, null, null, null, str2, list, ktLambdaShape33S0100000_I2_133, ktLambdaShape33S0100000_I2_134, interfaceC13700Yl2, ktLambdaShape168S0100000_I2_12, ((this.A00 >> 12) & 7168) | 32768, 8, 2496);
                        break;
                    }
                } else {
                    str2 = null;
                }
                list = null;
                C122806vs.A00(A0I2, A042, A003, null, null, null, null, str2, list, ktLambdaShape33S0100000_I2_133, ktLambdaShape33S0100000_I2_134, interfaceC13700Yl2, ktLambdaShape168S0100000_I2_12, ((this.A00 >> 12) & 7168) | 32768, 8, 2496);
            case 2:
                C7W3 c7w33 = (C7W3) obj2;
                C8b6 A0I3 = C91514uR.A0I(obj3, obj4);
                boolean A1Y3 = C25920wp.A1Y(obj, c7w33);
                Object obj7 = this.A01;
                KtLambdaShape33S0100000_I2_13 ktLambdaShape33S0100000_I2_135 = new KtLambdaShape33S0100000_I2_13(obj7, 47);
                KtLambdaShape33S0100000_I2_13 ktLambdaShape33S0100000_I2_136 = new KtLambdaShape33S0100000_I2_13(obj7, 48);
                KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_13 = new KtLambdaShape168S0100000_I2_1(obj7, 13);
                InterfaceC13700Yl interfaceC13700Yl3 = (InterfaceC13700Yl) this.A02;
                C7FA A005 = C7W3.A00(c7w33);
                Modifier A006 = C7B0.A00(C7B0.A01(Modifier.A00));
                C0OR.A0B(A006, A1Y3 ? 1 : 0);
                Modifier A043 = Modifier.A04(A006);
                Bundle bundle3 = c7w33.A06;
                if (bundle3 != null) {
                    str = bundle3.getString("postId");
                } else {
                    str = null;
                }
                C122806vs.A00(A0I3, A043, A005, null, null, null, str, null, null, ktLambdaShape33S0100000_I2_135, ktLambdaShape33S0100000_I2_136, interfaceC13700Yl3, ktLambdaShape168S0100000_I2_13, ((this.A00 >> 12) & 7168) | 32768, A1Y3 ? 1 : 0, 3776);
                break;
            case 3:
                C7DV.A03(C91514uR.A0I(obj3, obj4), C7B0.A02(Modifier.A00), null, C91574uX.A15(this.A01, 1), (C0YS) this.A02, (this.A00 >> 12) & 112, 8);
                break;
            case 4:
                C7W3 c7w34 = (C7W3) obj2;
                C8b6 A0I4 = C91514uR.A0I(obj3, obj4);
                C25920wp.A1Q(obj, c7w34);
                C7FA A007 = C7W3.A00(c7w34);
                Object obj8 = this.A01;
                C6JU.A00(A0I4, Modifier.A04(Modifier.A00), A007, null, (C0ZU) this.A02, C91574uX.A15(obj8, 3), C91574uX.A12(obj8, 3), C91574uX.A12(obj8, 4), ((this.A00 >> 24) & 14) | 448, 64);
                break;
            case 5:
                int A044 = C25920wp.A04(obj2);
                C8b6 c8b6 = (C8b6) obj3;
                int A045 = C25920wp.A04(obj4);
                C0OR.A0B(obj, 0);
                if ((A045 & 14) == 0) {
                    i = C8b6.A0D(c8b6, obj) | A045;
                } else {
                    i = A045;
                }
                if ((A045 & 112) == 0) {
                    i |= C8b6.A03(c8b6, A044);
                }
                if ((i & 731) == 146 && c8b6.BCg()) {
                    c8b6.Cuv();
                    break;
                } else {
                    int i2 = i & 14;
                    KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) C91534uT.A0q(this.A01, A044);
                    c8b6.CwE(-379623962);
                    if ((i2 & 112) == 0) {
                        i2 |= C8b6.A06(c8b6, ktCSuperShape0S3100000_I2);
                    }
                    if ((i2 & 721) == 144 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        C123626xH.A00(c8b6, ktCSuperShape0S3100000_I2, (InterfaceC13700Yl) this.A02, ((i2 >> 3) & 14) | ((this.A00 >> 3) & 112));
                    }
                    C129457Sw.A0z(c8b6, false);
                    break;
                }
                break;
            default:
                InterfaceC34833HuU interfaceC34833HuU = (InterfaceC34833HuU) obj;
                int A046 = C25920wp.A04(obj2);
                int A047 = C25920wp.A04(obj3);
                boolean A1X = C25920wp.A1X(obj4);
                C0OR.A0B(interfaceC34833HuU, 0);
                B7P b7p2 = (B7P) this.A01;
                B7P A2H = b7p2.A2H(A046);
                if (A2H == null) {
                    C18350ix.A03(C25910wo.A00(562), C25910wo.A00(561));
                    break;
                } else {
                    if (A047 >= 0) {
                        b7p = b7p2.A2H(A047);
                    } else {
                        b7p = null;
                    }
                    ((C20562B8r) this.A02).A0E(A046);
                    interfaceC34833HuU.Bog(b7p2, b7p, A2H, this.A00, A047, A046, A1X);
                    break;
                }
        }
        return Unit.A00;
    }
}
