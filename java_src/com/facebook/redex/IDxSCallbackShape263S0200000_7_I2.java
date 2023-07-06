package com.facebook.redex;

import java.util.LinkedList;
import p000X.AnonymousClass006;
import p000X.C37023JOt;
import p000X.C40098Kyv;
import p000X.C40369LCv;
import p000X.C41022Lh7;
import p000X.C41110LjK;
import p000X.C41349Lou;
import p000X.C41458Ls4;
import p000X.C41526Lw8;
import p000X.InterfaceC42289MbQ;
import p000X.InterfaceC42305Mbi;
import p000X.InterfaceC42400Mdw;
import p000X.MA8;
import p000X.MAB;
/* loaded from: classes8.dex */
public class IDxSCallbackShape263S0200000_7_I2 implements InterfaceC42289MbQ {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSCallbackShape263S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC42289MbQ
    public final void Bx2(Throwable th) {
        switch (this.A02) {
            case 0:
                MA8 ma8 = (MA8) this.A00;
                ma8.A0C.A01("pAEe");
                C40369LCv c40369LCv = new C40369LCv(th);
                MAB mab = ma8.A05;
                if (mab != null) {
                    c40369LCv.A01(mab.A00());
                }
                ma8.release();
                try {
                    c40369LCv.A00("supported_configs", C41526Lw8.A02(C41526Lw8.A03()));
                } catch (Exception unused) {
                }
                ma8.A0D.A01(c40369LCv, "prepare_recording_audio_failed", "AudioRecordingTrack", "", "prepareEncoder", null, C40098Kyv.A09(ma8));
                ((InterfaceC42289MbQ) this.A01).Bx2(th);
                return;
            case 1:
                MA8 ma82 = (MA8) this.A00;
                ma82.A0C.A01("stAEe");
                ma82.release();
                ma82.A0D.A01(new C40369LCv(th), "start_recording_audio_failed", "AudioRecordingTrack", "", "start", null, C40098Kyv.A09(ma82));
                ((InterfaceC42305Mbi) this.A01).Bws(new C40369LCv(th));
                return;
            case 2:
                C41022Lh7 c41022Lh7 = (C41022Lh7) this.A00;
                synchronized (c41022Lh7) {
                    c41022Lh7.A02 = true;
                    C41110LjK.A01(c41022Lh7.A03, c41022Lh7.A04, th);
                    while (true) {
                        LinkedList linkedList = c41022Lh7.A05;
                        if (!linkedList.isEmpty()) {
                            ((Runnable) linkedList.pop()).run();
                        }
                    }
                }
                return;
            default:
                ((C41458Ls4) this.A00).A06(new IDxFCallbackShape264S0200000_7_I2(2, th, this.A01));
                return;
        }
    }

    @Override // p000X.InterfaceC42289MbQ
    public final void onSuccess() {
        switch (this.A02) {
            case 0:
                ((MA8) this.A00).A0C.A01("pAEs");
                break;
            case 1:
                MA8 ma8 = (MA8) this.A00;
                C37023JOt c37023JOt = ma8.A0C;
                c37023JOt.A01("stAEs");
                ma8.A0J = false;
                c37023JOt.A01("aoAP");
                InterfaceC42400Mdw interfaceC42400Mdw = ma8.A0B;
                C41349Lou c41349Lou = ma8.A0F;
                interfaceC42400Mdw.A72(ma8.A0A, ma8.A01, ma8.A02, new IDxSCallback2Shape770S0100000_7_I2(this, 1), c41349Lou);
                return;
            case 2:
                C41022Lh7 c41022Lh7 = (C41022Lh7) this.A00;
                synchronized (c41022Lh7) {
                    int addAndGet = c41022Lh7.A06.addAndGet(1);
                    if (c41022Lh7.A02) {
                        Runnable runnable = (Runnable) this.A01;
                        if (runnable != null) {
                            runnable.run();
                        }
                    } else if (c41022Lh7.A01 && addAndGet == c41022Lh7.A00) {
                        Runnable runnable2 = (Runnable) this.A01;
                        if (runnable2 != null) {
                            c41022Lh7.A05.add(runnable2);
                        }
                        C41110LjK.A00(c41022Lh7.A03, c41022Lh7.A04);
                    } else {
                        Runnable runnable3 = (Runnable) this.A01;
                        if (runnable3 != null) {
                            c41022Lh7.A05.add(runnable3);
                        }
                    }
                }
                return;
            default:
                C41458Ls4.A01((C41458Ls4) this.A00, AnonymousClass006.A01);
                break;
        }
        ((InterfaceC42289MbQ) this.A01).onSuccess();
    }
}
