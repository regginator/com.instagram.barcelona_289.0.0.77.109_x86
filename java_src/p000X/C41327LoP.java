package p000X;

import android.opengl.GLES20;
import android.opengl.GLES30;
/* renamed from: X.LoP  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41327LoP {
    public int A00;
    public int A01;
    public int A02;
    public C41329LoR A03;
    public int[] A04;

    public C41327LoP(int i, int i2) {
        this(i, i2, false);
    }

    public final void A00() {
        GLES20.glBindFramebuffer(36160, this.A00);
        int[] iArr = new int[1];
        this.A04 = iArr;
        GLES20.glGenRenderbuffers(1, iArr, 0);
        GLES20.glBindRenderbuffer(36161, this.A04[0]);
        GLES20.glRenderbufferStorage(36161, 33189, this.A02, this.A01);
        GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, this.A04[0]);
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus == 36053) {
            GLES20.glBindRenderbuffer(36161, 0);
            GLES20.glBindFramebuffer(36160, 0);
            return;
        }
        throw C91524uS.A0l(C073900b.A0J("Depth buffer attachment to FrameBufferTexture failed with ", glCheckFramebufferStatus));
    }

    public final void A01() {
        C41329LoR c41329LoR = this.A03;
        this.A03 = null;
        if (c41329LoR != null) {
            GLES20.glDeleteFramebuffers(1, new int[]{this.A00}, 0);
            int[] iArr = this.A04;
            this.A04 = null;
            if (iArr != null) {
                GLES20.glDeleteRenderbuffers(1, iArr, 0);
            }
            c41329LoR.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x006c, code lost:
        if (r16 == 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41327LoP(int i, int i2, boolean z) {
        String str;
        C41272Lme c41272Lme = new C41272Lme("FrameBufferTexture");
        c41272Lme.A09 = z;
        c41272Lme.A03 = 3553;
        c41272Lme.A04 = i;
        c41272Lme.A02 = i2;
        C41272Lme.A00(c41272Lme);
        C41329LoR c41329LoR = new C41329LoR(c41272Lme);
        this.A02 = i;
        this.A01 = i2;
        this.A03 = c41329LoR;
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        int i3 = iArr[0];
        this.A00 = i3;
        GLES20.glBindFramebuffer(36160, i3);
        int i4 = c41329LoR.A00;
        GLES20.glBindTexture(3553, i4);
        if (z) {
            GLES30.glTexImage2D(3553, 0, 32857, i, i2, 0, 6408, 33640, null);
        } else {
            GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        }
        C41517Lvq.A04("FrameBufferTexture glTexImage2D", new Object[0]);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i4, 0);
        C41517Lvq.A04("FrameBufferTexture glFramebufferTexture2D", new Object[0]);
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus != 36053) {
            boolean z2 = i == 0;
            if (z2) {
                str = "true";
            } else {
                str = "false";
            }
            throw C91524uS.A0l(C073900b.A03(glCheckFramebufferStatus, "Frame buffer creation failed with ", " isWidthOrHeightZero=", str));
        }
        GLES20.glBindTexture(3553, 0);
        GLES20.glBindFramebuffer(36160, 0);
        c41329LoR.A01(i, i2);
    }
}
