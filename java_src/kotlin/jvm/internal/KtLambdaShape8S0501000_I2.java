package kotlin.jvm.internal;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C121066t0;
import p000X.C144988Ee;
import p000X.C7TN;
import p000X.C84314hT;
import p000X.C84394hb;
import p000X.C8XX;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape8S0501000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape8S0501000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        super(1);
        this.A06 = i2;
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = obj3;
        this.A02 = obj4;
        this.A01 = obj5;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C8XX c8xx;
        int i;
        Object obj2;
        Object obj3;
        int i2;
        int size;
        KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_2;
        KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_22;
        List list;
        Object obj4;
        Object obj5;
        switch (this.A06) {
            case 0:
                Canvas canvas = (Canvas) obj;
                C0OR.A0B(canvas, 0);
                int save = canvas.save();
                canvas.clipRect((Rect) this.A03);
                RectF rectF = (RectF) this.A04;
                if (rectF != null) {
                    canvas.clipRect(rectF);
                }
                C91574uX.A1L(this.A05, canvas);
                canvas.restoreToCount(save);
                break;
            case 1:
                C8XX c8xx2 = (C8XX) obj;
                C0OR.A0B(c8xx2, 0);
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) this.A03;
                List list2 = (List) ktCSuperShape0S0210000_I2.A01;
                KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(this.A01, 0);
                Object obj6 = this.A05;
                int i3 = this.A00;
                Object obj7 = this.A02;
                Object obj8 = this.A04;
                int size2 = list2.size();
                KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_23 = new KtLambdaShape41S0200000_I2_2(ktLambdaShape168S0100000_I2_1, 18, list2);
                KtLambdaShape150S0100000_I2_5 A00 = C91584uY.A00(list2, 41);
                KtLambdaShape13S0401000_I2 ktLambdaShape13S0401000_I2 = new KtLambdaShape13S0401000_I2(list2, obj6, obj7, obj8, i3, 0);
                C0OR.A0B(ktLambdaShape13S0401000_I2, 2);
                c8xx2.BaL(ktLambdaShape41S0200000_I2_23, A00, C7TN.A01(ktLambdaShape13S0401000_I2, -1091073711, true), size2);
                if (ktCSuperShape0S0210000_I2.A02) {
                    C121066t0.A00(c8xx2, new KtLambdaShape30S0201000_I2(i3, 2, ktCSuperShape0S0210000_I2, obj6), 33882336);
                    break;
                }
                break;
            case 2:
                c8xx = (C8XX) obj;
                i = 0;
                C0OR.A0B(c8xx, 0);
                List list3 = (List) this.A04;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A03;
                obj2 = this.A01;
                obj3 = this.A05;
                Object obj9 = this.A02;
                i2 = this.A00;
                C84314hT c84314hT = C84314hT.A00;
                size = list3.size();
                if (interfaceC13700Yl != null) {
                    ktLambdaShape41S0200000_I2_2 = new KtLambdaShape41S0200000_I2_2(list3, interfaceC13700Yl, 33);
                } else {
                    ktLambdaShape41S0200000_I2_2 = null;
                }
                ktLambdaShape41S0200000_I2_22 = new KtLambdaShape41S0200000_I2_2(list3, c84314hT, 34);
                obj5 = interfaceC13700Yl;
                obj4 = list3;
                list = obj9;
                KtLambdaShape9S0501000_I2 ktLambdaShape9S0501000_I2 = new KtLambdaShape9S0501000_I2(obj2, obj5, obj3, obj4, list, i2, i);
                C0OR.A0B(ktLambdaShape9S0501000_I2, 2);
                c8xx.BaL(ktLambdaShape41S0200000_I2_2, ktLambdaShape41S0200000_I2_22, C7TN.A01(ktLambdaShape9S0501000_I2, -632812321, true), size);
                break;
            default:
                c8xx = C91544uU.A0T(obj);
                List list4 = (List) ((KtCSuperShape0S0201000_I2) C91524uS.A0i(this.A04)).A01;
                C144988Ee c144988Ee = C144988Ee.A00;
                Object obj10 = this.A03;
                Object obj11 = this.A02;
                i2 = this.A00;
                obj3 = this.A05;
                obj2 = this.A01;
                C84394hb c84394hb = C84394hb.A00;
                size = list4.size();
                ktLambdaShape41S0200000_I2_2 = new KtLambdaShape41S0200000_I2_2(list4, c144988Ee, 44);
                ktLambdaShape41S0200000_I2_22 = new KtLambdaShape41S0200000_I2_2(list4, c84394hb, 45);
                i = 1;
                obj5 = obj10;
                obj4 = obj11;
                list = list4;
                KtLambdaShape9S0501000_I2 ktLambdaShape9S0501000_I22 = new KtLambdaShape9S0501000_I2(obj2, obj5, obj3, obj4, list, i2, i);
                C0OR.A0B(ktLambdaShape9S0501000_I22, 2);
                c8xx.BaL(ktLambdaShape41S0200000_I2_2, ktLambdaShape41S0200000_I2_22, C7TN.A01(ktLambdaShape9S0501000_I22, -632812321, true), size);
                break;
        }
        return Unit.A00;
    }
}
