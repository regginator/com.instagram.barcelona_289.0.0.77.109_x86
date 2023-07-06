package exoplayer2.av1.src;

import com.google.android.exoplayer2.video.ColorInfo;
import java.nio.ByteBuffer;
import p000X.IYJ;
import p000X.JLM;
/* loaded from: classes7.dex */
public class Dav1dOutputBuffer extends IYJ {
    public ColorInfo colorInfo;
    public ByteBuffer data;
    public int height;
    public final Dav1dDecoder owner;
    public int width;
    public int bufferId = -1;
    public int mode = -1;

    @Override // p000X.JLM
    public void clear() {
        if (this.bufferId != -1 && this.mode == 0) {
            this.owner.releaseOutputBufferInternalDav1d(this);
        }
        ((JLM) this).A00 = 0;
    }

    public boolean initForRgb(int i, int i2) {
        int i3;
        this.width = i;
        this.height = i2;
        if (i >= 0 && i2 >= 0) {
            if ((i2 <= 0 || i < Integer.MAX_VALUE / i2) && (i3 = i * i2) >= 0 && i3 < 1073741823) {
                int i4 = i3 << 1;
                ByteBuffer byteBuffer = this.data;
                if (byteBuffer != null && byteBuffer.capacity() >= i4) {
                    this.data.position(0);
                    this.data.limit(i4);
                    return true;
                }
                this.data = ByteBuffer.allocateDirect(i4);
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean initForYuvSurface(int i, int i2, int i3) {
        this.width = i;
        this.height = i2;
        this.bufferId = i3;
        return true;
    }

    @Override // p000X.IYJ
    public void release() {
        this.owner.releaseOutputBuffer(this);
    }

    public Dav1dOutputBuffer(Dav1dDecoder dav1dDecoder) {
        this.owner = dav1dDecoder;
    }
}
