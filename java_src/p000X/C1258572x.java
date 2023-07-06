package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.util.LruCache;
import com.facebook.forker.Process;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* renamed from: X.72x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1258572x {
    public static final InterfaceC076201b A05 = new C0S4(2);
    public final Context A00;
    public final int[] A03;
    public final int[] A04;
    public final LruCache A02 = new LruCache(16);
    public final LruCache A01 = new C35019HyC(this);

    public C1258572x(Context context, boolean z) {
        int[][] iArr;
        int[] iArr2;
        InputStream open;
        Context applicationContext = context.getApplicationContext();
        this.A00 = applicationContext;
        try {
            open = applicationContext.getResources().getAssets().open("igic.bin");
        } catch (IOException unused) {
            iArr = null;
        }
        if (open.available() >= 4) {
            byte[] bArr = new byte[4];
            if (open.read(bArr, 0, 4) == 4) {
                ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, 4);
                int i = wrap.getChar();
                int i2 = wrap.getChar();
                int i3 = i << 2;
                int i4 = i2 << 1;
                byte[] bArr2 = new byte[Math.max(i3, i4)];
                if (open.read(bArr2, 0, i3) == i3) {
                    int[] iArr3 = new int[i];
                    ByteBuffer.wrap(bArr2, 0, i3).asIntBuffer().get(iArr3);
                    if (open.read(bArr2, 0, i4) == i4) {
                        char[] cArr = new char[i2];
                        ByteBuffer.wrap(bArr2, 0, i4).asCharBuffer().get(cArr);
                        int[] iArr4 = new int[i2 + 1];
                        int i5 = i3 + 4 + i4;
                        for (int i6 = 0; i6 < i2; i6++) {
                            char c = cArr[i6];
                            if ((c & 32768) != 0) {
                                iArr4[i6] = (c ^ 32768) | Process.WAIT_RESULT_TIMEOUT;
                            } else {
                                iArr4[i6] = i5;
                                i5 += c;
                            }
                        }
                        iArr4[i2] = i5;
                        iArr = new int[][]{iArr3, iArr4};
                        open.close();
                        if (iArr == null) {
                            iArr2 = new int[0];
                            this.A04 = iArr2;
                        } else {
                            this.A04 = iArr[0];
                            iArr2 = iArr[1];
                        }
                        this.A03 = iArr2;
                        if (z) {
                            Paint A0L = C91524uS.A0L();
                            A0L.setColor(1073807359);
                            C34953Hwn.A07 = A0L;
                            return;
                        }
                        return;
                    }
                    throw C91524uS.A0l("Unable to read icon length data");
                }
                throw C91524uS.A0l("Unable to read hashes");
            }
        }
    }
}
