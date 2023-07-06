package p000X;

import android.graphics.Bitmap;
import com.facebook.cameracore.recognizer.integrations.scene_understanding.SceneUnderstandingRecognizer;
import java.util.ArrayList;
/* renamed from: X.CO0 */
/* loaded from: classes5.dex */
public final class CO0 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C26380Dqc A00;
    public final /* synthetic */ C25548DYj A01;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C25548DYj c25548DYj = this.A01;
        Bitmap A0D = C25681Dc2.A0D(c25548DYj.A03(), 224, 224, 224, 224, c25548DYj.A07, c25548DYj.A0x);
        if (A0D != null) {
            C26380Dqc c26380Dqc = this.A00;
            boolean A0E = C70763jC.A0E(C0TD.A05, c26380Dqc.A0Z, 36323633638940635L);
            C25096DDh c25096DDh = c26380Dqc.A0D;
            if (A0E) {
                InterfaceC27684Ebn interfaceC27684Ebn = c26380Dqc.A0C;
                C25486DVf c25486DVf = c25096DDh.A04;
                C25044DBg c25044DBg = c25486DVf.A04;
                if (c25044DBg == null) {
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(EnumC23688Chs.CONCEPT_SCORES);
                    if (C16530en.A02().A0Q()) {
                        A0w.add(EnumC23688Chs.AESTHETICS_SCORES);
                        A0w.add(EnumC23688Chs.OFFENSIVE_SCORES);
                    }
                    c25044DBg = new C25044DBg(c25486DVf.A07, c25486DVf.A0C, A0w);
                    c25486DVf.A04 = c25044DBg;
                }
                DIF dif = c25044DBg.A00;
                dif.A01 = interfaceC27684Ebn;
                dif.A00(A0D);
            } else {
                InterfaceC27684Ebn interfaceC27684Ebn2 = c26380Dqc.A0B;
                C25486DVf c25486DVf2 = c25096DDh.A04;
                DDP ddp = c25486DVf2.A03;
                if (ddp == null) {
                    ddp = new DDP(c25486DVf2.A07, c25486DVf2.A0C);
                    c25486DVf2.A03 = ddp;
                }
                C25123DEi c25123DEi = ddp.A01;
                c25123DEi.A02 = interfaceC27684Ebn2;
                c25123DEi.A01 = new C22735CAp(A0D);
                String str2 = c25123DEi.A04;
                if (str2 != null && (str = c25123DEi.A03) != null) {
                    SceneUnderstandingRecognizer sceneUnderstandingRecognizer = c25123DEi.A00;
                    if (sceneUnderstandingRecognizer == null) {
                        sceneUnderstandingRecognizer = new SceneUnderstandingRecognizer("gemini_scene_understanding", str2, str, c25123DEi.A06, null);
                        c25123DEi.A00 = sceneUnderstandingRecognizer;
                    }
                    sceneUnderstandingRecognizer.start();
                    SceneUnderstandingRecognizer sceneUnderstandingRecognizer2 = c25123DEi.A00;
                    if (sceneUnderstandingRecognizer2 != null) {
                        AbstractC23907Clj abstractC23907Clj = c25123DEi.A01;
                        if (abstractC23907Clj instanceof C22735CAp) {
                            C0OR.A0C(abstractC23907Clj, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap");
                            sceneUnderstandingRecognizer2.updateFrame(((C22735CAp) abstractC23907Clj).A00);
                        }
                    }
                } else if (interfaceC27684Ebn2 != null) {
                    interfaceC27684Ebn2.CCD(C25930wq.A0m(new String[0], new float[0]));
                }
            }
            A0D.recycle();
            return;
        }
        C26380Dqc.A05(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CO0(C26380Dqc c26380Dqc, C25548DYj c25548DYj) {
        super(1073762952);
        this.A00 = c26380Dqc;
        this.A01 = c25548DYj;
    }
}
