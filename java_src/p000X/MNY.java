package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.MNY */
/* loaded from: classes8.dex */
public final class MNY implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ M3F A01;
    public final /* synthetic */ InterfaceC42289MbQ A02;

    public MNY(Handler handler, M3F m3f, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A01 = m3f;
        this.A02 = interfaceC42289MbQ;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40250L5w c40250L5w;
        MediaCodec mediaCodec;
        M3F m3f = this.A01;
        InterfaceC42289MbQ interfaceC42289MbQ = this.A02;
        Handler handler = this.A00;
        if (m3f.A07 != AnonymousClass006.A00) {
            C41110LjK.A01(handler, interfaceC42289MbQ, C25930wq.A0X(C073900b.A0L("Must only call prepare() on a stopped AudioEncoder. Current state is: ", C40515LOx.A00(m3f.A07))));
            return;
        }
        try {
            try {
                C41359Lp8 c41359Lp8 = m3f.A04;
                MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", c41359Lp8.A05, c41359Lp8.A01);
                createAudioFormat.setInteger("aac-profile", 1);
                createAudioFormat.setInteger(TraceFieldType.Bitrate, 64000);
                int i = c41359Lp8.A00;
                if (i > 0) {
                    createAudioFormat.setInteger("max-input-size", i);
                }
                createAudioFormat.setInteger("pcm-encoding", c41359Lp8.A04);
                m3f.A01 = LRI.A00(null, createAudioFormat, "audio/mp4a-latm");
            } catch (Exception e) {
                C41110LjK.A01(handler, interfaceC42289MbQ, e);
                return;
            }
        } catch (Exception unused) {
            m3f.A01 = C41359Lp8.A00(m3f.A04);
        }
        if (!(m3f instanceof C40251L5x) && (mediaCodec = (c40250L5w = (C40250L5w) m3f).A01) != null) {
            mediaCodec.setCallback(new C40133Kzg(c40250L5w), c40250L5w.A03);
        }
        m3f.A07 = AnonymousClass006.A01;
        C41110LjK.A00(handler, interfaceC42289MbQ);
    }
}
