package p000X;

import com.facebook.common.dextricks.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.GlM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32217GlM implements InterfaceC34748Hsr {
    public static final GVK A02 = new GVK(32);
    public int A00;
    public final AtomicLong A01 = new AtomicLong(0);

    public static C31135G3v A00(InputStream inputStream, boolean z) {
        GVK gvk = A02;
        C31135G3v c31135G3v = (C31135G3v) gvk.A00();
        if (c31135G3v == null) {
            c31135G3v = new C31135G3v(new byte[Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP], 0);
        }
        byte[] bArr = c31135G3v.A02;
        int i = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr, i, bArr.length - i);
                if (read == -1) {
                    break;
                }
                i += read;
                int length = bArr.length;
                if (i >= length) {
                    byte[] bArr2 = new byte[length << 1];
                    System.arraycopy(bArr, 0, bArr2, 0, length);
                    bArr = bArr2;
                }
            } catch (IOException e) {
                if (!z || i == 0) {
                    gvk.A02(c31135G3v);
                    if (z) {
                        C31868Gc9.A0S.A04(e);
                        return null;
                    }
                    throw e;
                }
            }
        }
        if (bArr != bArr) {
            gvk.A02(c31135G3v);
            return new C31135G3v(bArr, i);
        }
        c31135G3v.A00 = i;
        return c31135G3v;
    }

    public static void A01(C31135G3v c31135G3v) {
        if (c31135G3v.A02.length == 131072) {
            c31135G3v.A01 = null;
            A02.A02(c31135G3v);
        }
    }

    public AbstractC32217GlM(int i) {
        this.A00 = i;
    }
}
