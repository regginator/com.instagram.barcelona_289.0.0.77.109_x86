package p000X;

import java.util.concurrent.ExecutorService;
/* renamed from: X.LfH */
/* loaded from: classes8.dex */
public final class LfH {
    public C41347Los A00;
    public C25197DHu A01;
    public C40914LdX A02;
    public ExecutorService A03;

    public final C41506LvY A00(C40717La3 c40717La3, C40981Lg4 c40981Lg4, InterfaceC42421MeM interfaceC42421MeM, C41238Llw c41238Llw, C41255LmK c41255LmK, LLH llh) {
        C25197DHu c25197DHu = this.A01;
        C40914LdX c40914LdX = this.A02;
        C40789LbL c40789LbL = c40914LdX.A0G;
        MEL mel = new MEL(c40789LbL.A00, c40789LbL.A01, c40789LbL.A02, c40789LbL.A03);
        if (llh == LLH.RAW || llh == LLH.NON_SEGMENTED_TRANSCODE) {
            mel.A02 = true;
            mel.A01 = true;
            mel.A00 = true;
        }
        return new C41506LvY(this.A00, c40981Lg4, c25197DHu, c40914LdX, mel, new Lc5(c40717La3, interfaceC42421MeM, c41238Llw, c41255LmK, c40914LdX.A0I), this.A03);
    }

    public LfH(C41347Los c41347Los, C25197DHu c25197DHu, C40914LdX c40914LdX, ExecutorService executorService) {
        this.A02 = c40914LdX;
        this.A01 = c25197DHu;
        this.A00 = c41347Los;
        this.A03 = executorService;
    }
}
