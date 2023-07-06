package p000X;

import com.instagram.clips.text.TextPageViewModel$viewState$1;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0110000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0210000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
/* renamed from: X.8gy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151498gy extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final AMH A02;
    public final InterfaceC150608ez A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final AnonymousClass069 A0B;
    public final List A0C;

    public C151498gy(AnonymousClass069 anonymousClass069, AMH amh, List list) {
        this.A0C = list;
        this.A0B = anonymousClass069;
        this.A02 = amh;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A07 = A0w;
        EZ6 A0w2 = C25940wr.A0w(true);
        this.A0A = A0w2;
        EZ6 A0w3 = C25940wr.A0w(false);
        this.A09 = A0w3;
        EZ6 A0w4 = C25940wr.A0w(false);
        this.A08 = A0w4;
        C42172MVo c42172MVo = new C42172MVo();
        this.A04 = c42172MVo;
        this.A06 = C25508DWi.A02(c42172MVo);
        C42172MVo c42172MVo2 = new C42172MVo();
        this.A03 = c42172MVo2;
        this.A05 = C25508DWi.A02(c42172MVo2);
        InterfaceC90264s5 A01 = C31795GZo.A01(new KtSLambdaShape3S0210000_I2(0, null), A0w3, A0w, DPI.A00(new KtSLambdaShape17S0201000_I2_3(amh, (InterfaceC148208Yc) null, 38)));
        InterfaceC88914pd A00 = C6D3.A00(this);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A01;
        this.A00 = DLV.A00(null, C31794GZn.A03(new C155278oP(null, null, null, null, null, null, null, null, true), A00, A01, interfaceC28192Ek4), 3);
        InterfaceC90264s5 A03 = C31795GZo.A03(new TextPageViewModel$viewState$1(null), DPI.A00(new KtSLambdaShape17S0201000_I2_3(amh, (InterfaceC148208Yc) null, 38)), A0w3, A0w2, A0w4, A0w);
        this.A01 = DLV.A00(null, C31794GZn.A03(new C155248oM(null, null, null, null, C0ZV.A00, true, true, true), C6D3.A00(this), A03, interfaceC28192Ek4), 3);
        C25960wt.A1A(this, C31795GZo.A00(new KtSLambdaShape3S0110000_I2(1, null), C31887Gcb.A02(new KtSLambdaShape15S0301000_I2(amh, (InterfaceC148208Yc) null, 7), amh.A07), amh.A01), new KtSLambdaShape7S0200000_I2_2(this, null, 35));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r1 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        InterfaceC91484uO interfaceC91484uO = this.A0A;
        C155278oP c155278oP = (C155278oP) this.A00.A08();
        if (c155278oP != null) {
            String str = c155278oP.A03;
            z = false;
        }
        z = true;
        InterfaceC91484uO.A03(interfaceC91484uO, z);
        AMH amh = this.A02;
        AnonymousClass069 anonymousClass069 = this.A0B;
        List list = this.A0C;
        Integer num = amh.A00;
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2 || num == AnonymousClass006.A01) {
            InterfaceC12130Pj interfaceC12130Pj = amh.A06;
            if (interfaceC12130Pj.getValue() == EnumC169839e7.DEFER_STREAMING || interfaceC12130Pj.getValue() == EnumC169839e7.CHUNK_STREAMING) {
                InterfaceC91484uO.A03(amh.A01, C25930wq.A1Z(amh.A00, num2));
                return;
            }
        }
        if (list != null) {
            amh.A07.Cro(new C9CL(amh.A02, anonymousClass069, new C20172AwZ(), amh.A04, list));
        }
        Object value = amh.A07.getValue();
        if (value != null) {
            amh.A00 = AnonymousClass006.A01;
            AbstractC19613Ajj.A00((AbstractC19613Ajj) value);
            return;
        }
        throw C25930wq.A0X("Called fetch without initializing fetcher");
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        AMH amh = this.A02;
        amh.A03.A06(amh.A05);
    }
}
