package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.reels.prompt.model.PromptStickerModel;
/* renamed from: X.B8Q */
/* loaded from: classes4.dex */
public final class B8Q implements InterfaceC34878HvD {
    public final InterfaceC22172Brq A00;
    public final View$OnKeyListenerC29288FPr A01;
    public final C25010D9v A02;

    @Override // p000X.InterfaceC34878HvD
    public final void CGh(View view, B7P b7p, int i) {
        C0OR.A0B(b7p, 0);
        this.A00.AWn().CGh(view, b7p, i);
    }

    @Override // p000X.InterfaceC34219Hjn
    public final InterfaceC88074oB AUP() {
        return this.A00.AUP();
    }

    @Override // p000X.InterfaceC34298HlA
    public final InterfaceC34497Hod AYI() {
        return this.A00.AYI();
    }

    @Override // p000X.InterfaceC21446Bfr
    public final InterfaceC34729HsX AiE() {
        return this.A00.AiE();
    }

    @Override // p000X.InterfaceC21452Bfx
    public final InterfaceC34838HuZ AuW() {
        return this.A00.AuW();
    }

    @Override // p000X.InterfaceC21455Bg0
    public final InterfaceC34585Hq8 Auh() {
        return this.A00.Auh();
    }

    @Override // p000X.InterfaceC34303HlF
    public final InterfaceC34670HrW Aun() {
        return this.A00.Aun();
    }

    @Override // p000X.InterfaceC34243HkB
    public final InterfaceC21388Bet Aux() {
        return this.A00.Aux();
    }

    @Override // p000X.InterfaceC21666BjS
    public final InterfaceC34742Hsk Auy() {
        return this.A00.Auy();
    }

    @Override // p000X.InterfaceC34397Hms
    public final InterfaceC21667BjT Auz() {
        return this.A00.Auz();
    }

    @Override // p000X.InterfaceC21453Bfy
    public final InterfaceC21726BkT AvF() {
        return this.A00.AvF();
    }

    @Override // p000X.InterfaceC34322HlZ
    public final void Byq(AbstractC30209FmN abstractC30209FmN) {
        String BAt;
        String BAt2;
        C18865ATb c18865ATb;
        View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk;
        C25010D9v c25010D9v = this.A02;
        if (abstractC30209FmN instanceof FP8) {
            c18865ATb = c25010D9v.A01;
            FP8 fp8 = (FP8) abstractC30209FmN;
            C19230AdI c19230AdI = fp8.A01;
            view$OnTouchListenerC25806Dfk = fp8.A00;
            AZ0.A01(c18865ATb.A01, c19230AdI, c18865ATb.A04);
        } else if (abstractC30209FmN instanceof FP7) {
            c18865ATb = c25010D9v.A01;
            FP7 fp7 = (FP7) abstractC30209FmN;
            boolean z = fp7.A01;
            view$OnTouchListenerC25806Dfk = fp7.A00;
            if (!z) {
                return;
            }
        } else if (abstractC30209FmN instanceof FPA) {
            FPA fpa = (FPA) abstractC30209FmN;
            c25010D9v.A01.A03(fpa.A01, fpa.A02, fpa.A04, fpa.A03, fpa.A00);
            return;
        } else if (abstractC30209FmN instanceof FPB) {
            C18865ATb c18865ATb2 = c25010D9v.A01;
            FPB fpb = (FPB) abstractC30209FmN;
            InterfaceC22116Bqv interfaceC22116Bqv = fpb.A02;
            C27061E8a c27061E8a = fpb.A04;
            int i = fpb.A00;
            c18865ATb2.A02(fpb.A01, interfaceC22116Bqv, fpb.A03, c27061E8a, i);
            return;
        } else if (abstractC30209FmN instanceof FP9) {
            C18865ATb c18865ATb3 = c25010D9v.A01;
            FP9 fp9 = (FP9) abstractC30209FmN;
            PromptStickerModel promptStickerModel = fp9.A02;
            B7P b7p = fp9.A01;
            InterfaceC22085BqK interfaceC22085BqK = c25010D9v.A02;
            if (interfaceC22085BqK instanceof C161929Cd) {
                BAt2 = ((C161929Cd) interfaceC22085BqK).A01;
            } else {
                BAt2 = interfaceC22085BqK.BAt();
            }
            C0OR.A06(BAt2);
            c18865ATb3.A01(fp9.A00, b7p, promptStickerModel, BAt2);
            return;
        } else if (!(abstractC30209FmN instanceof FP6)) {
            return;
        } else {
            C18865ATb c18865ATb4 = c25010D9v.A01;
            Fragment fragment = c25010D9v.A00;
            FP6 fp6 = (FP6) abstractC30209FmN;
            PromptStickerModel promptStickerModel2 = fp6.A01;
            B7P b7p2 = fp6.A00;
            InterfaceC22085BqK interfaceC22085BqK2 = c25010D9v.A02;
            if (interfaceC22085BqK2 instanceof C161929Cd) {
                BAt = ((C161929Cd) interfaceC22085BqK2).A01;
            } else {
                BAt = interfaceC22085BqK2.BAt();
            }
            C0OR.A06(BAt);
            c18865ATb4.A00(fragment, b7p2, promptStickerModel2, BAt);
            return;
        }
        view$OnTouchListenerC25806Dfk.A06.post(new RunnableC20905BOu(view$OnTouchListenerC25806Dfk, c18865ATb.A03));
    }

    @Override // p000X.InterfaceC34878HvD
    public final void CU9() {
        this.A01.A03();
    }

    public B8Q(InterfaceC22172Brq interfaceC22172Brq, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, C25010D9v c25010D9v) {
        this.A00 = interfaceC22172Brq;
        this.A01 = view$OnKeyListenerC29288FPr;
        this.A02 = c25010D9v;
    }
}
