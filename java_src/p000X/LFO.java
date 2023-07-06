package p000X;

import com.facebook.onecamera.modules.audio.rtc.RtcAudioGraphClientProviderConverter;
import com.facebook.rsys.spark.AudioGraphClientProvider;
import com.facebook.rsys.spark.gen.AudioGraphListener;
/* renamed from: X.LFO */
/* loaded from: classes8.dex */
public final class LFO extends AudioGraphListener {
    public final /* synthetic */ C41681M3o A00;
    public final /* synthetic */ F4E A01;

    @Override // com.facebook.rsys.spark.gen.AudioGraphListener
    public final void onNewAudioGraph(AudioGraphClientProvider audioGraphClientProvider) {
        C0OR.A0B(audioGraphClientProvider, 0);
        C41681M3o c41681M3o = this.A00;
        com.facebook.cameracore.audiograph.AudioGraphClientProvider convert = RtcAudioGraphClientProviderConverter.convert(audioGraphClientProvider);
        boolean A0E = C70763jC.A0E(C0TD.A05, this.A01.A0X, 36316521173159074L);
        c41681M3o.A00 = convert;
        c41681M3o.A04 = A0E;
    }

    public LFO(C41681M3o c41681M3o, F4E f4e) {
        this.A00 = c41681M3o;
        this.A01 = f4e;
    }
}
