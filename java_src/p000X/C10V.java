package p000X;

import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
/* renamed from: X.10V  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10V extends AbstractC70103cS {
    public String A00;
    public final HeadmojiRepository A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC91494uP A05;
    public final InterfaceC91484uO A06;

    public C10V(HeadmojiRepository headmojiRepository) {
        AnonymousClass257 anonymousClass257;
        C0OR.A0B(headmojiRepository, 1);
        this.A01 = headmojiRepository;
        if (headmojiRepository.A02.A00.hasKey(C22184Bs2.A00(667))) {
            anonymousClass257 = AnonymousClass257.PICKER;
        } else {
            anonymousClass257 = AnonymousClass257.CAPTURE;
        }
        EZ6 A0w = C25940wr.A0w(anonymousClass257);
        this.A06 = A0w;
        this.A03 = A0w;
        EZ5 ez5 = new EZ5(AnonymousClass006.A01, 1, 1);
        this.A05 = ez5;
        this.A04 = ez5;
        this.A02 = new IDxFlowShape239S0100000_1_I2(A0w, 25);
    }
}
