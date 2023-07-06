package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0402000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
/* renamed from: X.Bya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22455Bya extends AbstractC70103cS {
    public final DY3 A00;
    public final D0G A01;
    public final C24973D8j A02;
    public final InterfaceC150608ez A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;

    public static final Object A00(C22455Bya c22455Bya, String str, InterfaceC148208Yc interfaceC148208Yc) {
        Object ChK = c22455Bya.A03.ChK(new C9e(new C3KF(new Object[0], 2131821387), str, false), interfaceC148208Yc);
        if (ChK != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return ChK;
    }

    public final void A01(Drawable drawable, KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2, List list, int i) {
        C0OR.A0B(list, 3);
        if (!ktCSuperShape0S0310000_I2.A03) {
            C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(this, (InterfaceC148208Yc) null, true), C6D3.A00(this), 3);
        } else if (drawable == null) {
            Object value = this.A05.getValue();
            C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(ktCSuperShape0S0310000_I2, value, this, null, 4), C6D3.A00(this), 3);
        } else {
            C30587FsV.A00(null, null, new KtSLambdaShape1S0402000_I2(this, ktCSuperShape0S0310000_I2, drawable, list, (InterfaceC148208Yc) null, i, 2), C6D3.A00(this), 3);
        }
    }

    public C22455Bya(DY3 dy3, D0G d0g, C24973D8j c24973D8j) {
        this.A02 = c24973D8j;
        this.A01 = d0g;
        this.A00 = dy3;
        EZ6 A0w = C25940wr.A0w(C26240DoC.A00);
        this.A05 = A0w;
        this.A06 = C25960wt.A0v(null, A0w);
        C42172MVo A17 = Bs9.A17();
        this.A03 = A17;
        this.A04 = C25508DWi.A02(A17);
    }
}
