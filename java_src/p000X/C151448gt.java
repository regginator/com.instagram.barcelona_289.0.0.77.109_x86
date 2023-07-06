package p000X;

import com.facebook.redex.IDxFlowShape241S0100000_3_I2;
import com.instagram.interactive.prompt.pivot.repository.PromptPivotPageRepository;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0310000_I2;
/* renamed from: X.8gt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151448gt extends AbstractC70103cS {
    public final C20406B1t A00;
    public final C3KF A01;
    public final C3KF A02;
    public final C3KF A03;
    public final PromptPivotPageRepository A04;
    public final UserSession A05;
    public final String A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC91504uQ A0B;
    public final InterfaceC91504uQ A0C;

    public C151448gt(C20406B1t c20406B1t, PromptPivotPageRepository promptPivotPageRepository, UserSession userSession, String str) {
        C0OR.A0B(c20406B1t, 2);
        this.A05 = userSession;
        this.A00 = c20406B1t;
        this.A06 = str;
        this.A04 = promptPivotPageRepository;
        this.A02 = C150638fB.A0H(2131833762);
        this.A03 = C150638fB.A0H(2131833763);
        this.A01 = C150638fB.A0H(2131833760);
        C42172MVo c42172MVo = new C42172MVo();
        this.A07 = c42172MVo;
        this.A08 = C25508DWi.A02(c42172MVo);
        IDxFlowShape241S0100000_3_I2 iDxFlowShape241S0100000_3_I2 = new IDxFlowShape241S0100000_3_I2(promptPivotPageRepository.A0G, 2);
        InterfaceC88914pd A00 = C6D3.A00(this);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A01;
        this.A0C = C31794GZn.A03(null, A00, iDxFlowShape241S0100000_3_I2, interfaceC28192Ek4);
        this.A09 = promptPivotPageRepository.A0D;
        this.A0A = promptPivotPageRepository.A0I;
        this.A0B = C31794GZn.A03(null, C6D3.A00(this), C31795GZo.A01(new KtSLambdaShape1S0310000_I2(this, null, 1), DPI.A00(new KtSLambdaShape12S0301000_I2_4(promptPivotPageRepository, C25920wp.A0w(), null, 19)), promptPivotPageRepository.A0F, promptPivotPageRepository.A0E), interfaceC28192Ek4);
    }
}
