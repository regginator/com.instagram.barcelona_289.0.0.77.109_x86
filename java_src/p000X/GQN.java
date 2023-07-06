package p000X;

import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
/* renamed from: X.GQN */
/* loaded from: classes6.dex */
public final class GQN {
    public final /* synthetic */ FTB A00;

    public GQN(FTB ftb) {
        this.A00 = ftb;
    }

    public static final void A00(GQN gqn, boolean z) {
        InterfaceC21208Bbv interfaceC21208Bbv;
        InterfaceC21208Bbv interfaceC21208Bbv2;
        FTB ftb = gqn.A00;
        boolean A1Z = C25950ws.A1Z(ftb.A04.A00, "has_clips_together_audio_video_dialog_been_seen");
        C31895Gck c31895Gck = ftb.A06;
        if (!A1Z) {
            interfaceC21208Bbv2 = new HG4(AnonymousClass006.A00, new KtLambdaShape4S0210000_I2(16, ftb, gqn, z));
        } else {
            if (z) {
                interfaceC21208Bbv = HGT.A00;
            } else {
                interfaceC21208Bbv = HGS.A00;
            }
            interfaceC21208Bbv2 = interfaceC21208Bbv;
        }
        c31895Gck.A05(interfaceC21208Bbv2);
    }
}
