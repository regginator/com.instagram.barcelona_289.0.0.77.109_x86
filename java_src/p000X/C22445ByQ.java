package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.model.mediatype.ProductType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
/* renamed from: X.ByQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22445ByQ extends AbstractC70103cS {
    public int A00 = 0;
    public final C1z6 A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public C22445ByQ(C1z6 c1z6, List list) {
        this.A01 = c1z6;
        this.A03 = list;
        ArrayList<C25027DAp> A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0y.add(new C25027DAp(this, (ProductType) it.next()));
        }
        this.A02 = A0y;
        ArrayList A0y2 = C25920wp.A0y(A0y, 10);
        for (C25027DAp c25027DAp : A0y) {
            InterfaceC90264s5 interfaceC90264s5 = c25027DAp.A00;
            A0y2.add(C31794GZn.A03(new KtCSuperShape0S0200000_I2((C7Z) c25027DAp.A01.getValue(), (B7P) c25027DAp.A02.getValue()), C6D3.A00(this), interfaceC90264s5, DQC.A00));
        }
        this.A04 = A0y2;
    }

    public static final void A00(C22445ByQ c22445ByQ, int i) {
        InterfaceC91484uO interfaceC91484uO = ((C25027DAp) c22445ByQ.A02.get(i)).A01;
        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(interfaceC91484uO, c22445ByQ, (InterfaceC148208Yc) null, 46), C6D3.A00(c22445ByQ), 3);
    }
}
