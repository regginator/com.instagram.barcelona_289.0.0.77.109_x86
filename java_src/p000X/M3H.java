package p000X;

import android.util.Pair;
import com.facebook.cameracore.audio.fbaaudiopostprocessing.AudioPostProcessorCallback;
import java.nio.ByteBuffer;
/* renamed from: X.M3H */
/* loaded from: classes8.dex */
public final class M3H implements AudioPostProcessorCallback {
    public int A00;
    public ByteBuffer A01;
    public final /* synthetic */ C41015Lgy A02;

    public M3H(C41015Lgy c41015Lgy) {
        this.A02 = c41015Lgy;
    }

    @Override // com.facebook.cameracore.audio.fbaaudiopostprocessing.AudioPostProcessorCallback
    public final Object requestOutputBuffer() {
        InterfaceC42286MbN interfaceC42286MbN = this.A02.A00;
        if (interfaceC42286MbN != null) {
            Pair Cee = interfaceC42286MbN.Cee();
            ByteBuffer byteBuffer = (ByteBuffer) Cee.first;
            this.A01 = byteBuffer;
            this.A00 = C25920wp.A04(Cee.second);
            return byteBuffer;
        }
        return null;
    }

    @Override // com.facebook.cameracore.audio.fbaaudiopostprocessing.AudioPostProcessorCallback
    public final void returnOutputBuffer() {
        C41015Lgy c41015Lgy = this.A02;
        InterfaceC42286MbN interfaceC42286MbN = c41015Lgy.A00;
        if (interfaceC42286MbN != null) {
            interfaceC42286MbN.C9x(this.A01, this.A00, c41015Lgy.A02);
            this.A01 = null;
        }
    }
}
