package p000X;

import android.os.Handler;
import android.util.Pair;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
/* renamed from: X.Mfp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC42493Mfp {
    void addEffect(MediaEffect mediaEffect);

    void addEffect(Integer num, MediaEffect mediaEffect);

    void configure(C40744LaX c40744LaX);

    void disableTrack(int i);

    void enableTrack(int i);

    int getWarmupDurationInSec();

    boolean isEffectSupported(MediaEffect mediaEffect);

    ByteBuffer process(ByteBuffer[] byteBufferArr, long j);

    void removeEffect(MediaEffect mediaEffect);

    void removeEffect(Integer num, MediaEffect mediaEffect);

    void warmup(ByteBuffer[] byteBufferArr, long j);

    static void A00(InterfaceC42493Mfp interfaceC42493Mfp, C41561Lx8 c41561Lx8, Object obj) {
        Handler handler = c41561Lx8.A0D;
        handler.obtainMessage(3).sendToTarget();
        handler.obtainMessage(9, new Pair(obj, Integer.valueOf(interfaceC42493Mfp.getWarmupDurationInSec()))).sendToTarget();
        c41561Lx8.A0F.A02.DBX();
        handler.obtainMessage(5).sendToTarget();
    }
}
