package p000X;

import android.view.View;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
/* renamed from: X.72o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1257972o {
    public View A00;
    public final C75D A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    public static final void A00(C1257972o c1257972o, C131887cY c131887cY, boolean z, boolean z2) {
        ((C118226ns) C25940wr.A0b(c1257972o.A04)).A01 = true;
        C3Wp A00 = C3Wp.A00();
        A00.A02(Boolean.valueOf(z), 0);
        A00.A02(Boolean.valueOf(z2), 1);
        C70723j8 A01 = A00.A01();
        C7FO.A03(c1257972o.A01, c131887cY, A01, (C114546he) c1257972o.A03.getValue());
    }

    public C1257972o(C75D c75d, C131887cY c131887cY) {
        this.A01 = c75d;
        Integer num = AnonymousClass006.A0C;
        this.A03 = C0PZ.A01(num, new KtLambdaShape22S0100000_I2_2(c131887cY, 19));
        this.A02 = C0PZ.A01(num, new KtLambdaShape22S0100000_I2_2(c131887cY, 18));
        this.A04 = C0PZ.A01(num, new KtLambdaShape16S0200000_I2(c131887cY, 32, this));
    }
}
