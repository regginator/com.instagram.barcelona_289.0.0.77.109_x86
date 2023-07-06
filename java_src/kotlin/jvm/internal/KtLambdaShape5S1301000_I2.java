package kotlin.jvm.internal;

import android.view.MotionEvent;
import android.view.View;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C123626xH;
import p000X.C155318oT;
import p000X.C167359Yw;
import p000X.C25920wp;
import p000X.C8b6;
import p000X.C91564uW;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22073Bq8;
/* loaded from: classes4.dex */
public class KtLambdaShape5S1301000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S1301000_I2(String str, List list, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i) {
        super(2);
        this.A05 = 0;
        this.A01 = list;
        this.A04 = str;
        this.A03 = interfaceC13700Yl;
        this.A02 = c0zu;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view;
        MotionEvent motionEvent;
        InterfaceC22073Bq8 interfaceC22073Bq8;
        String str;
        C167359Yw c167359Yw;
        Object obj3;
        switch (this.A05) {
            case 0:
                C91564uW.A1Q(obj2);
                C123626xH.A01((C8b6) obj, this.A04, (List) this.A01, (C0ZU) this.A02, (InterfaceC13700Yl) this.A03, C121146t8.A01(this.A00 | 1));
                return Unit.A00;
            case 1:
                view = (View) obj;
                motionEvent = (MotionEvent) obj2;
                C25920wp.A1Q(view, motionEvent);
                interfaceC22073Bq8 = (InterfaceC22073Bq8) this.A01;
                str = this.A04;
                c167359Yw = (C167359Yw) this.A02;
                obj3 = this.A03;
                break;
            default:
                view = (View) obj;
                motionEvent = (MotionEvent) obj2;
                C25920wp.A1Q(view, motionEvent);
                interfaceC22073Bq8 = (InterfaceC22073Bq8) this.A01;
                str = this.A04;
                c167359Yw = (C167359Yw) this.A03;
                obj3 = this.A02;
                break;
        }
        return Boolean.valueOf(interfaceC22073Bq8.C7x(motionEvent, view, c167359Yw, (C155318oT) obj3, str, this.A00));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S1301000_I2(InterfaceC22073Bq8 interfaceC22073Bq8, C167359Yw c167359Yw, C155318oT c155318oT, String str, int i, int i2) {
        super(2);
        this.A05 = i2;
        this.A01 = interfaceC22073Bq8;
        this.A04 = str;
        if (1 - i2 != 0) {
            this.A03 = c167359Yw;
            this.A02 = c155318oT;
        } else {
            this.A02 = c167359Yw;
            this.A03 = c155318oT;
        }
        this.A00 = i;
    }
}
