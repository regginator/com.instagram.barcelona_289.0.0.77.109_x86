package kotlin.jvm.internal;

import com.instagram.pendingmedia.model.PendingMedia;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C155318oT;
import p000X.C167359Yw;
import p000X.C23318Cap;
import p000X.CUE;
import p000X.DXN;
import p000X.InterfaceC22073Bq8;
import p000X.InterfaceC28294Elq;
/* loaded from: classes5.dex */
public class KtLambdaShape4S1301000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S1301000_I2(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        super(0);
        this.A05 = i2;
        this.A03 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A04 = str;
        this.A01 = obj3;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A05) {
            case 0:
                DXN dxn = (DXN) this.A03;
                int i = this.A00;
                DXN.A01(dxn, dxn.A04.A01(), (CUE) this.A02, this.A04, new IDxRImplShape184S0000000_4_I2(dxn, 14), (C0YS) this.A01, i, false, false);
                break;
            case 1:
                ((C23318Cap) this.A03).A00.A12((PendingMedia) this.A01, (InterfaceC28294Elq) this.A02, this.A04, this.A00);
                break;
            case 2:
                ((C23318Cap) this.A03).A00.A13((PendingMedia) this.A01, (InterfaceC28294Elq) this.A02, this.A04, this.A00);
                break;
            default:
                ((InterfaceC22073Bq8) this.A01).C7u((C167359Yw) this.A03, (C155318oT) this.A02, this.A04, this.A00);
                break;
        }
        return Unit.A00;
    }
}
