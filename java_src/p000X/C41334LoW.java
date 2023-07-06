package p000X;

import android.graphics.Rect;
import android.media.Image;
import android.util.Pair;
import java.nio.ByteBuffer;
/* renamed from: X.LoW  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41334LoW {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Pair A04;
    public Float A05;
    public Long A06;
    public Long A07;
    public boolean A08;
    public byte[] A09;
    public float[] A0A;
    public C40740LaS[] A0B;
    public Rect A0C;

    public static void A00(Image image, C41335LoX c41335LoX, C41334LoW c41334LoW, boolean z) {
        Pair pair = (Pair) c41335LoX.A00(C41335LoX.A0N);
        Long l = (Long) c41335LoX.A00(C41335LoX.A0O);
        c41334LoW.A02(image, pair, (Float) c41335LoX.A00(C41335LoX.A0M), l, (Long) c41335LoX.A00(C41335LoX.A0K), (float[]) c41335LoX.A00(C41335LoX.A0Q), z, false);
    }

    public final void A01() {
        if (this.A0B != null) {
            int i = 0;
            while (true) {
                C40740LaS[] c40740LaSArr = this.A0B;
                if (i >= c40740LaSArr.length) {
                    break;
                }
                C40740LaS c40740LaS = c40740LaSArr[i];
                ByteBuffer byteBuffer = c40740LaS.A02;
                if (byteBuffer != null) {
                    byteBuffer.clear();
                    c40740LaS.A02 = null;
                }
                i++;
            }
            this.A0B = null;
        }
        this.A09 = null;
        this.A0A = null;
        this.A04 = null;
        this.A07 = null;
        this.A05 = null;
        this.A06 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r0 != r3) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Image image, Pair pair, Float f, Long l, Long l2, float[] fArr, boolean z, boolean z2) {
        int length;
        this.A08 = z;
        Image.Plane[] planes = image.getPlanes();
        C40740LaS[] c40740LaSArr = this.A0B;
        if (c40740LaSArr != null) {
            int length2 = c40740LaSArr.length;
            length = planes.length;
        }
        length = planes.length;
        this.A0B = new C40740LaS[length];
        for (int i = 0; i < length; i++) {
            C40740LaS[] c40740LaSArr2 = this.A0B;
            if (c40740LaSArr2[i] == null) {
                c40740LaSArr2[i] = new C40740LaS();
            }
            C40740LaS c40740LaS = c40740LaSArr2[i];
            ByteBuffer buffer = planes[i].getBuffer();
            if (z2) {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(buffer.capacity());
                buffer.rewind();
                allocateDirect.put(buffer);
                buffer.rewind();
                allocateDirect.flip();
                buffer = allocateDirect;
            }
            c40740LaS.A02 = buffer;
            this.A0B[i].A00 = planes[i].getPixelStride();
            this.A0B[i].A01 = planes[i].getRowStride();
        }
        this.A0A = fArr;
        this.A04 = pair;
        this.A07 = l;
        this.A05 = f;
        this.A06 = l2;
        this.A01 = image.getFormat();
        this.A03 = image.getTimestamp();
        this.A02 = image.getWidth();
        this.A00 = image.getHeight();
        this.A0C = image.getCropRect();
    }
}
