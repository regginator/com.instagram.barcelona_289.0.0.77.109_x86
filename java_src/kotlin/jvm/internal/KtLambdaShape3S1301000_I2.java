package kotlin.jvm.internal;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C155318oT;
import p000X.C155998pu;
import p000X.C167359Yw;
import p000X.C91564uW;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21976BoZ;
import p000X.InterfaceC22073Bq8;
/* loaded from: classes4.dex */
public class KtLambdaShape3S1301000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S1301000_I2(InterfaceC22073Bq8 interfaceC22073Bq8, C167359Yw c167359Yw, C155318oT c155318oT, String str, int i, int i2) {
        super(1);
        this.A05 = i2;
        this.A01 = interfaceC22073Bq8;
        this.A04 = str;
        switch (i2) {
            case 2:
            case 3:
                this.A02 = c167359Yw;
                this.A03 = c155318oT;
                break;
            default:
                this.A03 = c167359Yw;
                this.A02 = c155318oT;
                break;
        }
        this.A00 = i;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View A0R;
        InterfaceC22073Bq8 interfaceC22073Bq8;
        String str;
        C167359Yw c167359Yw;
        Object obj2;
        switch (this.A05) {
            case 0:
                View A0R2 = C91564uW.A0R(obj);
                String str2 = this.A04;
                int i = this.A00;
                ((InterfaceC21976BoZ) this.A03).CCf(A0R2, (KtCSuperShape1S0200000_I2_1) this.A02, (C155998pu) this.A01, str2, i);
                break;
            case 1:
                View A0R3 = C91564uW.A0R(obj);
                String str3 = this.A04;
                int i2 = this.A00;
                ((InterfaceC21976BoZ) this.A03).CCe(A0R3, (KtCSuperShape1S0200000_I2_1) this.A02, (C155998pu) this.A01, str3, i2);
                break;
            case 2:
                A0R = C91564uW.A0R(obj);
                interfaceC22073Bq8 = (InterfaceC22073Bq8) this.A01;
                str = this.A04;
                c167359Yw = (C167359Yw) this.A02;
                obj2 = this.A03;
                interfaceC22073Bq8.C7t(A0R, c167359Yw, (C155318oT) obj2, str, this.A00);
                break;
            case 3:
                ((InterfaceC22073Bq8) this.A01).C7u((C167359Yw) this.A02, (C155318oT) this.A03, this.A04, this.A00);
                break;
            default:
                A0R = C91564uW.A0R(obj);
                interfaceC22073Bq8 = (InterfaceC22073Bq8) this.A01;
                str = this.A04;
                c167359Yw = (C167359Yw) this.A03;
                obj2 = this.A02;
                interfaceC22073Bq8.C7t(A0R, c167359Yw, (C155318oT) obj2, str, this.A00);
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S1301000_I2(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, InterfaceC21976BoZ interfaceC21976BoZ, C155998pu c155998pu, String str, int i, int i2) {
        super(1);
        this.A05 = i2;
        this.A03 = interfaceC21976BoZ;
        this.A01 = c155998pu;
        this.A04 = str;
        this.A00 = i;
        this.A02 = ktCSuperShape1S0200000_I2_1;
    }
}
