package kotlin.jvm.internal;

import android.animation.ValueAnimator;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.facebook.redex.IDxUListenerShape2S0102000_4_I2;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC41085Lid;
import p000X.C0ZU;
import p000X.C19144Abt;
import p000X.C22187Bs5;
import p000X.C25620Daj;
import p000X.C25920wp;
import p000X.C26640DvZ;
import p000X.C26641Dva;
import p000X.C26646Dvf;
import p000X.C37422Jdb;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91B;
import p000X.DVI;
import p000X.InterfaceC13700Yl;
/* loaded from: classes5.dex */
public class KtLambdaShape4S0302000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0302000_I2(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        super(0);
        this.A05 = i3;
        this.A04 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A05) {
            case 0:
                if (C25920wp.A1X(((C91B) this.A04).A00.A02)) {
                    C19144Abt c19144Abt = (C19144Abt) this.A03;
                    C19144Abt.A00(c19144Abt);
                    float[] A1Y = C91574uX.A1Y();
                    // fill-array-data instruction
                    A1Y[0] = 0.0f;
                    A1Y[1] = 1.0f;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                    Object obj = this.A02;
                    int i = this.A01;
                    int i2 = this.A00;
                    ofFloat.setDuration(300L);
                    ofFloat.addUpdateListener(new IDxUListenerShape2S0102000_4_I2(obj, i, i2, 0));
                    ofFloat.start();
                    C37422Jdb.A00();
                    c19144Abt.A00 = ofFloat;
                    return null;
                }
                return null;
            case 1:
                int i3 = this.A01;
                int i4 = this.A00;
                ((AbstractC41085Lid) this.A03).A04(i3, i4);
                C25620Daj c25620Daj = (C25620Daj) this.A04;
                C25620Daj.A03(c25620Daj, i3, i4);
                C25620Daj.A01(c25620Daj);
                break;
            case 2:
                DVI dvi = (DVI) this.A04;
                int i5 = this.A01;
                int i6 = this.A00;
                List list = dvi.A04;
                DVI.A00(dvi, list, new KtLambdaShape4S0102000_I2(dvi, i5, i6, 4));
                KtCSuperShape1S0102000_I2 ktCSuperShape1S0102000_I2 = (KtCSuperShape1S0102000_I2) this.A03;
                ((C26646Dvf) C91534uT.A0q(list.get(i5), i6)).A01 = new C26640DvZ(ktCSuperShape1S0102000_I2);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
                for (Object obj2 : (Iterable) ktCSuperShape1S0102000_I2.A02) {
                    Iterator A14 = C91554uV.A14(interfaceC13700Yl.invoke(obj2));
                    while (A14.hasNext()) {
                        C22187Bs5.A1K(dvi, A14, list, i5, i6);
                    }
                }
                break;
            default:
                DVI dvi2 = (DVI) this.A04;
                int i7 = this.A01;
                int i8 = this.A00;
                List list2 = dvi2.A04;
                DVI.A00(dvi2, list2, new KtLambdaShape4S0102000_I2(dvi2, i7, i8, 4));
                KtCSuperShape1S0102000_I2 ktCSuperShape1S0102000_I22 = (KtCSuperShape1S0102000_I2) this.A03;
                ((C26646Dvf) C91534uT.A0q(list2.get(i7), i8)).A01 = new C26641Dva(ktCSuperShape1S0102000_I22);
                Iterator A142 = C91554uV.A14(((InterfaceC13700Yl) this.A02).invoke(ktCSuperShape1S0102000_I22.A02));
                while (A142.hasNext()) {
                    C22187Bs5.A1K(dvi2, A142, list2, i7, i8);
                }
                break;
        }
        return Unit.A00;
    }
}
