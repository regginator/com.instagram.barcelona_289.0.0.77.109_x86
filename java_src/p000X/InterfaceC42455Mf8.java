package p000X;

import android.os.Handler;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
/* renamed from: X.Mf8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC42455Mf8 {
    int createFbaProcessingGraph(int i, int i2, C40995Lga c40995Lga);

    int createManualProcessingGraph(int i, int i2, C40995Lga c40995Lga);

    int fillAudioBuffer(InterfaceC42581Mi8 interfaceC42581Mi8);

    AudioGraphClientProvider getAudioGraphClientProvider();

    String getDebugInfo();

    boolean isSubgraphInserted();

    void onReceivedAudioMixingMode(int i);

    int pause();

    void prepareRecorder(C41076LiN c41076LiN, InterfaceC42222MYv interfaceC42222MYv, Handler handler, InterfaceC42305Mbi interfaceC42305Mbi, Handler handler2);

    void release();

    int resume();

    String snapshot();

    void startInput(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler);

    void stopInput(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler);

    void updateOutputRouteState(int i);
}
