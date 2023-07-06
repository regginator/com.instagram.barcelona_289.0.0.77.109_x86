package p000X;

import android.graphics.PointF;
import android.graphics.RectF;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.google.common.collect.ImmutableList;
/* renamed from: X.Lfc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40969Lfc {
    public int A00;
    public InterfaceC42489Mfl A01;
    public final KtCSuperShape0S1100000_I2 A02;
    public final PointF A03;
    public final RectF A04;
    public final Integer A05;

    public final void A00() {
        int i = this.A00;
        ImmutableList immutableList = (ImmutableList) this.A02.A00;
        if (i < immutableList.size()) {
            int i2 = this.A00;
            this.A00 = i2 + 1;
            InterfaceC39438KjN interfaceC39438KjN = (InterfaceC39438KjN) immutableList.get(i2);
            InterfaceC42489Mfl interfaceC42489Mfl = this.A01;
            C0OR.A04(interfaceC39438KjN);
            interfaceC42489Mfl.C1K(this.A03, this.A04, interfaceC39438KjN, this.A05);
            if (!(interfaceC39438KjN instanceof InterfaceC40047Kwt)) {
                A00();
            }
        }
    }

    public C40969Lfc(PointF pointF, RectF rectF, KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, InterfaceC42489Mfl interfaceC42489Mfl, Integer num) {
        this.A02 = ktCSuperShape0S1100000_I2;
        this.A03 = pointF;
        this.A04 = rectF;
        this.A05 = num;
        this.A01 = interfaceC42489Mfl;
    }
}
