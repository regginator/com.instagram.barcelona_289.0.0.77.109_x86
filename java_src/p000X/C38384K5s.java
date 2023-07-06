package p000X;

import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import android.util.SparseArray;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.K5s  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38384K5s implements InterfaceC42446Meu {
    public static final InterfaceC39717KpA A0J = new C38024Jsu(-9223372036854775807L, 0);
    public int A00;
    public Kv8 A01;
    public InterfaceC39858KsB A02;
    public Kv9 A03;
    public InterfaceC39717KpA A04;
    public C37360Jbu A05;
    public boolean A06;
    public boolean A07;
    public final SparseArray A08;
    public final InterfaceC39518Kl0 A09;
    public final C37539Jfv A0A;
    public final C37539Jfv A0B;
    public final J4l A0C;
    public final InterfaceC39375Ki9 A0D;
    public final InterfaceC42473MfS A0E;
    public final C36587J4p A0F;
    public final ArrayDeque A0G;
    public final ArrayList A0H;
    public final Set A0I;

    private boolean A03() {
        C36587J4p c36587J4p;
        int CZK;
        try {
            C37360Jbu c37360Jbu = this.A05;
            if (c37360Jbu != null) {
                this.A02.Cgu(c37360Jbu.A00, c37360Jbu.A01);
                A01(this.A05.A00);
                this.A05 = null;
            }
            boolean z = false;
            while (true) {
                ArrayDeque arrayDeque = this.A0G;
                if (!arrayDeque.isEmpty()) {
                    if (this.A0I.contains(arrayDeque.peekFirst())) {
                        return true;
                    }
                    A00();
                } else if (z) {
                    return false;
                } else {
                    try {
                        InterfaceC39858KsB interfaceC39858KsB = this.A02;
                        Kv9 kv9 = this.A03;
                        c36587J4p = this.A0F;
                        CZK = interfaceC39858KsB.CZK(kv9, c36587J4p);
                    } catch (Exception | OutOfMemoryError unused) {
                    }
                    if (CZK != -1) {
                        if (CZK == 1) {
                            A01(c36587J4p.A00);
                        }
                    } else {
                        z = true;
                    }
                }
            }
        } catch (IOException unused2) {
            return false;
        }
    }

    @Override // p000X.InterfaceC42446Meu
    public final int CZb(ByteBuffer byteBuffer, int i) {
        if (!A03()) {
            return -1;
        }
        byteBuffer.position(0);
        byteBuffer.limit(byteBuffer.capacity());
        C37539Jfv c37539Jfv = this.A0B;
        c37539Jfv.A02 = byteBuffer;
        A02(c37539Jfv, false);
        byteBuffer.flip();
        byteBuffer.position(0);
        c37539Jfv.A02 = null;
        return byteBuffer.remaining();
    }

    @Override // p000X.InterfaceC42446Meu
    public final void release() {
        SparseArray sparseArray;
        int i = 0;
        while (true) {
            sparseArray = this.A08;
            if (i >= sparseArray.size()) {
                break;
            }
            ((AbstractC38027Jsx) sparseArray.valueAt(i)).A01(true);
            i++;
        }
        sparseArray.clear();
        if (this.A02 != null) {
            this.A02 = null;
        }
        this.A03 = null;
        this.A05 = null;
        Kv8 kv8 = this.A01;
        if (kv8 != null) {
            try {
                kv8.close();
            } catch (IOException unused) {
            }
        }
        this.A01 = null;
    }

    public C38384K5s(Context context) {
        C38014Jsk c38014Jsk = new C38014Jsk();
        C37974Jrz c37974Jrz = new C37974Jrz(context);
        this.A0E = c38014Jsk;
        this.A09 = c37974Jrz;
        this.A04 = A0J;
        this.A0F = new C36587J4p();
        this.A0D = new C37976Js3();
        this.A0H = C25920wp.A0w();
        this.A08 = C91554uV.A0P();
        this.A0G = C34905Hvf.A0Z();
        this.A0C = new J4l();
        this.A0B = new C37539Jfv(0);
        this.A0A = new C37539Jfv(0);
        this.A0I = C25960wt.A0o();
    }

    private void A00() {
        long j;
        int i;
        C36844JEv c36844JEv;
        JMZ jmz = (JMZ) this.A0H.get(C25920wp.A04(this.A0G.removeFirst()));
        if (!jmz.A02) {
            I3H i3h = jmz.A00;
            synchronized (i3h) {
                C37418JdU.A01(C34902Hvc.A1P(((AbstractC38027Jsx) i3h).A03 + 1, ((AbstractC38027Jsx) i3h).A02));
                ((AbstractC38027Jsx) i3h).A03++;
            }
            JjX jjX = i3h.A0L;
            synchronized (i3h) {
                int i2 = ((AbstractC38027Jsx) i3h).A03;
                if (i2 != 0) {
                    long j2 = i3h.A05;
                    long j3 = Long.MIN_VALUE;
                    int i3 = i3h.A04;
                    int i4 = i3 + (i2 - 1);
                    int i5 = ((AbstractC38027Jsx) i3h).A01;
                    if (i4 >= i5) {
                        i4 -= i5;
                    }
                    for (int i6 = 0; i6 < i2; i6++) {
                        j3 = Math.max(j3, i3h.A0H[i4]);
                        if ((i3h.A0D[i4] & 1) != 0) {
                            break;
                        }
                        i4--;
                        if (i4 == -1) {
                            i4 = i5 - 1;
                        }
                    }
                    i3h.A05 = Math.max(j2, j3);
                    ((AbstractC38027Jsx) i3h).A02 -= i2;
                    int i7 = ((AbstractC38027Jsx) i3h).A00 + i2;
                    ((AbstractC38027Jsx) i3h).A00 = i7;
                    int i8 = i3 + i2;
                    i3h.A04 = i8;
                    if (i8 >= i5) {
                        i3h.A04 = i8 - i5;
                    }
                    int i9 = i2 - i2;
                    ((AbstractC38027Jsx) i3h).A03 = i9;
                    if (i9 < 0) {
                        ((AbstractC38027Jsx) i3h).A03 = 0;
                    }
                    C37185JXb c37185JXb = i3h.A0M;
                    int i10 = 0;
                    while (true) {
                        SparseArray sparseArray = c37185JXb.A01;
                        if (i10 >= sparseArray.size() - 1) {
                            break;
                        }
                        int i11 = i10 + 1;
                        if (i7 < sparseArray.keyAt(i11)) {
                            break;
                        }
                        sparseArray.valueAt(i10);
                        sparseArray.removeAt(i10);
                        int i12 = c37185JXb.A00;
                        if (i12 > 0) {
                            c37185JXb.A00 = i12 - 1;
                        }
                        i10 = i11;
                    }
                    if (((AbstractC38027Jsx) i3h).A02 == 0) {
                        int i13 = i3h.A04;
                        if (i13 == 0) {
                            i13 = ((AbstractC38027Jsx) i3h).A01;
                        }
                        j = i3h.A0G[i13 - 1] + i3h.A0E[i];
                    } else {
                        j = i3h.A0G[i3h.A04];
                    }
                } else {
                    j = -1;
                }
            }
            if (j == -1) {
                return;
            }
            while (true) {
                c36844JEv = jjX.A01;
                if (j < c36844JEv.A00) {
                    break;
                }
                InterfaceC39375Ki9 interfaceC39375Ki9 = jjX.A05;
                C36584J4m c36584J4m = c36844JEv.A03;
                C37976Js3 c37976Js3 = (C37976Js3) interfaceC39375Ki9;
                synchronized (c37976Js3) {
                    C36584J4m[] c36584J4mArr = c37976Js3.A02;
                    int i14 = c37976Js3.A01;
                    c37976Js3.A01 = i14 + 1;
                    c36584J4mArr[i14] = c36584J4m;
                    c37976Js3.A00--;
                    c37976Js3.notifyAll();
                }
                C36844JEv c36844JEv2 = jjX.A01;
                c36844JEv2.A03 = null;
                C36844JEv c36844JEv3 = c36844JEv2.A02;
                c36844JEv2.A02 = null;
                jjX.A01 = c36844JEv3;
            }
            if (jjX.A02.A01 >= c36844JEv.A01) {
                return;
            }
            jjX.A02 = c36844JEv;
        }
    }

    private void A01(long j) {
        Uri BK8 = this.A01.BK8();
        Kv8 kv8 = this.A01;
        if (kv8 != null) {
            try {
                kv8.close();
            } catch (IOException unused) {
            }
        }
        Kv8 kv82 = this.A01;
        long j2 = 0 + j;
        Map emptyMap = Collections.emptyMap();
        if (BK8 != null) {
            long CVo = kv82.CVo(new C37257Ja4(BK8, emptyMap, j2));
            if (CVo != -1) {
                CVo += j;
            }
            this.A03 = new JsR(this.A01, j, CVo);
            return;
        }
        throw C25930wq.A0X(String.valueOf("The uri must be set."));
    }

    private void A02(C37539Jfv c37539Jfv, boolean z) {
        I3H i3h = ((JMZ) this.A0H.get(C25920wp.A04(this.A0G.peekFirst()))).A00;
        boolean z2 = false;
        int i = 0;
        if (z) {
            i = 4;
        }
        int i2 = i | 1;
        J4l j4l = this.A0C;
        int A00 = i3h.A00(c37539Jfv, j4l, i2);
        if (A00 == -5) {
            A00 = i3h.A00(c37539Jfv, j4l, i2);
        }
        j4l.A00 = null;
        if (A00 == -4) {
            z2 = true;
        }
        C37418JdU.A02(z2);
    }

    @Override // p000X.InterfaceC42446Meu
    public final int BI8() {
        return this.A0H.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00be, code lost:
        if (r10 != 4) goto L63;
     */
    @Override // p000X.InterfaceC42446Meu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MediaFormat BIB(int i) {
        int i2;
        JMZ jmz = (JMZ) this.A0H.get(i);
        J4l j4l = this.A0C;
        C37539Jfv c37539Jfv = this.A0A;
        j4l.A00 = null;
        jmz.A00.A00(c37539Jfv, j4l, 2);
        C37380JcY c37380JcY = j4l.A00;
        MediaFormat mediaFormat = new MediaFormat();
        int i3 = c37380JcY.A05;
        if (i3 != -1) {
            mediaFormat.setInteger(TraceFieldType.Bitrate, i3);
        }
        int i4 = c37380JcY.A0D;
        if (i4 != -1) {
            mediaFormat.setInteger("max-bitrate", i4);
        }
        int i5 = c37380JcY.A06;
        if (i5 != -1) {
            mediaFormat.setInteger("channel-count", i5);
        }
        C37662JiY c37662JiY = c37380JcY.A0N;
        if (c37662JiY != null) {
            int i6 = c37662JiY.A03;
            if (i6 != -1) {
                mediaFormat.setInteger("color-transfer", i6);
            }
            int i7 = c37662JiY.A02;
            if (i7 != -1) {
                mediaFormat.setInteger("color-standard", i7);
            }
            int i8 = c37662JiY.A01;
            if (i8 != -1) {
                mediaFormat.setInteger("color-range", i8);
            }
            byte[] bArr = c37662JiY.A04;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        String str = c37380JcY.A0V;
        if (str != null) {
            mediaFormat.setString("mime", str);
        }
        String str2 = c37380JcY.A0Q;
        if (str2 != null) {
            mediaFormat.setString("codecs-string", str2);
        }
        float f = c37380JcY.A01;
        if (f != -1.0f) {
            mediaFormat.setFloat("frame-rate", f);
        }
        int i9 = c37380JcY.A0L;
        if (i9 != -1) {
            mediaFormat.setInteger(IgReactMediaPickerNativeModule.WIDTH, i9);
        }
        int i10 = c37380JcY.A0A;
        if (i10 != -1) {
            mediaFormat.setInteger(IgReactMediaPickerNativeModule.HEIGHT, i10);
        }
        List list = c37380JcY.A0W;
        for (int i11 = 0; i11 < list.size(); i11 = C34902Hvc.A08(mediaFormat, list, i11)) {
        }
        int i12 = c37380JcY.A0C;
        if (i12 != -1 && i12 != -1) {
            mediaFormat.setInteger("exo-pcm-encoding-int", i12);
            int i13 = 4;
            if (i12 != 0) {
                if (i12 != 536870912) {
                    if (i12 != 805306368) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                i13 = 3;
                            }
                        } else {
                            i13 = 2;
                        }
                    } else {
                        i13 = 22;
                    }
                } else {
                    i13 = 21;
                }
            } else {
                i13 = 0;
            }
            mediaFormat.setInteger("pcm-encoding", i13);
        }
        String str3 = c37380JcY.A0U;
        if (str3 != null) {
            mediaFormat.setString("language", str3);
        }
        int i14 = c37380JcY.A0B;
        if (i14 != -1) {
            mediaFormat.setInteger("max-input-size", i14);
        }
        int i15 = c37380JcY.A0G;
        if (i15 != -1) {
            mediaFormat.setInteger("sample-rate", i15);
        }
        int i16 = c37380JcY.A03;
        if (i16 != -1) {
            mediaFormat.setInteger("caption-service-number", i16);
        }
        mediaFormat.setInteger("rotation-degrees", c37380JcY.A0F);
        int i17 = c37380JcY.A0H;
        mediaFormat.setInteger("is-autoselect", C25940wr.A1V(i17 & 4) ? 1 : 0);
        mediaFormat.setInteger("is-default", C25940wr.A1V(i17 & 1) ? 1 : 0);
        mediaFormat.setInteger("is-forced-subtitle", C25940wr.A1V(i17 & 2) ? 1 : 0);
        mediaFormat.setInteger("encoder-delay", c37380JcY.A08);
        mediaFormat.setInteger("encoder-padding", c37380JcY.A09);
        float f2 = c37380JcY.A02;
        mediaFormat.setFloat("exo-pixel-width-height-ratio-float", f2);
        int i18 = 1073741824;
        if (f2 < 1.0f) {
            i18 = (int) (f2 * 1073741824);
            i2 = 1073741824;
        } else if (f2 > 1.0f) {
            i2 = (int) (1073741824 / f2);
        } else {
            i2 = 1;
            i18 = 1;
        }
        mediaFormat.setInteger("sar-width", i18);
        mediaFormat.setInteger("sar-height", i2);
        j4l.A00 = null;
        String str4 = jmz.A01;
        if (str4 != null) {
            mediaFormat.setString("mime", str4);
        }
        return mediaFormat;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054 A[LOOP:0: B:13:0x004c->B:15:0x0054, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // p000X.InterfaceC42446Meu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ch1(long j, int i) {
        C37357Jbq B9s;
        C37360Jbu c37360Jbu;
        int i2;
        SparseArray sparseArray;
        Set set = this.A0I;
        if (set.size() == 1) {
            InterfaceC39858KsB interfaceC39858KsB = this.A02;
            if (interfaceC39858KsB instanceof C38025Jsv) {
                B9s = ((C38025Jsv) interfaceC39858KsB).A01(((JMZ) this.A0H.get(C25920wp.A04(set.iterator().next()))).A00.A02, j);
                if (i == 0) {
                    if (i != 1) {
                        C37360Jbu c37360Jbu2 = B9s.A01;
                        long A0G = C34904Hve.A0G(j, c37360Jbu2.A01);
                        c37360Jbu = B9s.A00;
                        if (A0G < C34904Hve.A0G(j, c37360Jbu.A01)) {
                            c37360Jbu = c37360Jbu2;
                        }
                    } else {
                        c37360Jbu = B9s.A01;
                    }
                } else {
                    c37360Jbu = B9s.A00;
                }
                this.A0G.clear();
                i2 = 0;
                while (true) {
                    sparseArray = this.A08;
                    if (i2 >= sparseArray.size()) {
                        ((AbstractC38027Jsx) sparseArray.valueAt(i2)).A01(false);
                        i2++;
                    } else {
                        this.A05 = c37360Jbu;
                        return;
                    }
                }
            }
        }
        B9s = this.A04.B9s(j);
        if (i == 0) {
        }
        this.A0G.clear();
        i2 = 0;
        while (true) {
            sparseArray = this.A08;
            if (i2 >= sparseArray.size()) {
            }
            ((AbstractC38027Jsx) sparseArray.valueAt(i2)).A01(false);
            i2++;
        }
    }

    @Override // p000X.InterfaceC42446Meu
    public final void ChG(int i) {
        Bs9.A1X(this.A0I, i);
    }

    @Override // p000X.InterfaceC42446Meu
    public final boolean A84() {
        if (!A03()) {
            return false;
        }
        A00();
        return A03();
    }

    @Override // p000X.InterfaceC42446Meu
    public final int B8r() {
        if (!A03()) {
            return -1;
        }
        C37539Jfv c37539Jfv = this.A0A;
        A02(c37539Jfv, true);
        int i = c37539Jfv.A00;
        int i2 = 0;
        if ((i & 1073741824) == 1073741824) {
            i2 = 2;
        }
        return i2 | (C25930wq.A1W(i & 1, 1) ? 1 : 0);
    }

    @Override // p000X.InterfaceC42446Meu
    public final long B8t() {
        if (!A03()) {
            return -1L;
        }
        C37539Jfv c37539Jfv = this.A0A;
        A02(c37539Jfv, true);
        return c37539Jfv.A01;
    }

    @Override // p000X.InterfaceC42446Meu
    public final int B8u() {
        if (!A03()) {
            return -1;
        }
        return C25920wp.A04(this.A0G.peekFirst());
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0292, code lost:
        if (r2 == (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02f6, code lost:
        if (r21.A04 == p000X.C38384K5s.A0J) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0145, code lost:
        if (r0 != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014b A[Catch: all -> 0x0351, TryCatch #2 {, blocks: (B:6:0x0041, B:7:0x0047, B:9:0x0056, B:11:0x005c, B:13:0x0064, B:14:0x0068, B:15:0x006b, B:16:0x006f, B:27:0x0095, B:52:0x0126, B:61:0x014b, B:62:0x014e, B:64:0x0155, B:66:0x015d, B:68:0x0165, B:71:0x0170, B:73:0x0178, B:75:0x0180, B:78:0x018a, B:150:0x0296, B:153:0x029c, B:156:0x02a2, B:157:0x02a5, B:158:0x02a8, B:81:0x0196, B:84:0x01a2, B:86:0x01aa, B:88:0x01b2, B:90:0x01ba, B:92:0x01c8, B:94:0x01d0, B:97:0x01db, B:99:0x01e3, B:101:0x01eb, B:103:0x01f2, B:105:0x01fa, B:107:0x0202, B:109:0x020a, B:111:0x0212, B:113:0x021a, B:115:0x0222, B:117:0x022a, B:119:0x0232, B:121:0x0238, B:123:0x0240, B:125:0x0248, B:127:0x0250, B:129:0x0258, B:131:0x0260, B:133:0x0268, B:29:0x00a1, B:30:0x00aa, B:31:0x00b4, B:56:0x0140, B:50:0x011e, B:47:0x010c, B:35:0x00c7, B:36:0x00d0, B:39:0x00df, B:41:0x00ea, B:44:0x00f8, B:45:0x0101, B:48:0x0113, B:53:0x012c, B:54:0x0135, B:18:0x0074, B:21:0x007f, B:24:0x008a), top: B:210:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0155 A[Catch: all -> 0x0351, TryCatch #2 {, blocks: (B:6:0x0041, B:7:0x0047, B:9:0x0056, B:11:0x005c, B:13:0x0064, B:14:0x0068, B:15:0x006b, B:16:0x006f, B:27:0x0095, B:52:0x0126, B:61:0x014b, B:62:0x014e, B:64:0x0155, B:66:0x015d, B:68:0x0165, B:71:0x0170, B:73:0x0178, B:75:0x0180, B:78:0x018a, B:150:0x0296, B:153:0x029c, B:156:0x02a2, B:157:0x02a5, B:158:0x02a8, B:81:0x0196, B:84:0x01a2, B:86:0x01aa, B:88:0x01b2, B:90:0x01ba, B:92:0x01c8, B:94:0x01d0, B:97:0x01db, B:99:0x01e3, B:101:0x01eb, B:103:0x01f2, B:105:0x01fa, B:107:0x0202, B:109:0x020a, B:111:0x0212, B:113:0x021a, B:115:0x0222, B:117:0x022a, B:119:0x0232, B:121:0x0238, B:123:0x0240, B:125:0x0248, B:127:0x0250, B:129:0x0258, B:131:0x0260, B:133:0x0268, B:29:0x00a1, B:30:0x00aa, B:31:0x00b4, B:56:0x0140, B:50:0x011e, B:47:0x010c, B:35:0x00c7, B:36:0x00d0, B:39:0x00df, B:41:0x00ea, B:44:0x00f8, B:45:0x0101, B:48:0x0113, B:53:0x012c, B:54:0x0135, B:18:0x0074, B:21:0x007f, B:24:0x008a), top: B:210:0x0041 }] */
    @Override // p000X.InterfaceC42446Meu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CkX(String str) {
        int i;
        String lastPathSegment;
        InterfaceC39858KsB[] interfaceC39858KsBArr;
        int i2;
        boolean z;
        String str2;
        String str3;
        String str4;
        boolean equals;
        String str5;
        String str6;
        String str7;
        Uri fromFile = Uri.fromFile(C91574uX.A0c(str));
        C37418JdU.A02(!this.A06);
        this.A06 = true;
        Map emptyMap = Collections.emptyMap();
        if (fromFile != null) {
            C37257Ja4 c37257Ja4 = new C37257Ja4(fromFile, emptyMap, 0L);
            Kv8 AFa = this.A09.AFa();
            this.A01 = AFa;
            JsR jsR = new JsR(this.A01, 0L, AFa.CVo(c37257Ja4));
            this.A03 = jsR;
            C38014Jsk c38014Jsk = (C38014Jsk) this.A0E;
            synchronized (c38014Jsk) {
                Uri uri = Uri.EMPTY;
                HashMap A0z = C25920wp.A0z();
                int[] iArr = C38014Jsk.A01;
                ArrayList A0k = C26000wx.A0k(iArr.length);
                List A0t = C91574uX.A0t("Content-Type", A0z);
                if (A0t != null && !A0t.isEmpty() && (str3 = (String) C25990ww.A0d(A0t)) != null) {
                    switch (str3.hashCode()) {
                        case -1007807498:
                            if (str3.equals("audio/x-flac")) {
                                str3 = "audio/flac";
                                break;
                            }
                            break;
                        case -586683234:
                            if (str3.equals("audio/x-wav")) {
                                str3 = "audio/wav";
                                break;
                            }
                            break;
                        case 187090231:
                            if (str3.equals("audio/mp3")) {
                                str3 = "audio/mpeg";
                                break;
                            }
                            break;
                    }
                    switch (str3.hashCode()) {
                        case -2123537834:
                            str4 = "audio/eac3-joc";
                            equals = str3.equals(str4);
                            i = 0;
                            break;
                        case -1662384011:
                            equals = str3.equals("video/mp2p");
                            i = 10;
                            break;
                        case -1662384007:
                            equals = str3.equals("video/mp2t");
                            i = 11;
                            break;
                        case -1662095187:
                            str5 = "video/webm";
                            equals = str3.equals(str5);
                            i = 6;
                            break;
                        case -1606874997:
                            str6 = "audio/amr-wb";
                            equals = str3.equals(str6);
                            i = 3;
                            break;
                        case -1487394660:
                            equals = str3.equals("image/jpeg");
                            i = 14;
                            break;
                        case -1248337486:
                            str7 = "application/mp4";
                            equals = str3.equals(str7);
                            i = 8;
                            break;
                        case -1079884372:
                            equals = str3.equals("video/x-msvideo");
                            i = 16;
                            break;
                        case -1004728940:
                            equals = str3.equals("text/vtt");
                            i = 13;
                            break;
                        case -387023398:
                            str5 = "audio/x-matroska";
                            equals = str3.equals(str5);
                            i = 6;
                            break;
                        case -43467528:
                            str5 = "application/webm";
                            equals = str3.equals(str5);
                            i = 6;
                            break;
                        case 13915911:
                            equals = str3.equals("video/x-flv");
                            i = 5;
                            break;
                        case 187078296:
                            str4 = "audio/ac3";
                            equals = str3.equals(str4);
                            i = 0;
                            break;
                        case 187078297:
                            equals = str3.equals("audio/ac4");
                            i = 1;
                            break;
                        case 187078669:
                            str6 = "audio/amr";
                            equals = str3.equals(str6);
                            i = 3;
                            break;
                        case 187090232:
                            str7 = "audio/mp4";
                            equals = str3.equals(str7);
                            i = 8;
                            break;
                        case 187091926:
                            equals = str3.equals("audio/ogg");
                            i = 9;
                            break;
                        case 187099443:
                            equals = str3.equals("audio/wav");
                            i = 12;
                            break;
                        case 1331848029:
                            str7 = "video/mp4";
                            equals = str3.equals(str7);
                            i = 8;
                            break;
                        case 1503095341:
                            str6 = "audio/3gpp";
                            equals = str3.equals(str6);
                            i = 3;
                            break;
                        case 1504578661:
                            str4 = "audio/eac3";
                            equals = str3.equals(str4);
                            i = 0;
                            break;
                        case 1504619009:
                            equals = str3.equals("audio/flac");
                            i = 4;
                            break;
                        case 1504824762:
                            equals = str3.equals("audio/midi");
                            i = 15;
                            break;
                        case 1504831518:
                            equals = str3.equals("audio/mpeg");
                            i = 7;
                            break;
                        case 1505118770:
                            str5 = "audio/webm";
                            equals = str3.equals(str5);
                            i = 6;
                            break;
                        case 2039520277:
                            str5 = C22184Bs2.A00(1085);
                            equals = str3.equals(str5);
                            i = 6;
                            break;
                    }
                    if (i != -1) {
                        C38014Jsk.A00(c38014Jsk, A0k, i);
                    }
                    lastPathSegment = uri.getLastPathSegment();
                    int i3 = -1;
                    if (lastPathSegment != null) {
                        if (!lastPathSegment.endsWith(".ac3") && !lastPathSegment.endsWith(".ec3")) {
                            if (lastPathSegment.endsWith(".ac4")) {
                                i3 = 1;
                            } else if (!lastPathSegment.endsWith(".adts") && !lastPathSegment.endsWith(".aac")) {
                                if (!lastPathSegment.endsWith(".amr")) {
                                    if (lastPathSegment.endsWith(".flac")) {
                                        i3 = 4;
                                    } else if (lastPathSegment.endsWith(".flv")) {
                                        i3 = 5;
                                    } else if (!lastPathSegment.endsWith(".mid") && !lastPathSegment.endsWith(".midi") && !lastPathSegment.endsWith(".smf")) {
                                        int length = lastPathSegment.length();
                                        int i4 = length - 4;
                                        if (!lastPathSegment.startsWith(".mk", i4) && !lastPathSegment.endsWith(".webm")) {
                                            if (lastPathSegment.endsWith(".mp3")) {
                                                i3 = 7;
                                            } else {
                                                if (!lastPathSegment.endsWith(".mp4") && !lastPathSegment.startsWith(".m4", i4)) {
                                                    int i5 = length - 5;
                                                    if (!lastPathSegment.startsWith(".mp4", i5) && !lastPathSegment.startsWith(".cmf", i5)) {
                                                        if (!lastPathSegment.startsWith(".og", i4) && !lastPathSegment.endsWith(".opus")) {
                                                            if (!lastPathSegment.endsWith(".ps") && !lastPathSegment.endsWith(".mpeg") && !lastPathSegment.endsWith(".mpg") && !lastPathSegment.endsWith(".m2p")) {
                                                                if (!lastPathSegment.endsWith(".ts") && !lastPathSegment.startsWith(".ts", i4)) {
                                                                    if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                                                                        if (!lastPathSegment.endsWith(".vtt") && !lastPathSegment.endsWith(".webvtt")) {
                                                                            if (!lastPathSegment.endsWith(".jpg") && !lastPathSegment.endsWith(".jpeg")) {
                                                                                if (lastPathSegment.endsWith(".avi")) {
                                                                                    i3 = 16;
                                                                                }
                                                                            } else {
                                                                                i3 = 14;
                                                                            }
                                                                        } else {
                                                                            i3 = 13;
                                                                        }
                                                                    } else {
                                                                        i3 = 12;
                                                                    }
                                                                } else {
                                                                    i3 = 11;
                                                                }
                                                            } else {
                                                                i3 = 10;
                                                            }
                                                        } else {
                                                            i3 = 9;
                                                        }
                                                    }
                                                }
                                                i3 = 8;
                                            }
                                        } else {
                                            i3 = 6;
                                        }
                                    } else {
                                        i3 = 15;
                                    }
                                    if (i3 != i) {
                                        C38014Jsk.A00(c38014Jsk, A0k, i3);
                                    }
                                    for (int i6 : iArr) {
                                        if (i6 != i && i6 != i3) {
                                            C38014Jsk.A00(c38014Jsk, A0k, i6);
                                        }
                                    }
                                    interfaceC39858KsBArr = (InterfaceC39858KsB[]) A0k.toArray(new InterfaceC39858KsB[A0k.size()]);
                                } else {
                                    i3 = 3;
                                }
                            } else {
                                i3 = 2;
                            }
                        } else {
                            i3 = 0;
                        }
                    }
                }
                i = -1;
                if (i != -1) {
                }
                lastPathSegment = uri.getLastPathSegment();
                int i32 = -1;
                if (lastPathSegment != null) {
                }
            }
            int length2 = interfaceC39858KsBArr.length;
            for (InterfaceC39858KsB interfaceC39858KsB : interfaceC39858KsBArr) {
                try {
                } catch (EOFException unused) {
                } catch (Throwable th) {
                    jsR.Cex();
                    throw th;
                }
                if (!interfaceC39858KsB.Cv5(jsR)) {
                    jsR.Cex();
                } else {
                    jsR.Cex();
                    this.A02 = interfaceC39858KsB;
                    Throwable e = null;
                    interfaceC39858KsB.BQ3(new C37998JsU(this));
                    do {
                        try {
                            i2 = this.A02.CZK(this.A03, this.A0F);
                        } catch (Exception | OutOfMemoryError e2) {
                            e = e2;
                            i2 = -1;
                        }
                        if (this.A07 && this.A00 >= this.A08.size()) {
                            z = false;
                        }
                        z = true;
                        if (e != null || (z && i2 == -1)) {
                            release();
                            if (e != null) {
                                str2 = "Exception encountered while parsing input media.";
                            } else {
                                str2 = "Reached end of input before preparation completed.";
                            }
                            throw C35898Ino.A01(str2, e);
                        } else if (i2 == 1) {
                            A01(this.A0F.A00);
                            continue;
                        }
                    } while (z);
                    return;
                }
            }
            StringBuilder A0n = C25960wt.A0n();
            for (int i7 = 0; i7 < length2; i7++) {
                A0n.append(C25980wv.A0m(interfaceC39858KsBArr[i7]));
                if (i7 < length2 - 1) {
                    C91564uW.A1X(A0n);
                }
            }
            throw new I31(C073900b.A0V("None of the available extractors (", A0n.toString(), ") could read the stream."), this.A01.BK8());
        }
        throw C25930wq.A0X(String.valueOf("The uri must be set."));
    }
}
