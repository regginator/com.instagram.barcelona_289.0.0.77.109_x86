package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.opengl.GLUtils;
import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.LoR  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41329LoR {
    public final int A00;
    public final int A01;
    public final C40720La7 A02;
    public final boolean A03;
    public final Map A04;
    public volatile boolean A05 = false;

    public boolean A02() {
        LYW BGV;
        synchronized (this) {
            if (this.A05) {
                return false;
            }
            this.A05 = true;
            if (!this.A03) {
                GLES20.glDeleteTextures(1, new int[]{this.A00}, 0);
                InterfaceC42448Mex A00 = C41470Lsb.A00();
                if (A00 != null && (BGV = A00.BGV()) != null) {
                    synchronized (BGV) {
                        BGV.A01.remove(this.A02);
                    }
                }
                LYW lyw = C41222Llf.A02.A00;
                synchronized (lyw) {
                    lyw.A01.remove(this.A02);
                }
            }
            return this.A05;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d9 A[Catch: all -> 0x00eb, TRY_ENTER, TryCatch #1 {, blocks: (B:30:0x00c6, B:36:0x00d9, B:37:0x00dd, B:39:0x00e5, B:38:0x00de), top: B:52:0x00c6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41329LoR(C41272Lme c41272Lme) {
        int i;
        int i2;
        LYW lyw;
        LYW BGV;
        boolean contains;
        HashMap A0z = C25920wp.A0z();
        int i3 = 0;
        while (true) {
            SparseIntArray sparseIntArray = c41272Lme.A0A;
            if (i3 >= sparseIntArray.size()) {
                break;
            }
            C91574uX.A1M(Integer.valueOf(sparseIntArray.keyAt(i3)), A0z, sparseIntArray.valueAt(i3));
            i3++;
        }
        Map unmodifiableMap = Collections.unmodifiableMap(A0z);
        this.A04 = unmodifiableMap;
        int i4 = c41272Lme.A03;
        this.A01 = i4;
        Bitmap bitmap = c41272Lme.A05;
        int i5 = c41272Lme.A01;
        if (i5 == -1) {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            i5 = iArr[0];
            this.A00 = i5;
        } else {
            this.A00 = i5;
        }
        try {
            GLES20.glBindTexture(i4, i5);
            Iterator A0k = C25930wq.A0k(unmodifiableMap);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                GLES20.glTexParameteri(this.A01, C34905Hvf.A05(A0q.getKey()), C34905Hvf.A05(A0q.getValue()));
            }
            if (bitmap != null) {
                GLUtils.texImage2D(this.A01, 0, bitmap, 0);
                i = bitmap.getWidth();
                i2 = bitmap.getHeight();
            } else {
                int i6 = c41272Lme.A00;
                i = c41272Lme.A04;
                i2 = c41272Lme.A02;
                if (c41272Lme.A08) {
                    if (c41272Lme.A09) {
                        GLES30.glTexImage2D(this.A01, 0, 32857, i, i2, 0, i6, 33640, null);
                    } else {
                        GLES20.glTexImage2D(this.A01, 0, i6, i, i2, 0, i6, 5121, null);
                    }
                }
            }
            GLES20.glBindTexture(this.A01, 0);
            boolean z = c41272Lme.A07;
            this.A03 = z;
            this.A02 = new C40720La7(i, i2, c41272Lme.A09);
            if (!z) {
                InterfaceC42448Mex A00 = C41470Lsb.A00();
                if (A00 != null && (BGV = A00.BGV()) != null) {
                    C41222Llf c41222Llf = C41222Llf.A02;
                    synchronized (c41222Llf) {
                        contains = c41222Llf.A01.contains(BGV);
                    }
                    if (contains) {
                        lyw = A00.BGV();
                        synchronized (lyw) {
                            WeakReference A11 = C91554uV.A11(this);
                            synchronized (lyw) {
                                lyw.A01.put(this.A02, A11);
                            }
                            return;
                        }
                        return;
                    }
                }
                lyw = C41222Llf.A02.A00;
                synchronized (lyw) {
                }
            }
        } catch (Throwable th) {
            GLES20.glBindTexture(this.A01, 0);
            throw th;
        }
    }

    public static C41329LoR A00(String str) {
        C41272Lme c41272Lme = new C41272Lme(str);
        c41272Lme.A03 = 36197;
        return new C41329LoR(c41272Lme);
    }

    public void A01(int i, int i2) {
        C40720La7 c40720La7 = this.A02;
        c40720La7.A01 = i;
        c40720La7.A00 = i2;
    }
}
