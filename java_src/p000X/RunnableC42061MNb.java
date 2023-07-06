package p000X;

import android.media.MediaFormat;
import android.os.Handler;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.MNb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42061MNb implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ M3G A01;
    public final /* synthetic */ InterfaceC42289MbQ A02;

    public RunnableC42061MNb(Handler handler, M3G m3g, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A01 = m3g;
        this.A02 = interfaceC42289MbQ;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M3G m3g = this.A01;
        InterfaceC42289MbQ interfaceC42289MbQ = this.A02;
        Handler handler = this.A00;
        if (m3g.A0A != AnonymousClass006.A00) {
            m3g.A04.A01("pAEe");
            C41110LjK.A01(handler, interfaceC42289MbQ, C25930wq.A0X(C073900b.A0L("Must only call prepare() on a stopped AudioEncoder. Current state is: ", C40515LOx.A00(m3g.A0A))));
            return;
        }
        try {
            C41359Lp8 c41359Lp8 = m3g.A05;
            MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", c41359Lp8.A05, c41359Lp8.A01);
            createAudioFormat.setInteger("aac-profile", 1);
            createAudioFormat.setInteger(TraceFieldType.Bitrate, 64000);
            int i = c41359Lp8.A00;
            if (i > 0) {
                createAudioFormat.setInteger("max-input-size", i);
            }
            createAudioFormat.setInteger("pcm-encoding", c41359Lp8.A04);
            m3g.A01 = LRI.A00(null, createAudioFormat, "audio/mp4a-latm");
        } catch (Exception unused) {
            C37023JOt c37023JOt = m3g.A04;
            c37023JOt.A01("pAEe1");
            try {
                m3g.A01 = C41359Lp8.A00(m3g.A05);
            } catch (Exception e) {
                c37023JOt.A01("pAEe2");
                C41110LjK.A01(handler, interfaceC42289MbQ, e);
                return;
            }
        }
        m3g.A0A = AnonymousClass006.A01;
        m3g.A04.A01("pAEs");
        C41110LjK.A00(handler, interfaceC42289MbQ);
    }
}
