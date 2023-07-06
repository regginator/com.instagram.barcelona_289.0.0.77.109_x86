package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105946Jy;
import p000X.C121136t7;
import p000X.C121146t8;
import p000X.C122746vm;
import p000X.C123426ws;
import p000X.C127967Ea;
import p000X.C128007Ef;
import p000X.C128267Ga;
import p000X.C6JT;
import p000X.C7FG;
import p000X.C8SJ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC35939Iol;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146828Sf;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0211000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0211000_I2(Object obj, Object obj2, int i, int i2, boolean z) {
        super(2);
        this.A04 = i2;
        this.A01 = obj;
        this.A03 = z;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A04;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        switch (i) {
            case 0:
                boolean z = this.A03;
                C121136t7.A00((C7FG) this.A02, A0I, (EnumC35939Iol) this.A01, C121146t8.A00(this.A00), z);
                break;
            case 1:
                C122746vm.A01(A0I, (Modifier) this.A02, (C8SJ) this.A01, C121146t8.A00(this.A00), this.A03);
                break;
            case 2:
                boolean z2 = this.A03;
                C127967Ea.A04(A0I, (Modifier) this.A01, (C0ZU) this.A02, C121146t8.A00(this.A00), z2);
                break;
            case 3:
                boolean z3 = this.A03;
                C6JT.A00(A0I, (Modifier) this.A01, (InterfaceC13700Yl) this.A02, C121146t8.A00(this.A00), z3);
                break;
            case 4:
                C128267Ga.A0B(A0I, (Modifier) this.A01, (InterfaceC13700Yl) this.A02, C121146t8.A00(this.A00), this.A03);
                break;
            case 5:
                C105946Jy.A00(A0I, (C0ZU) this.A02, (C0ZU) this.A01, C121146t8.A00(this.A00), this.A03);
                break;
            case 6:
                C123426ws.A01(A0I, (Modifier) this.A02, (InterfaceC146828Sf) this.A01, C121146t8.A00(this.A00), this.A03);
                break;
            default:
                C128007Ef.A05(A0I, (Modifier) this.A01, (C0ZU) this.A02, C121146t8.A00(this.A00), this.A03);
                break;
        }
        return Unit.A00;
    }
}
