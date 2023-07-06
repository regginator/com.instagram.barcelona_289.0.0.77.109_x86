package p000X;

import java.nio.ByteBuffer;
import org.webrtc.MediaCodecVideoEncoder;
/* renamed from: X.K8A */
/* loaded from: classes7.dex */
public abstract class K8A implements InterfaceC39959Kug {
    public C37368JcH A00;
    public ByteBuffer A01;
    public C37368JcH A02;
    public C37368JcH A03;
    public ByteBuffer A04;
    public boolean A05;
    public C37368JcH A06;

    @Override // p000X.InterfaceC39959Kug
    public final void CZ7() {
        int i;
        this.A05 = true;
        if (this instanceof IY3) {
            IY3 iy3 = (IY3) this;
            if (iy3.A05) {
                if (iy3.A00 > 0) {
                    iy3.A04 += i / ((K8A) iy3).A00.A00;
                }
                iy3.A00 = 0;
            }
        } else if (!(this instanceof IY5)) {
        } else {
            IY5 iy5 = (IY5) this;
            int i2 = iy5.A01;
            if (i2 > 0) {
                IY5.A00(iy5, iy5.A07, i2);
            }
            if (iy5.A06) {
                return;
            }
            iy5.A04 += iy5.A02 / iy5.A00;
        }
    }

    public final ByteBuffer A02(int i) {
        if (this.A04.capacity() < i) {
            this.A04 = C34902Hvc.A0s(i);
        } else {
            this.A04.clear();
        }
        ByteBuffer byteBuffer = this.A04;
        this.A01 = byteBuffer;
        return byteBuffer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r0 == false) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC39959Kug
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37368JcH ADy(C37368JcH c37368JcH) {
        boolean z;
        this.A02 = c37368JcH;
        if (this instanceof IY3) {
            IY3 iy3 = (IY3) this;
            if (c37368JcH.A02 == 2) {
                iy3.A05 = true;
                if (iy3.A03 == 0) {
                    z = iy3.A02;
                }
                this.A03 = c37368JcH;
                if (!isActive()) {
                    return C37368JcH.A04;
                }
                return c37368JcH;
            }
            throw new C36079Irn(c37368JcH);
        } else if (this instanceof IY2) {
            if (((IY2) this).A00) {
                if (c37368JcH.A02 != 2) {
                    throw new C36079Irn(c37368JcH);
                }
                this.A03 = c37368JcH;
                if (!isActive()) {
                }
            }
        } else if (this instanceof IY5) {
            IY5 iy5 = (IY5) this;
            if (c37368JcH.A02 == 2) {
                z = iy5.A05;
            } else {
                throw new C36079Irn(c37368JcH);
            }
        } else if (this instanceof IY1) {
            int i = c37368JcH.A02;
            if (i != 3) {
                if (i != 2) {
                    if (i != 536870912 && i != 805306368) {
                        throw new C36079Irn(c37368JcH);
                    }
                }
            }
            c37368JcH = new C37368JcH(c37368JcH.A03, c37368JcH.A01, 2);
            this.A03 = c37368JcH;
            if (!isActive()) {
            }
        } else if (this instanceof IY4) {
            int i2 = c37368JcH.A02;
            if (i2 != 536870912 && i2 != 805306368) {
                throw new C36079Irn(c37368JcH);
            }
            c37368JcH = new C37368JcH(c37368JcH.A03, c37368JcH.A01, 4);
            this.A03 = c37368JcH;
            if (!isActive()) {
            }
        }
        c37368JcH = C37368JcH.A04;
        this.A03 = c37368JcH;
        if (!isActive()) {
        }
    }

    @Override // p000X.InterfaceC39959Kug
    public ByteBuffer AzV() {
        ByteBuffer byteBuffer = this.A01;
        this.A01 = InterfaceC39959Kug.A00;
        return byteBuffer;
    }

    @Override // p000X.InterfaceC39959Kug
    public boolean BTl() {
        if (this.A05 && this.A01 == InterfaceC39959Kug.A00) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39959Kug
    public final void flush() {
        this.A01 = InterfaceC39959Kug.A00;
        this.A05 = false;
        this.A00 = this.A02;
        this.A06 = this.A03;
        if (this instanceof IY3) {
            IY3 iy3 = (IY3) this;
            if (iy3.A05) {
                iy3.A05 = false;
                int i = iy3.A02;
                int i2 = ((K8A) iy3).A00.A00;
                iy3.A06 = new byte[i * i2];
                iy3.A01 = iy3.A03 * i2;
            } else {
                iy3.A01 = 0;
            }
            iy3.A00 = 0;
        } else if (!(this instanceof IY5)) {
        } else {
            IY5 iy5 = (IY5) this;
            if (iy5.A05) {
                C37368JcH c37368JcH = ((K8A) iy5).A00;
                int i3 = c37368JcH.A00;
                iy5.A00 = i3;
                long j = c37368JcH.A03;
                int i4 = ((int) ((150000 * j) / 1000000)) * i3;
                if (iy5.A07.length != i4) {
                    iy5.A07 = new byte[i4];
                }
                int i5 = ((int) ((MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS * j) / 1000000)) * i3;
                iy5.A02 = i5;
                if (iy5.A08.length != i5) {
                    iy5.A08 = new byte[i5];
                }
            }
            iy5.A03 = 0;
            iy5.A04 = 0L;
            iy5.A01 = 0;
            iy5.A06 = false;
        }
    }

    @Override // p000X.InterfaceC39959Kug
    public final boolean isActive() {
        if (this instanceof IY2) {
            return ((IY2) this).A00;
        }
        if (this instanceof IY5) {
            return ((IY5) this).A05;
        }
        return C26000wx.A1Z(this.A03, C37368JcH.A04);
    }

    public K8A() {
        ByteBuffer byteBuffer = InterfaceC39959Kug.A00;
        this.A04 = byteBuffer;
        this.A01 = byteBuffer;
        C37368JcH c37368JcH = C37368JcH.A04;
        this.A02 = c37368JcH;
        this.A03 = c37368JcH;
        this.A00 = c37368JcH;
        this.A06 = c37368JcH;
    }
}
