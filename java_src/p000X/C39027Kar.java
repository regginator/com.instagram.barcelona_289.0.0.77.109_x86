package p000X;

import com.facebook.ffmpeg.FFMpegMediaMuxer;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
/* renamed from: X.Kar  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39027Kar extends PhantomReference {
    public final FFMpegMediaMuxer.NativeWrapper A00;

    public C39027Kar(FFMpegMediaMuxer.NativeWrapper nativeWrapper, Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.A00 = nativeWrapper;
    }
}
