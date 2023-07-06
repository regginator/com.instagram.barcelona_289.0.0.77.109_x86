package p000X;

import android.media.MediaCodec;
import android.os.Handler;
/* renamed from: X.MNZ */
/* loaded from: classes8.dex */
public final class MNZ implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ M3F A01;
    public final /* synthetic */ InterfaceC42289MbQ A02;

    public MNZ(Handler handler, M3F m3f, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A01 = m3f;
        this.A02 = interfaceC42289MbQ;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M3F m3f = this.A01;
        InterfaceC42289MbQ interfaceC42289MbQ = this.A02;
        Handler handler = this.A00;
        if (m3f.A07 != AnonymousClass006.A01) {
            C41110LjK.A01(handler, interfaceC42289MbQ, C25930wq.A0X(C073900b.A0L("prepare() must be called before starting audio encoding. Current state is: ", C40515LOx.A00(m3f.A07))));
            return;
        }
        try {
            MediaCodec mediaCodec = m3f.A01;
            if (mediaCodec != null) {
                mediaCodec.start();
                m3f.A07 = AnonymousClass006.A0C;
                if (m3f instanceof C40251L5x) {
                    C40251L5x c40251L5x = (C40251L5x) m3f;
                    c40251L5x.A03.post(c40251L5x.A01);
                }
                C41110LjK.A00(handler, interfaceC42289MbQ);
                return;
            }
            C41110LjK.A01(handler, interfaceC42289MbQ, C25930wq.A0X("Unexpected null MediaCodec during start"));
        } catch (Exception e) {
            C41110LjK.A01(handler, interfaceC42289MbQ, e);
        }
    }
}
