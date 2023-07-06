package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
/* renamed from: X.DZe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25564DZe {
    public C25479DUt A00;
    public boolean A01;
    public final double A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final Map A06;
    public final InterfaceC88914pd A07;

    public static AbstractC25564DZe A00(C25479DUt c25479DUt, Object obj) {
        AbstractC25564DZe abstractC25564DZe = (AbstractC25564DZe) c25479DUt.A06.invoke(obj, c25479DUt.A07);
        abstractC25564DZe.A00 = c25479DUt;
        return abstractC25564DZe;
    }

    public static CX8 A01() {
        return new CX8();
    }

    public final void A03() {
        C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(this, null, 32), this.A07, 3);
    }

    public final void A04(DUS dus) {
        this.A05.add(dus);
        dus.A00 = this;
    }

    public final void A05(InterfaceC13700Yl interfaceC13700Yl) {
        C30587FsV.A00(null, null, new KtSLambdaShape10S0200000_I2_5(interfaceC13700Yl, this, null, 30), this.A07, 3);
    }

    public /* synthetic */ AbstractC25564DZe(String str, InterfaceC88914pd interfaceC88914pd, double d) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        LinkedHashMap A0o = C25970wu.A0o();
        this.A03 = str;
        this.A07 = interfaceC88914pd;
        this.A02 = d;
        this.A05 = A0w;
        this.A04 = A0w2;
        this.A06 = A0o;
    }

    public static void A02(DUS dus, DUS dus2, DUS dus3, DUS dus4, AbstractC25564DZe abstractC25564DZe) {
        abstractC25564DZe.A04(dus);
        abstractC25564DZe.A04(dus2);
        abstractC25564DZe.A04(dus3);
        abstractC25564DZe.A04(dus4);
    }
}
