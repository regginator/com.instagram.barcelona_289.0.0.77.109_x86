package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C123446wu;
import p000X.C1269478u;
import p000X.C127967Ea;
import p000X.C128187Fj;
import p000X.C129457Sw;
import p000X.C18579AHm;
import p000X.C25940wr;
import p000X.C57C;
import p000X.C7BM;
import p000X.C7C4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class KtLambdaShape10S0501000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape10S0501000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        super(3);
        this.A06 = i2;
        this.A05 = obj;
        this.A00 = i;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A02 = obj5;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.A06) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(obj, 0);
                C1269478u.A00(A0I, C123446wu.A00(A0I, C128187Fj.A07(Modifier.A00, 20), null, new KtLambdaShape19S0200000_I2_3(this.A03, 26, this.A04), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 254, true), (InterfaceC150438eh) ((KtCSuperShape0S0410000_I2) C91524uS.A0i(this.A01)).A01, 0);
                if (C91514uR.A1Y((InterfaceC87774na) this.A02)) {
                    Unit unit = Unit.A00;
                    Object obj4 = this.A05;
                    boolean A12 = C8b6.A12(A0I, obj4);
                    C129457Sw c129457Sw = (C129457Sw) A0I;
                    Object A13 = c129457Sw.A13();
                    if (A12 || A13 == C7C4.A00) {
                        A13 = C129457Sw.A08(c129457Sw, obj4, 24);
                    }
                    C129457Sw.A0b(A0I, c129457Sw, A13, unit, false);
                }
                return Unit.A00;
            case 1:
                C0ZU c0zu = (C0ZU) this.A03;
                Integer num = (Integer) this.A01;
                List list = (List) this.A02;
                Modifier A03 = Modifier.A03(Modifier.A00);
                int i = this.A00;
                C7BM.A01(C91514uR.A0I(obj2, obj3), A03, num, list, (C0ZU) this.A05, c0zu, (InterfaceC13700Yl) this.A04, C91564uW.A09(i, 229376 | (i & 14)) | ((i >> 3) & 7168), 0);
                return Unit.A00;
            default:
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(obj, 0);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A04;
                C18579AHm c18579AHm = (C18579AHm) ((KtCSuperShape0S0200000_I2) ((KtCSuperShape0S0410000_I2) interfaceC87774na.getValue()).A00).A01;
                if (c18579AHm != null) {
                    z = C25940wr.A1Z(c18579AHm.A01, true);
                } else {
                    z = false;
                }
                if (z) {
                    C127967Ea.A05(Modifier.A03(Modifier.A01(A0I2, -932497673)), A0I2, 6, 0);
                    Unit unit2 = Unit.A00;
                    Object obj5 = this.A05;
                    boolean A132 = C8b6.A13(A0I2, obj5, 1157296644);
                    C129457Sw c129457Sw2 = (C129457Sw) A0I2;
                    Object A133 = c129457Sw2.A13();
                    if (A132 || A133 == C7C4.A00) {
                        A133 = C129457Sw.A08(c129457Sw2, obj5, 26);
                    }
                    C129457Sw.A0b(A0I2, c129457Sw2, A133, unit2, false);
                    C129457Sw.A0w(c129457Sw2, false);
                    return unit2;
                }
                A0I2.CwE(-932497453);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
                InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A03;
                C57C c57c = (C57C) this.A05;
                Object obj6 = this.A01;
                boolean A14 = C8b6.A14(A0I2, c57c, obj6, 511388516);
                C129457Sw c129457Sw3 = (C129457Sw) A0I2;
                Object A134 = c129457Sw3.A13();
                if (A14 || A134 == C7C4.A00) {
                    A134 = C129457Sw.A0F(c129457Sw3, obj6, c57c, 40);
                }
                C0ZU A09 = C129457Sw.A09(c129457Sw3, A134, false);
                Modifier A032 = Modifier.A03(Modifier.A00);
                int i2 = this.A00;
                int i3 = i2 >> 3;
                C127967Ea.A02(A0I2, A032, (KtCSuperShape0S0410000_I2) interfaceC87774na.getValue(), c57c, A09, interfaceC13700Yl, interfaceC13700Yl2, 200704 | (i3 & 14) | (i3 & 112) | ((i2 >> 6) & 57344), 0);
                Unit unit3 = Unit.A00;
                boolean A135 = C8b6.A13(A0I2, c57c, 1157296644);
                Object A136 = c129457Sw3.A13();
                if (A135 || A136 == C7C4.A00) {
                    A136 = C129457Sw.A08(c129457Sw3, c57c, 27);
                }
                C129457Sw.A0b(A0I2, c129457Sw3, A136, unit3, false);
                C129457Sw.A0w(c129457Sw3, false);
                return unit3;
        }
    }
}
