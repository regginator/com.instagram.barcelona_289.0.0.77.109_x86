package com.facebook.redex;

import java.io.File;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C1267177w;
import p000X.C18350ix;
import p000X.C22494BzH;
import p000X.C23855Ckq;
import p000X.C25481DUx;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C41366LpF;
import p000X.C41454Lrz;
import p000X.C7GK;
import p000X.C91574uX;
import p000X.CKQ;
import p000X.D3K;
import p000X.D9N;
import p000X.DUK;
import p000X.InterfaceC27758Ed1;
import p000X.InterfaceC42427MeY;
import p000X.RunnableC27388EMa;
/* loaded from: classes5.dex */
public class IDxPListenerShape650S0100000_4_I2 implements InterfaceC42427MeY {
    public Object A00;
    public final int A01;

    public IDxPListenerShape650S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42427MeY
    public final void BoG(C41366LpF c41366LpF) {
        if (this.A01 == 0) {
            C23855Ckq c23855Ckq = new C23855Ckq("cancelled");
            C25481DUx c25481DUx = (C25481DUx) this.A00;
            c25481DUx.A02();
            InterfaceC42427MeY interfaceC42427MeY = c25481DUx.A0A.A07;
            if (interfaceC42427MeY != null) {
                interfaceC42427MeY.BxO(c41366LpF, c23855Ckq);
            }
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void Bra(List list) {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                if (list != null && list.size() == 1) {
                    InterfaceC27758Ed1 interfaceC27758Ed1 = ((D9N) this.A00).A00;
                    if (interfaceC27758Ed1 == null) {
                        return;
                    }
                    interfaceC27758Ed1.Blo(((C41454Lrz) list.get(0)).A0J.getAbsolutePath());
                    return;
                }
                throw C25930wq.A0X("Check failed.");
            case 2:
                if (list != null && list.size() == 1) {
                    C22494BzH c22494BzH = ((DUK) this.A00).A01;
                    if (c22494BzH == null) {
                        return;
                    }
                    c22494BzH.A05.A0G(((C41454Lrz) list.get(0)).A0J);
                    return;
                }
                throw C25930wq.A0X("Check failed.");
            case 3:
                if (list != null && list.size() == 1) {
                    String absolutePath = ((C41454Lrz) list.get(0)).A0J.getAbsolutePath();
                    DUK duk = (DUK) this.A00;
                    duk.A02 = C91574uX.A0c(absolutePath);
                    duk.A00 = C1267177w.A00(absolutePath);
                    return;
                }
                throw C25930wq.A0X("Check failed.");
            default:
                C7GK.A04(new RunnableC27388EMa(this, (C41454Lrz) C25990ww.A0d(list)));
                return;
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final /* bridge */ /* synthetic */ void BxO(C41366LpF c41366LpF, Object obj) {
        String str;
        switch (this.A01) {
            case 0:
                C25481DUx c25481DUx = (C25481DUx) this.A00;
                c25481DUx.A02();
                InterfaceC42427MeY interfaceC42427MeY = c25481DUx.A0A.A07;
                if (interfaceC42427MeY == null) {
                    return;
                }
                interfaceC42427MeY.BxO(c41366LpF, obj);
                return;
            case 1:
                str = "extractAudioFromVideo has error: ";
                break;
            case 2:
                str = "concatAudioWithBleep has error: ";
                break;
            case 3:
                str = "convertBleepAudio has error: ";
                break;
            default:
                Integer num = AnonymousClass006.A0j;
                C18350ix.A00().CdP(num, "ClipsVoiceoverStitchingHelper", "Error while stitching Clips voiceover audio.", (Throwable) obj);
                ((D3K) this.A00).A00.CfS(CKQ.A00, null);
                return;
        }
        C0LJ.A0B("KaraokeAudioExtractInteractor", C25930wq.A0e(str, obj));
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CDa(double d) {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJl(C41454Lrz c41454Lrz) {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void onStart() {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJj(File file, long j) {
    }
}
