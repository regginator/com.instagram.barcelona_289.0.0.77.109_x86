package p000X;

import android.graphics.Point;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.forker.Process;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.DefaultAudioSink;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.android.exoplayer2.video.DummySurface;
import com.google.common.collect.ImmutableMap;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.IY7 */
/* loaded from: classes7.dex */
public abstract class IY7 extends K89 {
    public static final byte[] A0l = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, DalvikInternals.IOPRIO_CLASS_SHIFT, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public Format A08;
    public JO4 A09;
    public InterfaceC39863KsS A0A;
    public InterfaceC39863KsS A0B;
    public InterfaceC39925Ku7 A0C;
    public C37340JbW A0D;
    public C36107IsH A0E;
    public String A0F;
    public ByteBuffer A0G;
    public ArrayDeque A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public long A0T;
    public long A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public final int A0Y;
    public final MediaCodec.BufferInfo A0Z;
    public final J6Y A0a;
    public final JZ9 A0b;
    public final C36643J6u A0c;
    public final IYD A0d;
    public final InterfaceC39955Kuc A0e;
    public final InterfaceC39948KuV A0f;
    public final List A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final int A0j;
    public final IYD A0k;

    private void A01() {
        this.A03 = -1;
        this.A0d.A02 = null;
    }

    @Override // p000X.K89
    public void A0C() {
        this.A08 = null;
        this.A0H = null;
        try {
            A0I();
            try {
                InterfaceC39863KsS interfaceC39863KsS = this.A0A;
                if (interfaceC39863KsS != null) {
                    this.A0e.CbR(interfaceC39863KsS);
                }
                try {
                    A02(this);
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A02(this);
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th2) {
            try {
                InterfaceC39863KsS interfaceC39863KsS2 = this.A0A;
                if (interfaceC39863KsS2 != null) {
                    this.A0e.CbR(interfaceC39863KsS2);
                }
                try {
                    A02(this);
                    throw th2;
                } finally {
                }
            } catch (Throwable th3) {
                try {
                    A02(this);
                    throw th3;
                } finally {
                }
            }
        }
    }

    @Override // p000X.K89
    public void A0D(long j, boolean z) {
        this.A0L = false;
        this.A0M = false;
        if (this.A0C != null) {
            A0H();
        }
    }

    public void A0K(long j) {
    }

    public abstract void A0M(IYD iyd);

    private void A00() {
        if (this.A02 == 2) {
            A0I();
            A0J();
            return;
        }
        this.A0M = true;
        A0G();
    }

    public static void A02(IY7 iy7) {
        InterfaceC39863KsS interfaceC39863KsS = iy7.A0B;
        if (interfaceC39863KsS != null && interfaceC39863KsS != iy7.A0A) {
            iy7.A0e.CbR(interfaceC39863KsS);
        }
    }

    @Override // p000X.K89
    public void A0E(boolean z, boolean z2) {
        this.A09 = new JO4();
        this.A07 = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if (r2 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A0F(Format format, InterfaceC39948KuV interfaceC39948KuV, boolean z) {
        String str;
        C37340JbW B0Q;
        if (this instanceof IYO) {
            str = format.A0S;
        } else {
            IYP iyp = (IYP) this;
            str = format.A0S;
            if (str != null) {
                if (iyp.A0N(format.A05, str) && (B0Q = interfaceC39948KuV.B0Q()) != null) {
                    return Collections.singletonList(B0Q);
                }
                return Collections.unmodifiableList(interfaceC39948KuV.AcV(str, z, false));
            }
            return Collections.emptyList();
        }
    }

    public final void A0G() {
        if (this instanceof IYP) {
            IYP iyp = (IYP) this;
            try {
                DefaultAudioSink defaultAudioSink = (DefaultAudioSink) iyp.A09;
                if (!defaultAudioSink.A0M && defaultAudioSink.A0B != null && DefaultAudioSink.A07(defaultAudioSink)) {
                    DefaultAudioSink.A05(defaultAudioSink);
                    defaultAudioSink.A0M = true;
                }
            } catch (C36092Is0 e) {
                throw iyp.A08(iyp.A02, e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r1.requiresSecureDecoderComponent(r2) == false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0537, code lost:
        if ("OMX.rk.video_decoder.avc".equals(r2) == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0547, code lost:
        if ("OMX.broadcom.video_decoder.tunnel.secure".equals(r2) == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0549, code lost:
        r2 = com.google.android.exoplayer2.util.Util.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0580, code lost:
        if (r3 <= 29) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01dd, code lost:
        if (r7.A09 == (-1)) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03a1 A[Catch: Exception -> 0x0478, TryCatch #2 {Exception -> 0x0478, blocks: (B:73:0x0153, B:75:0x015a, B:77:0x0163, B:78:0x0168, B:79:0x016b, B:87:0x018f, B:89:0x01ab, B:93:0x01cb, B:95:0x01d5, B:97:0x01da, B:100:0x01e0, B:101:0x01f4, B:103:0x01f9, B:106:0x021d, B:122:0x02b8, B:107:0x022d, B:109:0x0232, B:111:0x0238, B:112:0x024f, B:114:0x025e, B:119:0x02b2, B:115:0x0281, B:116:0x02a7, B:118:0x02ad, B:129:0x02cc, B:131:0x02d6, B:132:0x02d9, B:134:0x02e0, B:135:0x02e3, B:137:0x02e7, B:139:0x02ed, B:140:0x02f0, B:142:0x02f6, B:143:0x02f9, B:145:0x02ff, B:146:0x0302, B:148:0x0308, B:149:0x030f, B:151:0x0323, B:152:0x0326, B:154:0x0331, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:161:0x0349, B:165:0x0352, B:167:0x0359, B:168:0x035f, B:171:0x0365, B:173:0x036b, B:175:0x036f, B:177:0x0377, B:178:0x037f, B:180:0x0396, B:201:0x0425, B:181:0x03a1, B:184:0x03b7, B:185:0x03d2, B:187:0x03d8, B:190:0x03e2, B:191:0x03e5, B:193:0x03f0, B:195:0x03f8, B:197:0x03fe, B:198:0x040b, B:200:0x041e, B:202:0x0438, B:82:0x017d, B:84:0x0186), top: B:284:0x0153, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0447 A[Catch: Exception -> 0x047f, TryCatch #1 {Exception -> 0x047f, blocks: (B:72:0x014f, B:203:0x043d, B:205:0x0447, B:207:0x044f, B:208:0x045f, B:209:0x0467, B:211:0x046f, B:214:0x047b, B:215:0x047e, B:73:0x0153, B:75:0x015a, B:77:0x0163, B:78:0x0168, B:79:0x016b, B:87:0x018f, B:89:0x01ab, B:93:0x01cb, B:95:0x01d5, B:97:0x01da, B:100:0x01e0, B:101:0x01f4, B:103:0x01f9, B:106:0x021d, B:122:0x02b8, B:107:0x022d, B:109:0x0232, B:111:0x0238, B:112:0x024f, B:114:0x025e, B:119:0x02b2, B:115:0x0281, B:116:0x02a7, B:118:0x02ad, B:129:0x02cc, B:131:0x02d6, B:132:0x02d9, B:134:0x02e0, B:135:0x02e3, B:137:0x02e7, B:139:0x02ed, B:140:0x02f0, B:142:0x02f6, B:143:0x02f9, B:145:0x02ff, B:146:0x0302, B:148:0x0308, B:149:0x030f, B:151:0x0323, B:152:0x0326, B:154:0x0331, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:161:0x0349, B:165:0x0352, B:167:0x0359, B:168:0x035f, B:171:0x0365, B:173:0x036b, B:175:0x036f, B:177:0x0377, B:178:0x037f, B:180:0x0396, B:201:0x0425, B:181:0x03a1, B:184:0x03b7, B:185:0x03d2, B:187:0x03d8, B:190:0x03e2, B:191:0x03e5, B:193:0x03f0, B:195:0x03f8, B:197:0x03fe, B:198:0x040b, B:200:0x041e, B:202:0x0438, B:82:0x017d, B:84:0x0186), top: B:283:0x014f, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0467 A[Catch: Exception -> 0x047f, TryCatch #1 {Exception -> 0x047f, blocks: (B:72:0x014f, B:203:0x043d, B:205:0x0447, B:207:0x044f, B:208:0x045f, B:209:0x0467, B:211:0x046f, B:214:0x047b, B:215:0x047e, B:73:0x0153, B:75:0x015a, B:77:0x0163, B:78:0x0168, B:79:0x016b, B:87:0x018f, B:89:0x01ab, B:93:0x01cb, B:95:0x01d5, B:97:0x01da, B:100:0x01e0, B:101:0x01f4, B:103:0x01f9, B:106:0x021d, B:122:0x02b8, B:107:0x022d, B:109:0x0232, B:111:0x0238, B:112:0x024f, B:114:0x025e, B:119:0x02b2, B:115:0x0281, B:116:0x02a7, B:118:0x02ad, B:129:0x02cc, B:131:0x02d6, B:132:0x02d9, B:134:0x02e0, B:135:0x02e3, B:137:0x02e7, B:139:0x02ed, B:140:0x02f0, B:142:0x02f6, B:143:0x02f9, B:145:0x02ff, B:146:0x0302, B:148:0x0308, B:149:0x030f, B:151:0x0323, B:152:0x0326, B:154:0x0331, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:161:0x0349, B:165:0x0352, B:167:0x0359, B:168:0x035f, B:171:0x0365, B:173:0x036b, B:175:0x036f, B:177:0x0377, B:178:0x037f, B:180:0x0396, B:201:0x0425, B:181:0x03a1, B:184:0x03b7, B:185:0x03d2, B:187:0x03d8, B:190:0x03e2, B:191:0x03e5, B:193:0x03f0, B:195:0x03f8, B:197:0x03fe, B:198:0x040b, B:200:0x041e, B:202:0x0438, B:82:0x017d, B:84:0x0186), top: B:283:0x014f, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ab A[Catch: Exception -> 0x0478, TryCatch #2 {Exception -> 0x0478, blocks: (B:73:0x0153, B:75:0x015a, B:77:0x0163, B:78:0x0168, B:79:0x016b, B:87:0x018f, B:89:0x01ab, B:93:0x01cb, B:95:0x01d5, B:97:0x01da, B:100:0x01e0, B:101:0x01f4, B:103:0x01f9, B:106:0x021d, B:122:0x02b8, B:107:0x022d, B:109:0x0232, B:111:0x0238, B:112:0x024f, B:114:0x025e, B:119:0x02b2, B:115:0x0281, B:116:0x02a7, B:118:0x02ad, B:129:0x02cc, B:131:0x02d6, B:132:0x02d9, B:134:0x02e0, B:135:0x02e3, B:137:0x02e7, B:139:0x02ed, B:140:0x02f0, B:142:0x02f6, B:143:0x02f9, B:145:0x02ff, B:146:0x0302, B:148:0x0308, B:149:0x030f, B:151:0x0323, B:152:0x0326, B:154:0x0331, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:161:0x0349, B:165:0x0352, B:167:0x0359, B:168:0x035f, B:171:0x0365, B:173:0x036b, B:175:0x036f, B:177:0x0377, B:178:0x037f, B:180:0x0396, B:201:0x0425, B:181:0x03a1, B:184:0x03b7, B:185:0x03d2, B:187:0x03d8, B:190:0x03e2, B:191:0x03e5, B:193:0x03f0, B:195:0x03f8, B:197:0x03fe, B:198:0x040b, B:200:0x041e, B:202:0x0438, B:82:0x017d, B:84:0x0186), top: B:284:0x0153, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J() {
        Format format;
        MediaCrypto mediaCrypto;
        boolean z;
        String A01;
        String str;
        Handler handler;
        Runnable runnable;
        boolean z2;
        InterfaceC39925Ku7 A03;
        int i;
        boolean z3;
        int i2;
        boolean z4;
        long j;
        String str2;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        boolean z5;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        boolean z6;
        IYO iyo;
        Surface surface;
        if (this.A0C == null && (format = this.A08) != null) {
            InterfaceC39863KsS interfaceC39863KsS = this.A0B;
            this.A0A = interfaceC39863KsS;
            String str3 = format.A0S;
            if (interfaceC39863KsS != null) {
                K8H k8h = (K8H) interfaceC39863KsS.Aaw();
                if (k8h == null) {
                    if (interfaceC39863KsS.AgA() == null) {
                        return;
                    }
                } else {
                    MediaCrypto mediaCrypto2 = k8h.A00;
                    mediaCrypto = mediaCrypto2;
                    z = true;
                }
            }
            mediaCrypto = null;
            z = false;
            try {
                ArrayDeque arrayDeque = this.A0H;
                int i3 = 0;
                if (arrayDeque == null) {
                    try {
                        InterfaceC39948KuV interfaceC39948KuV = this.A0f;
                        List A0F = A0F(this.A08, interfaceC39948KuV, z);
                        if (A0F.isEmpty() && z) {
                            A0F = A0F(this.A08, interfaceC39948KuV, false);
                            if (!A0F.isEmpty()) {
                                StringBuilder A0m = C25940wr.A0m("Drm session requires secure decoder for ");
                                A0m.append(this.A08.A0S);
                                A0m.append(", but no secure decoder available. Trying to proceed with ");
                                A0m.append(A0F);
                                Log.w("MediaCodecRenderer", C25930wq.A0f(".", A0m));
                            }
                        }
                        if (A0F.isEmpty() && this.A0P && (A01 = C37778Jln.A01(this.A08)) != null) {
                            List AcV = interfaceC39948KuV.AcV(A01, false, false);
                            if (Util.A00 >= 26 && "video/dolby-vision".equals(this.A08.A0S) && !AcV.isEmpty()) {
                                A0F = AcV;
                            }
                        }
                        if (this.A0h) {
                            arrayDeque = new ArrayDeque(A0F);
                        } else {
                            arrayDeque = new ArrayDeque(Collections.singletonList(A0F.get(0)));
                        }
                        this.A0H = arrayDeque;
                        this.A0E = null;
                    } catch (C36081Irp e) {
                        throw new C36107IsH(this.A08, e, -49998, z);
                    }
                }
                Format format2 = this.A08;
                if (format2 != null && this.A0Q) {
                    String str4 = format2.A0S;
                    if ("video/av01".equalsIgnoreCase(str4)) {
                        arrayDeque.addFirst(new C37340JbW(null, "meta.dav1d.av1.decoder", str4, false, false, true, false, false));
                    }
                }
                if (this.A0H.isEmpty()) {
                    throw new C36107IsH(this.A08, null, -49999, z);
                }
                do {
                    C37340JbW c37340JbW = (C37340JbW) this.A0H.peekFirst();
                    boolean z7 = this instanceof IYO;
                    if (!z7 || (((surface = (iyo = (IYO) this).A0Q) != null && (iyo.A0V || surface.isValid())) || (iyo.A0a && !iyo.A0d && !iyo.A0O(c37340JbW.A02)))) {
                        try {
                            final String str5 = c37340JbW.A02;
                            try {
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                if (z7) {
                                    final C37318JbA c37318JbA = ((IYO) this).A0i;
                                    handler = c37318JbA.A00;
                                    if (handler != null) {
                                        runnable = new Runnable() { // from class: X.KPz
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C37318JbA c37318JbA2 = C37318JbA.this;
                                                c37318JbA2.A01.CTW(str5);
                                            }
                                        };
                                        handler.post(runnable);
                                    }
                                    JTQ.A01(C073900b.A0L("createCodec:", str5));
                                    JZ9 jz9 = this.A0b;
                                    C37709Jjg c37709Jjg = C37709Jjg.A06;
                                    if (!z7) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    A03 = c37709Jjg.A03(this.A0a.A00, jz9, AnonymousClass006.A01, str5, z2);
                                    this.A0F = str5;
                                    JTQ.A00();
                                    JTQ.A01("configureCodec");
                                    Format format3 = this.A08;
                                    if (!z7) {
                                        IYO iyo2 = (IYO) this;
                                        Format[] formatArr = ((K89) iyo2).A0A;
                                        formatArr.getClass();
                                        int i4 = format3.A0I;
                                        int i5 = format3.A09;
                                        int A00 = IYO.A00(format3);
                                        int length = formatArr.length;
                                        if (length != 1) {
                                            boolean z8 = false;
                                            for (int i6 = 0; i6 < length; i6++) {
                                                Format format4 = formatArr[i6];
                                                if (IYO.A06(format3, format4, c37340JbW.A03)) {
                                                    int i7 = format4.A0I;
                                                    if (i7 != -1) {
                                                        z6 = false;
                                                    }
                                                    z6 = true;
                                                    z8 |= z6;
                                                    i4 = Math.max(i4, i7);
                                                    i5 = Math.max(i5, format4.A09);
                                                    A00 = Math.max(A00, IYO.A00(format4));
                                                }
                                            }
                                            if (z8) {
                                                Log.w("MediaCodecVideoRenderer", C073900b.A01(i4, i5, "Resolutions unknown. Codec max resolution: ", "x"));
                                                int i8 = i4;
                                                int i9 = 0;
                                                boolean z9 = false;
                                                int i10 = i5;
                                                if (i5 > i4) {
                                                    z9 = true;
                                                    i8 = i5;
                                                    i10 = i4;
                                                }
                                                float f = i10 / i8;
                                                int[] iArr = IYO.A0o;
                                                int length2 = iArr.length;
                                                while (true) {
                                                    if (i9 >= length2) {
                                                        break;
                                                    }
                                                    int i11 = iArr[i9];
                                                    int i12 = (int) (i11 * f);
                                                    if (i11 <= i8 || i12 <= i10) {
                                                        break;
                                                    }
                                                    int i13 = i12;
                                                    if (!z9) {
                                                        i13 = i11;
                                                        i11 = i12;
                                                    }
                                                    MediaCodecInfo.CodecCapabilities codecCapabilities2 = c37340JbW.A00;
                                                    Point point = null;
                                                    if (codecCapabilities2 != null && (videoCapabilities = codecCapabilities2.getVideoCapabilities()) != null) {
                                                        int widthAlignment = videoCapabilities.getWidthAlignment();
                                                        int heightAlignment = videoCapabilities.getHeightAlignment();
                                                        point = new Point((((i13 + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i11 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
                                                    }
                                                    if (c37340JbW.A01(point.x, point.y, format3.A01)) {
                                                        i4 = Math.max(i4, point.x);
                                                        i5 = Math.max(i5, point.y);
                                                        A00 = Math.max(A00, IYO.A03(format3.A0S, i4, i5));
                                                        Log.w("MediaCodecVideoRenderer", C073900b.A01(i4, i5, "Codec max resolution adjusted to: ", "x"));
                                                        break;
                                                    }
                                                    i9++;
                                                }
                                            }
                                        }
                                        JE2 je2 = new JE2(i4, i5, A00);
                                        iyo2.A0R = je2;
                                        int i14 = iyo2.A0G;
                                        MediaFormat mediaFormat = new MediaFormat();
                                        mediaFormat.setString("mime", format3.A0S);
                                        mediaFormat.setInteger(IgReactMediaPickerNativeModule.WIDTH, i4);
                                        mediaFormat.setInteger(IgReactMediaPickerNativeModule.HEIGHT, i5);
                                        List list = format3.A0T;
                                        for (int i15 = 0; i15 < list.size(); i15 = C34902Hvc.A08(mediaFormat, list, i15)) {
                                        }
                                        float f2 = format3.A01;
                                        if (f2 != -1.0f) {
                                            mediaFormat.setFloat("frame-rate", f2);
                                        }
                                        int i16 = format3.A0E;
                                        i = -1;
                                        if (i16 != -1) {
                                            mediaFormat.setInteger("rotation-degrees", i16);
                                        }
                                        ColorInfo colorInfo = format3.A0N;
                                        if (colorInfo != null) {
                                            int i17 = colorInfo.A03;
                                            if (i17 != -1) {
                                                mediaFormat.setInteger("color-transfer", i17);
                                            }
                                            int i18 = colorInfo.A02;
                                            if (i18 != -1) {
                                                mediaFormat.setInteger("color-standard", i18);
                                            }
                                            int i19 = colorInfo.A01;
                                            if (i19 != -1) {
                                                mediaFormat.setInteger("color-range", i19);
                                            }
                                            byte[] bArr = colorInfo.A04;
                                            if (bArr != null) {
                                                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
                                            }
                                        }
                                        mediaFormat.setInteger("max-width", je2.A02);
                                        mediaFormat.setInteger("max-height", je2.A00);
                                        int i20 = je2.A01;
                                        if (i20 != -1) {
                                            mediaFormat.setInteger("max-input-size", i20);
                                        }
                                        int i21 = Util.A00;
                                        mediaFormat.setInteger("priority", 0);
                                        if (i14 != 0) {
                                            mediaFormat.setFeatureEnabled("tunneled-playback", true);
                                            mediaFormat.setInteger("audio-session-id", i14);
                                        }
                                        if (iyo2.A0Q == null) {
                                            if (iyo2.A0a && !iyo2.A0d && !iyo2.A0O(str5)) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            C37432Jdo.A02(z5);
                                            Surface surface2 = iyo2.A0P;
                                            if (surface2 == null) {
                                                surface2 = DummySurface.A00();
                                                iyo2.A0P = surface2;
                                            }
                                            iyo2.A0Q = surface2;
                                        }
                                        if (i21 >= 30 && ((IY7) iyo2).A0b.A08 && (codecCapabilities = c37340JbW.A00) != null && codecCapabilities.isFeatureSupported("low-latency")) {
                                            mediaFormat.setFeatureEnabled("low-latency", true);
                                            mediaFormat.setInteger("low-latency", 1);
                                        }
                                        A03.configure(mediaFormat, iyo2.A0Q, mediaCrypto, 0, iyo2.A0U);
                                        if (iyo2.A0d) {
                                            iyo2.A0S = new C38459K8w(A03, iyo2);
                                        }
                                    } else {
                                        IYP iyp = (IYP) this;
                                        ((K89) iyp).A0A.getClass();
                                        int i22 = format3.A0A;
                                        iyp.A00 = i22;
                                        iyp.A04 = c37340JbW.A06;
                                        String str6 = c37340JbW.A01;
                                        if (str6 == null) {
                                            str6 = "audio/raw";
                                        }
                                        MediaFormat mediaFormat2 = new MediaFormat();
                                        mediaFormat2.setString("mime", str6);
                                        mediaFormat2.setInteger("channel-count", format3.A05);
                                        mediaFormat2.setInteger("sample-rate", format3.A0F);
                                        List list2 = format3.A0T;
                                        for (int i23 = 0; i23 < list2.size(); i23 = C34902Hvc.A08(mediaFormat2, list2, i23)) {
                                        }
                                        i = -1;
                                        if (i22 != -1) {
                                            mediaFormat2.setInteger("max-input-size", i22);
                                        }
                                        mediaFormat2.setInteger("priority", 0);
                                        String str7 = format3.A0O;
                                        if (str7 != null && str7.equals("mp4a.40.42")) {
                                            JZ9 jz92 = iyp.A0b;
                                            if (jz92.A07) {
                                                mediaFormat2.setInteger("aac-drc-effect-type", 3);
                                                mediaFormat2.setInteger("aac-target-ref-level", jz92.A03);
                                            }
                                        }
                                        A03.configure(mediaFormat2, null, mediaCrypto, 0, null);
                                        if (iyp.A04) {
                                            iyp.A01 = mediaFormat2;
                                            mediaFormat2.setString("mime", format3.A0S);
                                        } else {
                                            iyp.A01 = null;
                                        }
                                    }
                                    JTQ.A00();
                                    JTQ.A01("startCodec");
                                    A03.start();
                                    JTQ.A00();
                                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                    this.A0C = A03;
                                    this.A0D = c37340JbW;
                                    final long j2 = elapsedRealtime2 - elapsedRealtime;
                                    if (!z7) {
                                        IYO iyo3 = (IYO) this;
                                        C37318JbA c37318JbA2 = iyo3.A0i;
                                        Handler handler2 = c37318JbA2.A00;
                                        if (handler2 != null) {
                                            handler2.post(new KTD(c37318JbA2, str5, elapsedRealtime2, j2));
                                        }
                                        iyo3.A0X = iyo3.A0O(str5);
                                    } else {
                                        final JB4 jb4 = ((IYP) this).A08;
                                        Handler handler3 = jb4.A00;
                                        if (handler3 != null) {
                                            handler3.post(new Runnable() { // from class: X.KSA
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    JB4 jb42 = JB4.this;
                                                    String str8 = str5;
                                                    ((K9N) jb42.A01).A03.A0v.BtV(j2, str8, false);
                                                }
                                            });
                                        }
                                    }
                                    z3 = jz9.A0H;
                                    this.A0X = z3;
                                    this.A0W = jz9.A0F;
                                    String str8 = this.A0D.A02;
                                    i2 = Util.A00;
                                    if (i2 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str8)) {
                                        str2 = Util.A03;
                                        if (!str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                                            i3 = 2;
                                        }
                                    }
                                    this.A00 = i3;
                                    if (z3) {
                                        if (i2 <= 25) {
                                        }
                                        if (!"OMX.broadcom.video_decoder.tunnel".equals(str8)) {
                                        }
                                        z4 = true;
                                        this.A0J = z4;
                                        if (super.A01 == 2) {
                                            j = SystemClock.elapsedRealtime() + 1000;
                                        } else {
                                            j = -9223372036854775807L;
                                        }
                                        this.A0T = j;
                                        A01();
                                        this.A04 = i;
                                        this.A0G = null;
                                        this.A0U = -9223372036854775807L;
                                        this.A0R = true;
                                        this.A09.A02++;
                                        return;
                                    }
                                    z4 = false;
                                    this.A0J = z4;
                                    if (super.A01 == 2) {
                                    }
                                    this.A0T = j;
                                    A01();
                                    this.A04 = i;
                                    this.A0G = null;
                                    this.A0U = -9223372036854775807L;
                                    this.A0R = true;
                                    this.A09.A02++;
                                    return;
                                }
                                final JB4 jb42 = ((IYP) this).A08;
                                handler = jb42.A00;
                                if (handler != null) {
                                    runnable = new Runnable() { // from class: X.KPq
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            JB4 jb43 = JB4.this;
                                            ((K9N) jb43.A01).A03.A0v.Bqt(str5, false);
                                        }
                                    };
                                    handler.post(runnable);
                                }
                                JTQ.A01(C073900b.A0L("createCodec:", str5));
                                JZ9 jz93 = this.A0b;
                                C37709Jjg c37709Jjg2 = C37709Jjg.A06;
                                if (!z7) {
                                }
                                A03 = c37709Jjg2.A03(this.A0a.A00, jz93, AnonymousClass006.A01, str5, z2);
                                this.A0F = str5;
                                JTQ.A00();
                                JTQ.A01("configureCodec");
                                Format format32 = this.A08;
                                if (!z7) {
                                }
                                JTQ.A00();
                                JTQ.A01("startCodec");
                                A03.start();
                                JTQ.A00();
                                long elapsedRealtime22 = SystemClock.elapsedRealtime();
                                this.A0C = A03;
                                this.A0D = c37340JbW;
                                final long j22 = elapsedRealtime22 - elapsedRealtime;
                                if (!z7) {
                                }
                                z3 = jz93.A0H;
                                this.A0X = z3;
                                this.A0W = jz93.A0F;
                                String str82 = this.A0D.A02;
                                i2 = Util.A00;
                                if (i2 <= 25) {
                                    str2 = Util.A03;
                                    if (!str2.startsWith("SM-T585")) {
                                    }
                                    i3 = 2;
                                }
                                this.A00 = i3;
                                if (z3) {
                                }
                                z4 = false;
                                this.A0J = z4;
                                if (super.A01 == 2) {
                                }
                                this.A0T = j;
                                A01();
                                this.A04 = i;
                                this.A0G = null;
                                this.A0U = -9223372036854775807L;
                                this.A0R = true;
                                this.A09.A02++;
                                return;
                            } catch (Exception e2) {
                                if (A03 != null) {
                                    A03.release();
                                }
                                throw e2;
                            }
                        } catch (Exception e3) {
                            Log.w("MediaCodecRenderer", C25930wq.A0e("Failed to initialize decoder: ", c37340JbW), e3);
                            this.A0H.removeFirst();
                            Format format5 = this.A08;
                            StringBuilder A0m2 = C25940wr.A0m("Decoder init failed: ");
                            A0m2.append(c37340JbW.A02);
                            String A0e = C34901Hvb.A0e(format5, ", ", A0m2);
                            String str9 = format5.A0S;
                            if (e3 instanceof MediaCodec.CodecException) {
                                str = ((MediaCodec.CodecException) e3).getDiagnosticInfo();
                            } else {
                                str = null;
                            }
                            C36107IsH c36107IsH = new C36107IsH(c37340JbW, null, A0e, str9, str, e3, z);
                            C36107IsH c36107IsH2 = this.A0E;
                            if (c36107IsH2 == null) {
                                this.A0E = c36107IsH;
                            } else {
                                this.A0E = new C36107IsH(c36107IsH2.A00, c36107IsH, c36107IsH2.getMessage(), c36107IsH2.A03, c36107IsH2.A02, c36107IsH2.getCause(), c36107IsH2.A04);
                            }
                            if (this.A0H.isEmpty()) {
                            }
                        }
                    } else {
                        return;
                    }
                } while (this.A0H.isEmpty());
            } catch (C36107IsH e4) {
                int i24 = this.A0j;
                if (i24 > 0) {
                    long j3 = this.A0U;
                    if (j3 == -9223372036854775807L || C25990ww.A02(j3) <= i24) {
                        if (j3 == -9223372036854775807L) {
                            Log.w("MediaCodecRenderer", "Decoder initialization failed, retry");
                            this.A0U = System.currentTimeMillis();
                        }
                        ArrayDeque arrayDeque2 = this.A0H;
                        if (arrayDeque2 != null && arrayDeque2.isEmpty()) {
                            this.A0H = null;
                            return;
                        }
                        return;
                    }
                }
                throw A08(this.A08, e4);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b1, code lost:
        if (r2.A09 == r7.A09) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x011f, code lost:
        if (r7.A00(r8) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x012d, code lost:
        if (r1 != 3) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x013d, code lost:
        if (r8.A08 != 0) goto L131;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(Format format) {
        DrmInitData drmInitData;
        InterfaceC39925Ku7 interfaceC39925Ku7;
        String str;
        int i;
        C37028JPc c37028JPc;
        Format format2 = this.A08;
        this.A08 = format;
        DrmInitData drmInitData2 = format.A0L;
        if (format2 == null) {
            drmInitData = null;
        } else {
            drmInitData = format2.A0L;
        }
        if (!Util.A0C(drmInitData2, drmInitData)) {
            Format format3 = this.A08;
            if (format3.A0L != null) {
                InterfaceC39955Kuc interfaceC39955Kuc = this.A0e;
                if (interfaceC39955Kuc != null) {
                    InterfaceC39863KsS A5B = interfaceC39955Kuc.A5B(Looper.myLooper(), this.A08.A0L);
                    this.A0B = A5B;
                    if (A5B == this.A0A) {
                        interfaceC39955Kuc.CbR(A5B);
                    }
                } else {
                    throw A08(format3, new C36124Isb("Media requires a DrmSessionManager"));
                }
            } else {
                this.A0B = null;
            }
        }
        boolean z = false;
        if (this.A0B == this.A0A && this.A0C != null) {
            C37340JbW c37340JbW = this.A0D;
            Format format4 = this.A08;
            if (this instanceof IYO) {
                IYO iyo = (IYO) this;
                Format format5 = ((IY7) iyo).A08;
                if (format5 == null || !((IY7) iyo).A0Q || !"video/av01".equalsIgnoreCase(format5.A0S) || !format2.A0S.equals(format4.A0S) || format2.A0E != format4.A0E) {
                    if (IYO.A06(format2, format4, c37340JbW.A03)) {
                        int i2 = format4.A0I;
                        JE2 je2 = iyo.A0R;
                        if (i2 <= je2.A02 && format4.A09 <= je2.A00 && IYO.A00(format4) <= iyo.A0R.A01) {
                            if (!format2.A00(format4)) {
                                this.A0V = true;
                                this.A01 = 1;
                                int i3 = this.A00;
                                if (i3 != 2) {
                                    if (i3 == 1) {
                                        Format format6 = this.A08;
                                        if (format6.A0I == format2.A0I) {
                                        }
                                    }
                                    this.A0I = z;
                                }
                                z = true;
                                this.A0I = z;
                            }
                        }
                    }
                }
            } else {
                IYP iyp = (IYP) this;
                if (iyp.A0b.A0D && format4.A0A <= iyp.A00) {
                    int i4 = 0;
                    if (!Util.A0C(format2.A0S, format4.A0S)) {
                        i4 = 8;
                    }
                    if (c37340JbW.A05) {
                        if (format2.A0E != format4.A0E) {
                            i4 |= 1024;
                        }
                        if (!c37340JbW.A03 && (format2.A0I != format4.A0I || format2.A09 != format4.A09)) {
                            i4 |= 512;
                        }
                        if (!Util.A0C(format2.A0N, format4.A0N)) {
                            i4 |= 2048;
                        }
                        str = c37340JbW.A02;
                        if (Util.A03.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) && !format2.A00(format4)) {
                            i4 |= 2;
                        }
                        if (i4 == 0) {
                            i = 2;
                        }
                        c37028JPc = new C37028JPc(format2, format4, c37340JbW.A02, 0, i4);
                    } else {
                        if (format2.A05 != format4.A05) {
                            i4 |= 4096;
                        }
                        if (format2.A0F != format4.A0F) {
                            i4 |= 8192;
                        }
                        if (format2.A0B != format4.A0B) {
                            i4 |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                        }
                        if (i4 == 0 && "audio/mp4a-latm".equals(c37340JbW.A01)) {
                            Pair A00 = C37778Jln.A00(format2);
                            Pair A002 = C37778Jln.A00(format4);
                            if (A00 != null && A002 != null) {
                                int A04 = C25920wp.A04(A00.first);
                                int A042 = C25920wp.A04(A002.first);
                                if (A04 == 42 && A042 == 42) {
                                    str = c37340JbW.A02;
                                    i = 3;
                                    c37028JPc = new C37028JPc(format2, format4, str, i, 0);
                                }
                            }
                        }
                        if (!format2.A00(format4)) {
                            i4 |= 32;
                        }
                        if ("audio/opus".equals(c37340JbW.A01)) {
                            i4 |= 2;
                        }
                        if (i4 == 0) {
                            str = c37340JbW.A02;
                            i = 1;
                            c37028JPc = new C37028JPc(format2, format4, str, i, 0);
                        }
                        c37028JPc = new C37028JPc(format2, format4, c37340JbW.A02, 0, i4);
                    }
                    int i5 = c37028JPc.A01;
                    if (i5 != 2) {
                    }
                    if (format2.A07 == 0) {
                        if (format2.A08 == 0) {
                            if (format4.A07 == 0) {
                            }
                        }
                    }
                }
            }
            interfaceC39925Ku7 = this.A0C;
            if (interfaceC39925Ku7 == null) {
                interfaceC39925Ku7.setFormat(this.A08);
                return;
            }
            return;
        }
        this.A0H = null;
        if (this.A0K) {
            this.A02 = 1;
        } else {
            A0I();
            A0J();
        }
        interfaceC39925Ku7 = this.A0C;
        if (interfaceC39925Ku7 == null) {
        }
    }

    @Override // p000X.InterfaceC40054Kx5
    public boolean BTl() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC40054Kx5
    public boolean BXx() {
        boolean BXx;
        Integer num;
        boolean BXx2;
        if (this.A08 == null) {
            num = AnonymousClass006.A01;
        } else if (this.A0S) {
            num = AnonymousClass006.A0C;
        } else {
            if (BOp()) {
                BXx = super.A08;
            } else {
                InterfaceC39865KsU interfaceC39865KsU = super.A06;
                interfaceC39865KsU.getClass();
                BXx = interfaceC39865KsU.BXx();
            }
            if (!BXx && this.A04 < 0) {
                num = AnonymousClass006.A0N;
            }
            if (this.A08 == null && !this.A0S) {
                if (BOp()) {
                    BXx2 = super.A08;
                } else {
                    InterfaceC39865KsU interfaceC39865KsU2 = super.A06;
                    interfaceC39865KsU2.getClass();
                    BXx2 = interfaceC39865KsU2.BXx();
                }
                if (!BXx2 && this.A04 < 0) {
                    long j = this.A0T;
                    if (j != -9223372036854775807L && SystemClock.elapsedRealtime() < j) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
        }
        super.A07 = num;
        return this.A08 == null ? false : false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:257:0x055e, code lost:
        if (p000X.C34904Hve.A0G(r28 - r7.A05, r26 - r7.A04) > 20000000) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0608, code lost:
        if (r8.A05 != (-1)) goto L463;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0718, code lost:
        A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x097b, code lost:
        if (r11 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:?, code lost:
        throw new p000X.C36106IsG(r5, p000X.C25930wq.A0e("Unable to configure passthrough for: ", r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0215, code lost:
        if (r1 != false) goto L240;
     */
    /* JADX WARN: Removed duplicated region for block: B:261:0x056c A[Catch: IllegalStateException -> 0x0949, all -> 0x0988, TryCatch #8 {IllegalStateException -> 0x0949, blocks: (B:17:0x0045, B:18:0x004a, B:20:0x004e, B:22:0x0059, B:24:0x005d, B:337:0x070e, B:339:0x0712, B:341:0x0718, B:342:0x071b, B:344:0x0720, B:346:0x0725, B:348:0x0729, B:350:0x072d, B:352:0x0735, B:353:0x0742, B:355:0x0746, B:357:0x074a, B:358:0x0758, B:360:0x0763, B:362:0x0767, B:363:0x0785, B:365:0x0789, B:368:0x078e, B:370:0x0798, B:371:0x07ac, B:372:0x07ae, B:409:0x082d, B:411:0x0831, B:412:0x0836, B:377:0x07be, B:379:0x07cb, B:381:0x07cf, B:382:0x07d4, B:384:0x07da, B:385:0x07df, B:387:0x07e3, B:452:0x0925, B:453:0x092e, B:388:0x07f2, B:390:0x07f6, B:392:0x07fc, B:394:0x0803, B:395:0x0807, B:397:0x0812, B:400:0x0819, B:403:0x0820, B:454:0x092f, B:455:0x093c, B:402:0x081d, B:413:0x083d, B:415:0x084a, B:416:0x0853, B:418:0x085f, B:419:0x0862, B:421:0x0867, B:423:0x0887, B:422:0x0876, B:359:0x075a, B:424:0x0898, B:426:0x08a4, B:427:0x08b3, B:429:0x08be, B:431:0x08cc, B:188:0x0396, B:432:0x08d0, B:27:0x0068, B:29:0x0072, B:31:0x007c, B:33:0x0084, B:34:0x0087, B:36:0x008e, B:38:0x00a0, B:40:0x00a6, B:42:0x00ac, B:44:0x00b2, B:45:0x00be, B:48:0x00cb, B:50:0x00dd, B:55:0x00f8, B:54:0x00ed, B:49:0x00d7, B:46:0x00c1, B:56:0x00ff, B:58:0x0105, B:59:0x0111, B:65:0x0149, B:67:0x0155, B:69:0x017f, B:70:0x0181, B:73:0x018c, B:436:0x08da, B:440:0x0911, B:74:0x018f, B:154:0x02cf, B:155:0x02d3, B:156:0x02da, B:163:0x02f5, B:164:0x02f9, B:165:0x0300, B:171:0x0349, B:172:0x034e, B:175:0x0365, B:177:0x037c, B:178:0x0380, B:439:0x08ff, B:437:0x08e0, B:162:0x02ed, B:166:0x0309, B:167:0x031a, B:168:0x0324, B:169:0x0333, B:170:0x033b, B:75:0x01a2, B:76:0x01ba, B:103:0x0223, B:107:0x0233, B:115:0x024a, B:117:0x0252, B:144:0x029a, B:148:0x02a7, B:150:0x02ad, B:152:0x02bb, B:127:0x0269, B:128:0x026e, B:112:0x0241, B:438:0x08f3, B:78:0x01be, B:81:0x01c9, B:82:0x01d2, B:85:0x01dd, B:86:0x01e5, B:89:0x01f0, B:90:0x01f8, B:100:0x0219, B:102:0x021f, B:94:0x0203, B:95:0x020a, B:442:0x0913, B:443:0x0919, B:60:0x0137, B:62:0x0143, B:181:0x0387, B:183:0x038b, B:185:0x038f, B:189:0x0398, B:191:0x03b1, B:193:0x03b7, B:195:0x03bb, B:197:0x03c3, B:200:0x03cb, B:202:0x03db, B:204:0x03e8, B:205:0x03f2, B:206:0x03f4, B:208:0x03ff, B:226:0x0489, B:228:0x048f, B:229:0x049c, B:230:0x04a7, B:317:0x06b6, B:231:0x04b4, B:235:0x04c4, B:236:0x04d3, B:239:0x04e8, B:246:0x04ff, B:248:0x0515, B:250:0x051b, B:251:0x0526, B:253:0x052e, B:255:0x054a, B:261:0x056c, B:262:0x057a, B:264:0x0582, B:266:0x0588, B:268:0x058e, B:270:0x0599, B:272:0x059f, B:275:0x05a7, B:271:0x059c, B:276:0x05ab, B:278:0x05b6, B:280:0x05c5, B:283:0x05de, B:320:0x06c0, B:323:0x06cd, B:327:0x06df, B:332:0x06f4, B:335:0x0702, B:336:0x0709, B:334:0x06fd, B:258:0x0560, B:256:0x054d, B:450:0x0923, B:209:0x0407, B:211:0x040e, B:213:0x0412, B:215:0x041d, B:216:0x0433, B:218:0x0437, B:220:0x0441, B:222:0x0469, B:223:0x0471, B:225:0x0479, B:457:0x093e, B:460:0x0944, B:461:0x0948, B:459:0x0942), top: B:498:0x0045, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x058e A[Catch: IllegalStateException -> 0x0949, all -> 0x0988, TryCatch #8 {IllegalStateException -> 0x0949, blocks: (B:17:0x0045, B:18:0x004a, B:20:0x004e, B:22:0x0059, B:24:0x005d, B:337:0x070e, B:339:0x0712, B:341:0x0718, B:342:0x071b, B:344:0x0720, B:346:0x0725, B:348:0x0729, B:350:0x072d, B:352:0x0735, B:353:0x0742, B:355:0x0746, B:357:0x074a, B:358:0x0758, B:360:0x0763, B:362:0x0767, B:363:0x0785, B:365:0x0789, B:368:0x078e, B:370:0x0798, B:371:0x07ac, B:372:0x07ae, B:409:0x082d, B:411:0x0831, B:412:0x0836, B:377:0x07be, B:379:0x07cb, B:381:0x07cf, B:382:0x07d4, B:384:0x07da, B:385:0x07df, B:387:0x07e3, B:452:0x0925, B:453:0x092e, B:388:0x07f2, B:390:0x07f6, B:392:0x07fc, B:394:0x0803, B:395:0x0807, B:397:0x0812, B:400:0x0819, B:403:0x0820, B:454:0x092f, B:455:0x093c, B:402:0x081d, B:413:0x083d, B:415:0x084a, B:416:0x0853, B:418:0x085f, B:419:0x0862, B:421:0x0867, B:423:0x0887, B:422:0x0876, B:359:0x075a, B:424:0x0898, B:426:0x08a4, B:427:0x08b3, B:429:0x08be, B:431:0x08cc, B:188:0x0396, B:432:0x08d0, B:27:0x0068, B:29:0x0072, B:31:0x007c, B:33:0x0084, B:34:0x0087, B:36:0x008e, B:38:0x00a0, B:40:0x00a6, B:42:0x00ac, B:44:0x00b2, B:45:0x00be, B:48:0x00cb, B:50:0x00dd, B:55:0x00f8, B:54:0x00ed, B:49:0x00d7, B:46:0x00c1, B:56:0x00ff, B:58:0x0105, B:59:0x0111, B:65:0x0149, B:67:0x0155, B:69:0x017f, B:70:0x0181, B:73:0x018c, B:436:0x08da, B:440:0x0911, B:74:0x018f, B:154:0x02cf, B:155:0x02d3, B:156:0x02da, B:163:0x02f5, B:164:0x02f9, B:165:0x0300, B:171:0x0349, B:172:0x034e, B:175:0x0365, B:177:0x037c, B:178:0x0380, B:439:0x08ff, B:437:0x08e0, B:162:0x02ed, B:166:0x0309, B:167:0x031a, B:168:0x0324, B:169:0x0333, B:170:0x033b, B:75:0x01a2, B:76:0x01ba, B:103:0x0223, B:107:0x0233, B:115:0x024a, B:117:0x0252, B:144:0x029a, B:148:0x02a7, B:150:0x02ad, B:152:0x02bb, B:127:0x0269, B:128:0x026e, B:112:0x0241, B:438:0x08f3, B:78:0x01be, B:81:0x01c9, B:82:0x01d2, B:85:0x01dd, B:86:0x01e5, B:89:0x01f0, B:90:0x01f8, B:100:0x0219, B:102:0x021f, B:94:0x0203, B:95:0x020a, B:442:0x0913, B:443:0x0919, B:60:0x0137, B:62:0x0143, B:181:0x0387, B:183:0x038b, B:185:0x038f, B:189:0x0398, B:191:0x03b1, B:193:0x03b7, B:195:0x03bb, B:197:0x03c3, B:200:0x03cb, B:202:0x03db, B:204:0x03e8, B:205:0x03f2, B:206:0x03f4, B:208:0x03ff, B:226:0x0489, B:228:0x048f, B:229:0x049c, B:230:0x04a7, B:317:0x06b6, B:231:0x04b4, B:235:0x04c4, B:236:0x04d3, B:239:0x04e8, B:246:0x04ff, B:248:0x0515, B:250:0x051b, B:251:0x0526, B:253:0x052e, B:255:0x054a, B:261:0x056c, B:262:0x057a, B:264:0x0582, B:266:0x0588, B:268:0x058e, B:270:0x0599, B:272:0x059f, B:275:0x05a7, B:271:0x059c, B:276:0x05ab, B:278:0x05b6, B:280:0x05c5, B:283:0x05de, B:320:0x06c0, B:323:0x06cd, B:327:0x06df, B:332:0x06f4, B:335:0x0702, B:336:0x0709, B:334:0x06fd, B:258:0x0560, B:256:0x054d, B:450:0x0923, B:209:0x0407, B:211:0x040e, B:213:0x0412, B:215:0x041d, B:216:0x0433, B:218:0x0437, B:220:0x0441, B:222:0x0469, B:223:0x0471, B:225:0x0479, B:457:0x093e, B:460:0x0944, B:461:0x0948, B:459:0x0942), top: B:498:0x0045, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05b6 A[Catch: IllegalStateException -> 0x0949, all -> 0x0988, TryCatch #8 {IllegalStateException -> 0x0949, blocks: (B:17:0x0045, B:18:0x004a, B:20:0x004e, B:22:0x0059, B:24:0x005d, B:337:0x070e, B:339:0x0712, B:341:0x0718, B:342:0x071b, B:344:0x0720, B:346:0x0725, B:348:0x0729, B:350:0x072d, B:352:0x0735, B:353:0x0742, B:355:0x0746, B:357:0x074a, B:358:0x0758, B:360:0x0763, B:362:0x0767, B:363:0x0785, B:365:0x0789, B:368:0x078e, B:370:0x0798, B:371:0x07ac, B:372:0x07ae, B:409:0x082d, B:411:0x0831, B:412:0x0836, B:377:0x07be, B:379:0x07cb, B:381:0x07cf, B:382:0x07d4, B:384:0x07da, B:385:0x07df, B:387:0x07e3, B:452:0x0925, B:453:0x092e, B:388:0x07f2, B:390:0x07f6, B:392:0x07fc, B:394:0x0803, B:395:0x0807, B:397:0x0812, B:400:0x0819, B:403:0x0820, B:454:0x092f, B:455:0x093c, B:402:0x081d, B:413:0x083d, B:415:0x084a, B:416:0x0853, B:418:0x085f, B:419:0x0862, B:421:0x0867, B:423:0x0887, B:422:0x0876, B:359:0x075a, B:424:0x0898, B:426:0x08a4, B:427:0x08b3, B:429:0x08be, B:431:0x08cc, B:188:0x0396, B:432:0x08d0, B:27:0x0068, B:29:0x0072, B:31:0x007c, B:33:0x0084, B:34:0x0087, B:36:0x008e, B:38:0x00a0, B:40:0x00a6, B:42:0x00ac, B:44:0x00b2, B:45:0x00be, B:48:0x00cb, B:50:0x00dd, B:55:0x00f8, B:54:0x00ed, B:49:0x00d7, B:46:0x00c1, B:56:0x00ff, B:58:0x0105, B:59:0x0111, B:65:0x0149, B:67:0x0155, B:69:0x017f, B:70:0x0181, B:73:0x018c, B:436:0x08da, B:440:0x0911, B:74:0x018f, B:154:0x02cf, B:155:0x02d3, B:156:0x02da, B:163:0x02f5, B:164:0x02f9, B:165:0x0300, B:171:0x0349, B:172:0x034e, B:175:0x0365, B:177:0x037c, B:178:0x0380, B:439:0x08ff, B:437:0x08e0, B:162:0x02ed, B:166:0x0309, B:167:0x031a, B:168:0x0324, B:169:0x0333, B:170:0x033b, B:75:0x01a2, B:76:0x01ba, B:103:0x0223, B:107:0x0233, B:115:0x024a, B:117:0x0252, B:144:0x029a, B:148:0x02a7, B:150:0x02ad, B:152:0x02bb, B:127:0x0269, B:128:0x026e, B:112:0x0241, B:438:0x08f3, B:78:0x01be, B:81:0x01c9, B:82:0x01d2, B:85:0x01dd, B:86:0x01e5, B:89:0x01f0, B:90:0x01f8, B:100:0x0219, B:102:0x021f, B:94:0x0203, B:95:0x020a, B:442:0x0913, B:443:0x0919, B:60:0x0137, B:62:0x0143, B:181:0x0387, B:183:0x038b, B:185:0x038f, B:189:0x0398, B:191:0x03b1, B:193:0x03b7, B:195:0x03bb, B:197:0x03c3, B:200:0x03cb, B:202:0x03db, B:204:0x03e8, B:205:0x03f2, B:206:0x03f4, B:208:0x03ff, B:226:0x0489, B:228:0x048f, B:229:0x049c, B:230:0x04a7, B:317:0x06b6, B:231:0x04b4, B:235:0x04c4, B:236:0x04d3, B:239:0x04e8, B:246:0x04ff, B:248:0x0515, B:250:0x051b, B:251:0x0526, B:253:0x052e, B:255:0x054a, B:261:0x056c, B:262:0x057a, B:264:0x0582, B:266:0x0588, B:268:0x058e, B:270:0x0599, B:272:0x059f, B:275:0x05a7, B:271:0x059c, B:276:0x05ab, B:278:0x05b6, B:280:0x05c5, B:283:0x05de, B:320:0x06c0, B:323:0x06cd, B:327:0x06df, B:332:0x06f4, B:335:0x0702, B:336:0x0709, B:334:0x06fd, B:258:0x0560, B:256:0x054d, B:450:0x0923, B:209:0x0407, B:211:0x040e, B:213:0x0412, B:215:0x041d, B:216:0x0433, B:218:0x0437, B:220:0x0441, B:222:0x0469, B:223:0x0471, B:225:0x0479, B:457:0x093e, B:460:0x0944, B:461:0x0948, B:459:0x0942), top: B:498:0x0045, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05de A[Catch: IllegalStateException -> 0x0949, all -> 0x0988, TryCatch #8 {IllegalStateException -> 0x0949, blocks: (B:17:0x0045, B:18:0x004a, B:20:0x004e, B:22:0x0059, B:24:0x005d, B:337:0x070e, B:339:0x0712, B:341:0x0718, B:342:0x071b, B:344:0x0720, B:346:0x0725, B:348:0x0729, B:350:0x072d, B:352:0x0735, B:353:0x0742, B:355:0x0746, B:357:0x074a, B:358:0x0758, B:360:0x0763, B:362:0x0767, B:363:0x0785, B:365:0x0789, B:368:0x078e, B:370:0x0798, B:371:0x07ac, B:372:0x07ae, B:409:0x082d, B:411:0x0831, B:412:0x0836, B:377:0x07be, B:379:0x07cb, B:381:0x07cf, B:382:0x07d4, B:384:0x07da, B:385:0x07df, B:387:0x07e3, B:452:0x0925, B:453:0x092e, B:388:0x07f2, B:390:0x07f6, B:392:0x07fc, B:394:0x0803, B:395:0x0807, B:397:0x0812, B:400:0x0819, B:403:0x0820, B:454:0x092f, B:455:0x093c, B:402:0x081d, B:413:0x083d, B:415:0x084a, B:416:0x0853, B:418:0x085f, B:419:0x0862, B:421:0x0867, B:423:0x0887, B:422:0x0876, B:359:0x075a, B:424:0x0898, B:426:0x08a4, B:427:0x08b3, B:429:0x08be, B:431:0x08cc, B:188:0x0396, B:432:0x08d0, B:27:0x0068, B:29:0x0072, B:31:0x007c, B:33:0x0084, B:34:0x0087, B:36:0x008e, B:38:0x00a0, B:40:0x00a6, B:42:0x00ac, B:44:0x00b2, B:45:0x00be, B:48:0x00cb, B:50:0x00dd, B:55:0x00f8, B:54:0x00ed, B:49:0x00d7, B:46:0x00c1, B:56:0x00ff, B:58:0x0105, B:59:0x0111, B:65:0x0149, B:67:0x0155, B:69:0x017f, B:70:0x0181, B:73:0x018c, B:436:0x08da, B:440:0x0911, B:74:0x018f, B:154:0x02cf, B:155:0x02d3, B:156:0x02da, B:163:0x02f5, B:164:0x02f9, B:165:0x0300, B:171:0x0349, B:172:0x034e, B:175:0x0365, B:177:0x037c, B:178:0x0380, B:439:0x08ff, B:437:0x08e0, B:162:0x02ed, B:166:0x0309, B:167:0x031a, B:168:0x0324, B:169:0x0333, B:170:0x033b, B:75:0x01a2, B:76:0x01ba, B:103:0x0223, B:107:0x0233, B:115:0x024a, B:117:0x0252, B:144:0x029a, B:148:0x02a7, B:150:0x02ad, B:152:0x02bb, B:127:0x0269, B:128:0x026e, B:112:0x0241, B:438:0x08f3, B:78:0x01be, B:81:0x01c9, B:82:0x01d2, B:85:0x01dd, B:86:0x01e5, B:89:0x01f0, B:90:0x01f8, B:100:0x0219, B:102:0x021f, B:94:0x0203, B:95:0x020a, B:442:0x0913, B:443:0x0919, B:60:0x0137, B:62:0x0143, B:181:0x0387, B:183:0x038b, B:185:0x038f, B:189:0x0398, B:191:0x03b1, B:193:0x03b7, B:195:0x03bb, B:197:0x03c3, B:200:0x03cb, B:202:0x03db, B:204:0x03e8, B:205:0x03f2, B:206:0x03f4, B:208:0x03ff, B:226:0x0489, B:228:0x048f, B:229:0x049c, B:230:0x04a7, B:317:0x06b6, B:231:0x04b4, B:235:0x04c4, B:236:0x04d3, B:239:0x04e8, B:246:0x04ff, B:248:0x0515, B:250:0x051b, B:251:0x0526, B:253:0x052e, B:255:0x054a, B:261:0x056c, B:262:0x057a, B:264:0x0582, B:266:0x0588, B:268:0x058e, B:270:0x0599, B:272:0x059f, B:275:0x05a7, B:271:0x059c, B:276:0x05ab, B:278:0x05b6, B:280:0x05c5, B:283:0x05de, B:320:0x06c0, B:323:0x06cd, B:327:0x06df, B:332:0x06f4, B:335:0x0702, B:336:0x0709, B:334:0x06fd, B:258:0x0560, B:256:0x054d, B:450:0x0923, B:209:0x0407, B:211:0x040e, B:213:0x0412, B:215:0x041d, B:216:0x0433, B:218:0x0437, B:220:0x0441, B:222:0x0469, B:223:0x0471, B:225:0x0479, B:457:0x093e, B:460:0x0944, B:461:0x0948, B:459:0x0942), top: B:498:0x0045, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0643 A[Catch: IllegalStateException -> 0x0922, all -> 0x0988, TryCatch #1 {IllegalStateException -> 0x0922, blocks: (B:288:0x0601, B:290:0x0606, B:301:0x063d, B:303:0x0643, B:304:0x0649, B:306:0x0660, B:447:0x0920, B:448:0x0921, B:315:0x06ab, B:445:0x091b, B:292:0x060a, B:294:0x060e, B:296:0x0614, B:298:0x061a, B:300:0x0622, B:287:0x05fd), top: B:492:0x0606 }] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0693 A[Catch: all -> 0x091a, TryCatch #7 {all -> 0x091a, blocks: (B:307:0x0661, B:309:0x0693, B:310:0x069c, B:314:0x06a9, B:313:0x06a6), top: B:501:0x0661 }] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x06a6 A[Catch: all -> 0x091a, TryCatch #7 {all -> 0x091a, blocks: (B:307:0x0661, B:309:0x0693, B:310:0x069c, B:314:0x06a9, B:313:0x06a6), top: B:501:0x0661 }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0606 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0718 A[SYNTHETIC] */
    @Override // p000X.InterfaceC40054Kx5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cd0(long j, long j2) {
        Format format;
        boolean A1V;
        long nanoTime;
        int i;
        Kk9 kk9;
        int i2;
        int i3;
        long j3;
        Choreographer$FrameCallbackC31985Gf9 choreographer$FrameCallbackC31985Gf9;
        long j4;
        JO4 jo4;
        int i4;
        float f;
        long j5;
        long j6;
        boolean z;
        boolean z2;
        int integer;
        int integer2;
        int i5;
        MediaFormat mediaFormat;
        InterfaceC39959Kug[] interfaceC39959KugArr;
        int i6;
        boolean equals;
        JM7 A02;
        Pair create;
        int A04;
        int A042;
        int i7;
        int i8;
        int i9;
        int A05;
        int A00;
        int i10;
        if (this.A0M) {
            A0G();
            return;
        }
        if (this.A08 == null) {
            IYD iyd = this.A0k;
            iyd.clear();
            C36643J6u c36643J6u = this.A0c;
            int A07 = A07(c36643J6u, iyd, 2);
            if (A07 == -5) {
                A0L(c36643J6u.A00);
            } else if (A07 != -4) {
                return;
            } else {
                C37432Jdo.A02(C25930wq.A1W(((JLM) iyd).A00 & 4, 4));
                this.A0L = true;
                A00();
                return;
            }
        }
        A0J();
        if (this.A0C != null) {
            try {
                try {
                    JTQ.A01("drainAndFeed");
                    while (true) {
                        if (this.A04 < 0) {
                            InterfaceC39925Ku7 interfaceC39925Ku7 = this.A0C;
                            MediaCodec.BufferInfo bufferInfo = this.A0Z;
                            int dequeueOutputBufferIndex = interfaceC39925Ku7.dequeueOutputBufferIndex(bufferInfo);
                            if (dequeueOutputBufferIndex >= 0) {
                                if (this.A0N) {
                                    this.A0N = false;
                                    this.A0C.releaseOutputBuffer(dequeueOutputBufferIndex, false);
                                } else if (bufferInfo.size != 0 || (bufferInfo.flags & 4) == 0) {
                                    this.A04 = dequeueOutputBufferIndex;
                                    ByteBuffer outputBuffer = this.A0C.getOutputBuffer(dequeueOutputBufferIndex);
                                    this.A0G = outputBuffer;
                                    if (outputBuffer != null) {
                                        outputBuffer.position(bufferInfo.offset);
                                        this.A0G.limit(bufferInfo.offset + bufferInfo.size);
                                    }
                                    long j7 = bufferInfo.presentationTimeUs;
                                    List list = this.A0g;
                                    int size = list.size();
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 < size) {
                                            if (((Long) list.get(i11)).longValue() == j7) {
                                                list.remove(i11);
                                                z = true;
                                            } else {
                                                i11++;
                                            }
                                        } else {
                                            z = false;
                                        }
                                    }
                                    this.A0O = z;
                                }
                            } else if (dequeueOutputBufferIndex == -2) {
                                MediaFormat outputFormat = this.A0C.getOutputFormat();
                                if (this.A00 != 0 && outputFormat.getInteger(IgReactMediaPickerNativeModule.WIDTH) == 32 && outputFormat.getInteger(IgReactMediaPickerNativeModule.HEIGHT) == 32) {
                                    this.A0N = true;
                                } else {
                                    InterfaceC39925Ku7 interfaceC39925Ku72 = this.A0C;
                                    if (this instanceof IYO) {
                                        IYO iyo = (IYO) this;
                                        iyo.A0O = outputFormat;
                                        if (outputFormat.containsKey("crop-right") && outputFormat.containsKey("crop-left") && outputFormat.containsKey("crop-bottom") && outputFormat.containsKey("crop-top")) {
                                            z2 = true;
                                            integer = (outputFormat.getInteger("crop-right") - outputFormat.getInteger("crop-left")) + 1;
                                        } else {
                                            z2 = false;
                                            integer = outputFormat.getInteger(IgReactMediaPickerNativeModule.WIDTH);
                                        }
                                        iyo.A06 = integer;
                                        if (z2) {
                                            integer2 = (outputFormat.getInteger("crop-bottom") - outputFormat.getInteger("crop-top")) + 1;
                                        } else {
                                            integer2 = outputFormat.getInteger(IgReactMediaPickerNativeModule.HEIGHT);
                                        }
                                        iyo.A05 = integer2;
                                        float f2 = iyo.A01;
                                        iyo.A00 = f2;
                                        int i12 = iyo.A0B;
                                        if (i12 == 90 || i12 == 270) {
                                            int i13 = iyo.A06;
                                            iyo.A06 = integer2;
                                            iyo.A05 = i13;
                                            iyo.A00 = 1.0f / f2;
                                        }
                                        interfaceC39925Ku72.setVideoScalingMode(iyo.A0F);
                                    } else {
                                        IYP iyp = (IYP) this;
                                        MediaFormat mediaFormat2 = iyp.A01;
                                        if (mediaFormat2 != null) {
                                            i5 = C37769JlS.A00(mediaFormat2.getString("mime"));
                                            mediaFormat = iyp.A01;
                                        } else {
                                            Format format2 = iyp.A02;
                                            if ("audio/raw".equals(format2.A0S)) {
                                                i5 = format2.A0B;
                                            } else {
                                                i5 = 2;
                                            }
                                            mediaFormat = outputFormat;
                                        }
                                        mediaFormat.getInteger("channel-count");
                                        mediaFormat.getInteger("sample-rate");
                                        C37559JgF c37559JgF = new C37559JgF();
                                        c37559JgF.A0R = "audio/raw";
                                        c37559JgF.A0A = i5;
                                        c37559JgF.A04 = outputFormat.getInteger("channel-count");
                                        c37559JgF.A0E = outputFormat.getInteger("sample-rate");
                                        Format A0N = C34905Hvf.A0N(c37559JgF);
                                        try {
                                            DefaultAudioSink defaultAudioSink = (DefaultAudioSink) iyp.A09;
                                            String str = A0N.A0S;
                                            if ("audio/raw".equals(str)) {
                                                int i14 = A0N.A0B;
                                                C37432Jdo.A01(Util.A0B(i14));
                                                int i15 = A0N.A05;
                                                i7 = Util.A01(i14, i15);
                                                interfaceC39959KugArr = defaultAudioSink.A0f;
                                                IY3 iy3 = defaultAudioSink.A0b;
                                                int i16 = A0N.A07;
                                                int i17 = A0N.A08;
                                                iy3.A03 = i16;
                                                iy3.A02 = i17;
                                                C37368JcH c37368JcH = new C37368JcH(A0N.A0F, i15, i14);
                                                for (InterfaceC39959Kug interfaceC39959Kug : interfaceC39959KugArr) {
                                                    try {
                                                        C37368JcH ADy = interfaceC39959Kug.ADy(c37368JcH);
                                                        if (interfaceC39959Kug.isActive()) {
                                                            c37368JcH = ADy;
                                                        }
                                                    } catch (C36079Irn e) {
                                                        throw new C36106IsG(A0N, e);
                                                    }
                                                }
                                                A04 = c37368JcH.A02;
                                                i6 = c37368JcH.A03;
                                                int i18 = c37368JcH.A01;
                                                A042 = Util.A00(i18);
                                                i9 = Util.A01(A04, i18);
                                                i8 = 0;
                                            } else {
                                                interfaceC39959KugArr = new InterfaceC39959Kug[0];
                                                i6 = A0N.A0F;
                                                int i19 = Util.A00;
                                                C37355Jbo c37355Jbo = defaultAudioSink.A0U;
                                                str.getClass();
                                                String str2 = A0N.A0O;
                                                int i20 = 7;
                                                switch (str.hashCode()) {
                                                    case -2123537834:
                                                        if (str.equals("audio/eac3-joc")) {
                                                            i20 = 18;
                                                            break;
                                                        }
                                                        i20 = 0;
                                                        break;
                                                    case -1095064472:
                                                        equals = str.equals("audio/vnd.dts");
                                                        break;
                                                    case -53558318:
                                                        if (str.equals("audio/mp4a-latm") && str2 != null && (A02 = C37769JlS.A02(str2)) != null) {
                                                            i20 = A02.A00();
                                                            break;
                                                        }
                                                        i20 = 0;
                                                        break;
                                                    case 187078296:
                                                        equals = str.equals("audio/ac3");
                                                        i20 = 5;
                                                        break;
                                                    case 187078297:
                                                        if (str.equals("audio/ac4")) {
                                                            i20 = 17;
                                                            break;
                                                        }
                                                        i20 = 0;
                                                        break;
                                                    case 1504578661:
                                                        equals = str.equals("audio/eac3");
                                                        i20 = 6;
                                                        break;
                                                    case 1504831518:
                                                        if (str.equals("audio/mpeg")) {
                                                            i20 = 9;
                                                            break;
                                                        }
                                                        i20 = 0;
                                                        break;
                                                    case 1505942594:
                                                        equals = str.equals("audio/vnd.dts.hd");
                                                        i20 = 8;
                                                        break;
                                                    case 1556697186:
                                                        if (str.equals("audio/true-hd")) {
                                                            i20 = 14;
                                                            break;
                                                        }
                                                        i20 = 0;
                                                        break;
                                                    default:
                                                        i20 = 0;
                                                        break;
                                                }
                                                ImmutableMap immutableMap = C37355Jbo.A02;
                                                if (immutableMap.containsKey(Integer.valueOf(i20))) {
                                                    if (i20 == 18) {
                                                        if (Arrays.binarySearch(c37355Jbo.A00, 18) < 0) {
                                                            i20 = 6;
                                                        }
                                                    } else if (i20 == 8 && Arrays.binarySearch(c37355Jbo.A00, 8) < 0) {
                                                        i20 = 7;
                                                    }
                                                    if (Arrays.binarySearch(c37355Jbo.A00, i20) >= 0) {
                                                        int i21 = A0N.A05;
                                                        if (i21 != -1 && i20 != 18) {
                                                            if (i21 > 8) {
                                                            }
                                                        } else {
                                                            int i22 = 48000;
                                                            if (i6 != -1) {
                                                                i22 = i6;
                                                            }
                                                            if (i19 >= 29) {
                                                                i21 = JVN.A00(i20, i22);
                                                            } else {
                                                                Object orDefault = immutableMap.getOrDefault(Integer.valueOf(i20), 0);
                                                                orDefault.getClass();
                                                                i21 = C25920wp.A04(orDefault);
                                                            }
                                                        }
                                                        if (i19 <= 28) {
                                                            if (i21 == 7) {
                                                                i21 = 8;
                                                            } else if (i21 == 3 || i21 == 4 || i21 == 5) {
                                                                i21 = 6;
                                                            }
                                                            if (i19 <= 26 && "fugu".equals(Util.A01) && i21 == 1) {
                                                                i21 = 2;
                                                            }
                                                        }
                                                        int A002 = Util.A00(i21);
                                                        if (A002 != 0 && (create = Pair.create(Integer.valueOf(i20), Integer.valueOf(A002))) != null) {
                                                            A04 = C25920wp.A04(create.first);
                                                            A042 = C25920wp.A04(create.second);
                                                            i7 = -1;
                                                            i8 = 2;
                                                            i9 = -1;
                                                        }
                                                    }
                                                }
                                            }
                                            int minBufferSize = AudioTrack.getMinBufferSize(i6, A042, A04);
                                            C37432Jdo.A02(C91524uS.A1W(minBufferSize, -2));
                                            if (i8 != 0) {
                                                if (i8 != 1) {
                                                    i10 = 250000;
                                                    if (A04 == 5) {
                                                        i10 = 500000;
                                                    }
                                                    A00 = K8G.A00(A04);
                                                } else {
                                                    A00 = K8G.A00(A04);
                                                    i10 = 50000000;
                                                }
                                                long A0H = C34903Hvd.A0H(i10 * A00);
                                                A05 = (int) A0H;
                                                C37786JmD.A06(A0H, "Out of range: %s", C25940wr.A1W((A05 > A0H ? 1 : (A05 == A0H ? 0 : -1))));
                                            } else {
                                                int i23 = minBufferSize << 2;
                                                long j8 = i6;
                                                long j9 = i9;
                                                long j10 = ((250000 * j8) * j9) / 1000000;
                                                int i24 = (int) j10;
                                                C37786JmD.A06(j10, "Out of range: %s", C25940wr.A1W((i24 > j10 ? 1 : (i24 == j10 ? 0 : -1))));
                                                long j11 = ((750000 * j8) * j9) / 1000000;
                                                int i25 = (int) j11;
                                                C37786JmD.A06(j11, "Out of range: %s", C25940wr.A1W((i25 > j11 ? 1 : (i25 == j11 ? 0 : -1))));
                                                A05 = C34902Hvc.A05(i23, i25, i24);
                                            }
                                            int max = (((Math.max(minBufferSize, (int) (A05 * 1.0d)) + i9) - 1) / i9) * i9;
                                            if (A04 != 0) {
                                                if (A042 != 0) {
                                                    C37230JYw c37230JYw = new C37230JYw(A0N, interfaceC39959KugArr, i7, i8, i9, i6, A042, A04, max);
                                                    if (defaultAudioSink.A0B != null) {
                                                        defaultAudioSink.A0H = c37230JYw;
                                                    } else {
                                                        defaultAudioSink.A0G = c37230JYw;
                                                    }
                                                } else {
                                                    StringBuilder A0m = C25940wr.A0m("Invalid output channel config (mode=");
                                                    A0m.append(i8);
                                                    throw new C36106IsG(A0N, C34901Hvb.A0e(A0N, ") for: ", A0m));
                                                }
                                            } else {
                                                StringBuilder A0m2 = C25940wr.A0m("Invalid output encoding (mode=");
                                                A0m2.append(i8);
                                                throw new C36106IsG(A0N, C34901Hvb.A0e(A0N, ") for: ", A0m2));
                                            }
                                        } catch (C36106IsG e2) {
                                            throw iyp.A08(iyp.A02, e2);
                                        }
                                    }
                                }
                            } else if (dequeueOutputBufferIndex != -3) {
                                if (this.A0J) {
                                    if (!this.A0L) {
                                        if (this.A02 == 2) {
                                        }
                                    }
                                }
                            }
                        }
                        InterfaceC39925Ku7 interfaceC39925Ku73 = this.A0C;
                        ByteBuffer byteBuffer = this.A0G;
                        int i26 = this.A04;
                        MediaCodec.BufferInfo bufferInfo2 = this.A0Z;
                        int i27 = bufferInfo2.flags;
                        long j12 = bufferInfo2.presentationTimeUs;
                        boolean z3 = this.A0O;
                        if (this instanceof IYO) {
                            IYO iyo2 = (IYO) this;
                            InterfaceC39925Ku7 interfaceC39925Ku74 = ((IY7) iyo2).A0C;
                            if (interfaceC39925Ku74 != null && !iyo2.A0Y && interfaceC39925Ku74.getTotalSampleCount() > 30) {
                                Format format3 = ((IY7) iyo2).A08;
                                InterfaceC39925Ku7 interfaceC39925Ku75 = ((IY7) iyo2).A0C;
                                if (interfaceC39925Ku75 != null && format3 != null) {
                                    Pair perFrameTotalDecodeTimeAndCount = interfaceC39925Ku75.getPerFrameTotalDecodeTimeAndCount();
                                    if (C25950ws.A0E(perFrameTotalDecodeTimeAndCount.first) > 0) {
                                        JO4 jo42 = ((IY7) iyo2).A09;
                                        jo42.A00(perFrameTotalDecodeTimeAndCount);
                                        C37318JbA c37318JbA = iyo2.A0i;
                                        int i28 = jo42.A00;
                                        if (c37318JbA.A01 != null) {
                                            c37318JbA.A00.post(new KSF(format3, c37318JbA, i28));
                                        }
                                    }
                                }
                                iyo2.A0Y = true;
                            }
                            long j13 = iyo2.A0I;
                            if (j13 == -9223372036854775807L) {
                                iyo2.A0I = j;
                                j13 = j;
                            }
                            long j14 = j12 - iyo2.A0N;
                            if (z3) {
                                JTQ.A01("skipVideoBuffer");
                                interfaceC39925Ku73.releaseOutputBuffer(i26, false);
                            } else {
                                long j15 = j12 - j;
                                if (iyo2.A0Q == iyo2.A0P) {
                                    if (j15 < -30000) {
                                        JTQ.A01("skipVideoBuffer");
                                        interfaceC39925Ku73.releaseOutputBuffer(i26, false);
                                    }
                                } else {
                                    long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
                                    boolean A1W = C25930wq.A1W(((K89) iyo2).A01, 2);
                                    try {
                                        if (iyo2.A0c) {
                                            if (A1W) {
                                                long j16 = elapsedRealtime - iyo2.A0L;
                                                if (j15 >= -30000 || j16 <= 100000) {
                                                    if (j != j13) {
                                                        long nanoTime2 = System.nanoTime();
                                                        long j17 = nanoTime2 + ((j15 - (elapsedRealtime - j2)) * 1000);
                                                        C37517JfV c37517JfV = iyo2.A0h;
                                                        long j18 = 1000 * j12;
                                                        boolean z4 = c37517JfV.A08;
                                                        boolean z5 = z4;
                                                        if (z4) {
                                                            if (j12 != c37517JfV.A02) {
                                                                c37517JfV.A01++;
                                                                c37517JfV.A00 = c37517JfV.A03;
                                                            }
                                                            long j19 = c37517JfV.A01;
                                                            if (j19 >= 6) {
                                                                long j20 = c37517JfV.A04;
                                                                j3 = c37517JfV.A00 + ((j18 - j20) / j19);
                                                                long j21 = c37517JfV.A05;
                                                                if (C34904Hve.A0G(j17 - j21, j3 - j20) <= 20000000) {
                                                                    nanoTime = (j21 + j3) - j20;
                                                                    if (!z5) {
                                                                        c37517JfV.A04 = j18;
                                                                        c37517JfV.A05 = j17;
                                                                        c37517JfV.A01 = 0L;
                                                                        c37517JfV.A08 = true;
                                                                    }
                                                                    c37517JfV.A02 = j12;
                                                                    c37517JfV.A03 = j3;
                                                                    choreographer$FrameCallbackC31985Gf9 = c37517JfV.A0B;
                                                                    if (choreographer$FrameCallbackC31985Gf9 != null && c37517JfV.A06 != -9223372036854775807L) {
                                                                        j5 = choreographer$FrameCallbackC31985Gf9.A04;
                                                                        if (j5 != -9223372036854775807L) {
                                                                            long j22 = c37517JfV.A06;
                                                                            long j23 = j5 + (((nanoTime - j5) / j22) * j22);
                                                                            if (nanoTime <= j23) {
                                                                                j6 = j23 - j22;
                                                                            } else {
                                                                                j6 = j23;
                                                                                j23 = j22 + j23;
                                                                            }
                                                                            if (j23 - nanoTime >= nanoTime - j6) {
                                                                                j23 = j6;
                                                                            }
                                                                            nanoTime = j23 - c37517JfV.A07;
                                                                        }
                                                                    }
                                                                    j4 = (nanoTime - nanoTime2) / 1000;
                                                                    if (j4 < -500000) {
                                                                        InterfaceC39865KsU interfaceC39865KsU = ((K89) iyo2).A06;
                                                                        interfaceC39865KsU.getClass();
                                                                        int Cut = interfaceC39865KsU.Cut(j - ((K89) iyo2).A03);
                                                                        if (Cut != 0) {
                                                                            ((IY7) iyo2).A09.A05++;
                                                                            iyo2.A0N(iyo2.A03 + Cut);
                                                                            iyo2.A0H();
                                                                        }
                                                                    }
                                                                    if (j4 >= -30000) {
                                                                        JTQ.A01("dropVideoBuffer");
                                                                        interfaceC39925Ku73.releaseOutputBuffer(i26, false);
                                                                        JTQ.A00();
                                                                        iyo2.A0N(1);
                                                                        A0K(bufferInfo2.presentationTimeUs);
                                                                        A1V = C25940wr.A1V(bufferInfo2.flags & 4);
                                                                        this.A04 = -1;
                                                                        this.A0G = null;
                                                                        if (!A1V) {
                                                                        }
                                                                    } else {
                                                                        if (j4 >= 50000) {
                                                                            float f3 = ((IY7) iyo2).A08.A01;
                                                                            float f4 = 30.0f;
                                                                            if (f3 != -1.0f) {
                                                                                f4 = f3;
                                                                            }
                                                                            int A03 = (int) Util.A03(j);
                                                                            int A052 = (int) Util.A05(j15);
                                                                            if (A052 > 1000 && A052 < 10000) {
                                                                                int i29 = A03 + A052;
                                                                                int i30 = iyo2.A08;
                                                                                int i31 = i30 + iyo2.A09;
                                                                                if (i29 > i31 + 1000) {
                                                                                    if (A03 > i30 && A03 < i31) {
                                                                                        jo4 = ((IY7) iyo2).A09;
                                                                                        i4 = jo4.A0C;
                                                                                        f = i29 - i31;
                                                                                    } else {
                                                                                        if (A03 > i31) {
                                                                                            jo4 = ((IY7) iyo2).A09;
                                                                                            i4 = jo4.A0C;
                                                                                            f = A052;
                                                                                        }
                                                                                        iyo2.A08 = A03;
                                                                                        iyo2.A09 = A052;
                                                                                    }
                                                                                    jo4.A0C = i4 + ((int) ((f * f4) / 1000.0d));
                                                                                    iyo2.A08 = A03;
                                                                                    iyo2.A09 = A052;
                                                                                }
                                                                            }
                                                                        }
                                                                        i = iyo2.A06;
                                                                        if (i == -1) {
                                                                            try {
                                                                            } catch (IllegalStateException e3) {
                                                                                throw e3;
                                                                            }
                                                                        }
                                                                        if (iyo2.A0E == i || iyo2.A0C != iyo2.A05 || iyo2.A0D != 0 || iyo2.A02 != iyo2.A00) {
                                                                            iyo2.A0i.A01(iyo2.A00, i, iyo2.A05, 0);
                                                                            iyo2.A0E = iyo2.A06;
                                                                            iyo2.A0C = iyo2.A05;
                                                                            iyo2.A0D = 0;
                                                                            iyo2.A02 = iyo2.A00;
                                                                        }
                                                                        Format format4 = ((IY7) iyo2).A08;
                                                                        kk9 = iyo2.A0T;
                                                                        if (kk9 != null) {
                                                                            JFY jfy = ((C38487KAa) kk9).A00.A05;
                                                                            synchronized (jfy) {
                                                                                try {
                                                                                    long[] jArr = jfy.A02;
                                                                                    int i32 = jfy.A00;
                                                                                    jArr[i32] = j14;
                                                                                    jfy.A01[i32] = nanoTime;
                                                                                    jfy.A03[i32] = format4;
                                                                                    jfy.A00 = i32 + 1;
                                                                                    jfy.A00 = i32 % 30;
                                                                                } catch (Throwable th) {
                                                                                    th = th;
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                        }
                                                                        JTQ.A01("releaseOutputBuffer");
                                                                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                                                        interfaceC39925Ku73.releaseOutputBuffer(i26, nanoTime);
                                                                        ((IY7) iyo2).A07 += SystemClock.elapsedRealtime() - elapsedRealtime2;
                                                                        iyo2.A0L = SystemClock.elapsedRealtime() * 1000;
                                                                        ((IY7) iyo2).A09.A08++;
                                                                        iyo2.A04 = 0;
                                                                        if (!iyo2.A0c) {
                                                                            iyo2.A0c = true;
                                                                            C37318JbA.A00(iyo2.A0Q, iyo2.A0i);
                                                                        }
                                                                        JO4 jo43 = ((IY7) iyo2).A09;
                                                                        long j24 = ((IY7) iyo2).A07;
                                                                        i2 = jo43.A08;
                                                                        if (i2 != 0) {
                                                                            i3 = -1;
                                                                        } else {
                                                                            i3 = (int) (j24 / i2);
                                                                        }
                                                                        jo43.A01 = i3;
                                                                        JTQ.A00();
                                                                        A0K(bufferInfo2.presentationTimeUs);
                                                                        A1V = C25940wr.A1V(bufferInfo2.flags & 4);
                                                                        this.A04 = -1;
                                                                        this.A0G = null;
                                                                        if (!A1V) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            c37517JfV.A08 = false;
                                                            z5 = false;
                                                        }
                                                        nanoTime = j17;
                                                        j3 = j18;
                                                        if (!z5) {
                                                        }
                                                        c37517JfV.A02 = j12;
                                                        c37517JfV.A03 = j3;
                                                        choreographer$FrameCallbackC31985Gf9 = c37517JfV.A0B;
                                                        if (choreographer$FrameCallbackC31985Gf9 != null) {
                                                            j5 = choreographer$FrameCallbackC31985Gf9.A04;
                                                            if (j5 != -9223372036854775807L) {
                                                            }
                                                        }
                                                        j4 = (nanoTime - nanoTime2) / 1000;
                                                        if (j4 < -500000) {
                                                        }
                                                        if (j4 >= -30000) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        JTQ.A01("releaseOutputBuffer");
                                        long elapsedRealtime22 = SystemClock.elapsedRealtime();
                                        interfaceC39925Ku73.releaseOutputBuffer(i26, nanoTime);
                                        ((IY7) iyo2).A07 += SystemClock.elapsedRealtime() - elapsedRealtime22;
                                        iyo2.A0L = SystemClock.elapsedRealtime() * 1000;
                                        ((IY7) iyo2).A09.A08++;
                                        iyo2.A04 = 0;
                                        if (!iyo2.A0c) {
                                        }
                                        JO4 jo432 = ((IY7) iyo2).A09;
                                        long j242 = ((IY7) iyo2).A07;
                                        i2 = jo432.A08;
                                        if (i2 != 0) {
                                        }
                                        jo432.A01 = i3;
                                        JTQ.A00();
                                        A0K(bufferInfo2.presentationTimeUs);
                                        A1V = C25940wr.A1V(bufferInfo2.flags & 4);
                                        this.A04 = -1;
                                        this.A0G = null;
                                        if (!A1V) {
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        JTQ.A00();
                                        throw th;
                                    }
                                    nanoTime = System.nanoTime();
                                    i = iyo2.A06;
                                    if (i == -1) {
                                    }
                                    if (iyo2.A0E == i) {
                                    }
                                    iyo2.A0i.A01(iyo2.A00, i, iyo2.A05, 0);
                                    iyo2.A0E = iyo2.A06;
                                    iyo2.A0C = iyo2.A05;
                                    iyo2.A0D = 0;
                                    iyo2.A02 = iyo2.A00;
                                    Format format42 = ((IY7) iyo2).A08;
                                    kk9 = iyo2.A0T;
                                    if (kk9 != null) {
                                    }
                                }
                            }
                            JTQ.A00();
                            ((IY7) iyo2).A09.A0A++;
                            A0K(bufferInfo2.presentationTimeUs);
                            A1V = C25940wr.A1V(bufferInfo2.flags & 4);
                            this.A04 = -1;
                            this.A0G = null;
                            if (!A1V) {
                            }
                        } else {
                            IYP iyp2 = (IYP) this;
                            if (iyp2.A04 && (i27 & 2) != 0) {
                                interfaceC39925Ku73.releaseOutputBuffer(i26, false);
                            } else if (z3) {
                                interfaceC39925Ku73.releaseOutputBuffer(i26, false);
                                ((IY7) iyp2).A09.A0A++;
                                ((DefaultAudioSink) iyp2.A09).A0P = true;
                            } else {
                                if (iyp2.A0A && byteBuffer.limit() > byteBuffer.position()) {
                                    int position = byteBuffer.position();
                                    int limit = byteBuffer.limit();
                                    ByteBuffer allocate = ByteBuffer.allocate(limit - position);
                                    allocate.put(byteBuffer);
                                    allocate.flip();
                                    byteBuffer.position(position);
                                    byteBuffer.limit(limit);
                                    final JB4 jb4 = iyp2.A08;
                                    final byte[] array = allocate.array();
                                    final long A0H2 = C91564uW.A0H(j12);
                                    Handler handler = jb4.A00;
                                    if (handler != null) {
                                        handler.post(new Runnable() { // from class: X.KSB
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                JB4 jb42 = JB4.this;
                                                ((K9N) jb42.A01).A03.A0v.C9A(array, A0H2);
                                            }
                                        });
                                    }
                                }
                                try {
                                    if (iyp2.A09.BNR(byteBuffer, 1, j12)) {
                                        interfaceC39925Ku73.releaseOutputBuffer(i26, false);
                                        ((IY7) iyp2).A09.A08++;
                                    }
                                } catch (C36091Irz e4) {
                                    e = e4;
                                    format = iyp2.A02;
                                    throw iyp2.A08(format, e);
                                } catch (C36092Is0 e5) {
                                    e = e5;
                                    format = ((IY7) iyp2).A08;
                                    throw iyp2.A08(format, e);
                                }
                            }
                            A0K(bufferInfo2.presentationTimeUs);
                            A1V = C25940wr.A1V(bufferInfo2.flags & 4);
                            this.A04 = -1;
                            this.A0G = null;
                            if (!A1V) {
                            }
                        }
                    }
                    while (true) {
                        InterfaceC39925Ku7 interfaceC39925Ku76 = this.A0C;
                        if (interfaceC39925Ku76 != null && this.A02 != 2 && !this.A0L) {
                            if (this.A03 < 0) {
                                int dequeueInputBufferIndex = interfaceC39925Ku76.dequeueInputBufferIndex();
                                this.A03 = dequeueInputBufferIndex;
                                if (dequeueInputBufferIndex >= 0) {
                                    IYD iyd2 = this.A0d;
                                    iyd2.A02 = this.A0C.getInputBuffer(dequeueInputBufferIndex);
                                    iyd2.clear();
                                }
                            }
                            if (this.A02 == 1) {
                                if (!this.A0J) {
                                    this.A0C.queueInputBuffer(this.A03, 0, 0, 0L, 4);
                                    A01();
                                }
                                this.A02 = 2;
                            } else if (this.A0I) {
                                this.A0I = false;
                                ByteBuffer byteBuffer2 = this.A0d.A02;
                                byte[] bArr = A0l;
                                byteBuffer2.put(bArr);
                                this.A0C.queueInputBuffer(this.A03, 0, bArr.length, 0L, 0);
                                A01();
                                this.A0K = true;
                            } else {
                                if (!this.A0S) {
                                    if (this.A01 == 1) {
                                        for (int i33 = 0; i33 < this.A08.A0T.size(); i33++) {
                                            this.A0d.A02.put((byte[]) this.A08.A0T.get(i33));
                                        }
                                        this.A01 = 2;
                                    }
                                    IYD iyd3 = this.A0d;
                                    C36643J6u c36643J6u2 = this.A0c;
                                    int A072 = A07(c36643J6u2, iyd3, 0);
                                    if (A072 != -3) {
                                        if (A072 == -5) {
                                            if (this.A01 == 2) {
                                                iyd3.clear();
                                                this.A01 = 1;
                                            }
                                            A0L(c36643J6u2.A00);
                                        }
                                    }
                                }
                                IYD iyd4 = this.A0d;
                                if (C25930wq.A1W(((JLM) iyd4).A00 & 4, 4)) {
                                    if (this.A01 == 2) {
                                        iyd4.clear();
                                        this.A01 = 1;
                                    }
                                    this.A0L = true;
                                    if (!this.A0K) {
                                        A00();
                                    } else if (!this.A0J) {
                                        this.A0C.queueInputBuffer(this.A03, 0, 0, 0L, 4);
                                        A01();
                                    }
                                } else if (this.A0R && (((JLM) iyd4).A00 & 1) != 1) {
                                    iyd4.clear();
                                    if (this.A01 == 2) {
                                        this.A01 = 1;
                                    }
                                } else {
                                    this.A0R = false;
                                    boolean A1W2 = C25930wq.A1W(((JLM) iyd4).A00 & 1073741824, 1073741824);
                                    InterfaceC39863KsS interfaceC39863KsS = this.A0A;
                                    boolean z6 = false;
                                    if (interfaceC39863KsS != null && (A1W2 || !this.A0i)) {
                                        int BDn = interfaceC39863KsS.BDn();
                                        if (BDn != 1) {
                                            if (BDn != 4) {
                                                z6 = true;
                                            }
                                        } else {
                                            Throwable AgA = interfaceC39863KsS.AgA();
                                            AgA.getClass();
                                            throw A08(this.A08, AgA);
                                        }
                                    }
                                    this.A0S = z6;
                                    if (!z6) {
                                        try {
                                            long j25 = iyd4.A01;
                                            if (C25930wq.A1W(((JLM) iyd4).A00 & Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT)) {
                                                this.A0g.add(Long.valueOf(j25));
                                            }
                                            this.A06 = Math.max(this.A06, j25);
                                            ByteBuffer byteBuffer3 = iyd4.A02;
                                            if (byteBuffer3 != null) {
                                                byteBuffer3.flip();
                                            }
                                            A0M(iyd4);
                                            if (A1W2) {
                                                this.A0C.queueSecureInputBuffer(this.A03, 0, iyd4.A04, j25, 0);
                                            } else {
                                                this.A0C.queueInputBuffer(this.A03, 0, iyd4.A02.limit(), j25, 0);
                                            }
                                            A01();
                                            this.A0K = true;
                                            this.A01 = 0;
                                            this.A09.A07++;
                                        } catch (MediaCodec.CryptoException e6) {
                                            Format format5 = this.A08;
                                            e6.getErrorCode();
                                            throw A08(format5, e6);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    this.A05 = -9223372036854775807L;
                } finally {
                    JTQ.A00();
                }
            } catch (IllegalStateException e7) {
                int i34 = this.A0Y;
                boolean z7 = false;
                if (i34 > 0) {
                    long j26 = this.A05;
                    z7 = (j26 == -9223372036854775807L || C25990ww.A02(j26) <= ((long) i34)) ? true : true;
                    if (j26 == -9223372036854775807L) {
                        Log.w("MediaCodecRenderer", "Dequeue failed, retry");
                        try {
                            this.A0H = null;
                            A0I();
                        } catch (IllegalStateException unused) {
                        }
                        this.A05 = System.currentTimeMillis();
                    }
                }
                throw A08(this.A08, e7);
            }
        } else {
            JO4 jo44 = this.A09;
            int i35 = jo44.A09;
            InterfaceC39865KsU interfaceC39865KsU2 = super.A06;
            interfaceC39865KsU2.getClass();
            jo44.A09 = i35 + interfaceC39865KsU2.Cut(j - super.A03);
            IYD iyd5 = this.A0k;
            iyd5.clear();
            C36643J6u c36643J6u3 = this.A0c;
            int A073 = A07(c36643J6u3, iyd5, 0);
            if (A073 == -5) {
                A0L(c36643J6u3.A00);
            } else if (A073 == -4) {
                C37432Jdo.A02(C25930wq.A1W(((JLM) iyd5).A00 & 4, 4));
                this.A0L = true;
                A00();
            }
        }
        synchronized (this.A09) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0172, code lost:
        if (p000X.C25920wp.A04(r0.first) == 42) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if (r1 == 2) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c3, code lost:
        if (r5 < r4) goto L49;
     */
    @Override // p000X.InterfaceC39756Kq8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CxF(Format format) {
        boolean z;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        int i;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.AudioCapabilities audioCapabilities2;
        try {
            InterfaceC39948KuV interfaceC39948KuV = this.A0f;
            if (this instanceof IYO) {
                IYO iyo = (IYO) this;
                if (format != null && ((IY7) iyo).A0Q && "video/av01".equalsIgnoreCase(format.A0S)) {
                    return 20;
                }
                return IYO.A01(format, interfaceC39948KuV, iyo.A0Z, ((IY7) iyo).A0P);
            }
            IYP iyp = (IYP) this;
            String str = format.A0S;
            if (!MediaStreamTrack.AUDIO_TRACK_KIND.equals(C37769JlS.A05(str))) {
                return 0;
            }
            int i2 = Util.A00;
            int i3 = format.A06;
            if (i3 != 0) {
                z = false;
            }
            z = true;
            int i4 = 4;
            int i5 = 8;
            if (z && iyp.A0N(format.A05, str) && interfaceC39948KuV.B0Q() != null) {
                return 44;
            }
            if (!"audio/raw".equals(str) || iyp.A09.CxI(format.A05, format.A0B)) {
                InterfaceC39833Kri interfaceC39833Kri = iyp.A09;
                int i6 = format.A05;
                if (interfaceC39833Kri.CxI(i6, 2)) {
                    List A0F = iyp.A0F(format, interfaceC39948KuV, false);
                    if (A0F.isEmpty()) {
                        return 129;
                    }
                    if (!z) {
                        return 130;
                    }
                    C37340JbW c37340JbW = (C37340JbW) A0F.get(0);
                    int i7 = format.A0F;
                    if (i7 == -1 || ((codecCapabilities = c37340JbW.A00) != null && (audioCapabilities2 = codecCapabilities.getAudioCapabilities()) != null && audioCapabilities2.isSampleRateSupported(i7))) {
                        if (i6 != -1) {
                            MediaCodecInfo.CodecCapabilities codecCapabilities2 = c37340JbW.A00;
                            if (codecCapabilities2 != null && (audioCapabilities = codecCapabilities2.getAudioCapabilities()) != null) {
                                String str2 = c37340JbW.A02;
                                String str3 = c37340JbW.A01;
                                int maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
                                if (maxInputChannelCount <= 1 && ((i2 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str3) && !"audio/3gpp".equals(str3) && !"audio/amr-wb".equals(str3) && !"audio/mp4a-latm".equals(str3) && !"audio/vorbis".equals(str3) && !"audio/opus".equals(str3) && !"audio/raw".equals(str3) && !"audio/flac".equals(str3) && !"audio/g711-alaw".equals(str3) && !"audio/g711-mlaw".equals(str3) && !"audio/gsm".equals(str3))) {
                                    if ("audio/ac3".equals(str3)) {
                                        i = 6;
                                    } else {
                                        i = 30;
                                        if ("audio/eac3".equals(str3)) {
                                            i = 16;
                                        }
                                    }
                                    StringBuilder A0m = C25940wr.A0m("AssumedMaxChannelAdjustment: ");
                                    A0m.append(str2);
                                    A0m.append(", [");
                                    A0m.append(maxInputChannelCount);
                                    A0m.append(" to ");
                                    A0m.append(i);
                                    Log.w("MediaCodecInfo", C25930wq.A0f("]", A0m));
                                    maxInputChannelCount = i;
                                }
                            }
                        }
                        if (c37340JbW.A05) {
                            if (c37340JbW.A03) {
                                i5 = 16;
                            }
                        } else {
                            Pair A00 = C37778Jln.A00(format);
                            if (A00 != null) {
                            }
                        }
                        return i5 | 32 | i4;
                    }
                    i4 = 3;
                    return i5 | 32 | i4;
                }
                return 1;
            }
            return 1;
        } catch (C36081Irp e) {
            throw A08(format, e);
        }
    }

    public IY7(J6Y j6y, JZ9 jz9, InterfaceC39955Kuc interfaceC39955Kuc, InterfaceC39948KuV interfaceC39948KuV, int i, int i2, int i3, boolean z, boolean z2) {
        super(i);
        this.A0U = -9223372036854775807L;
        this.A05 = -9223372036854775807L;
        this.A0Q = false;
        this.A0b = jz9;
        this.A0a = j6y;
        this.A0f = interfaceC39948KuV;
        this.A0e = interfaceC39955Kuc;
        this.A0i = z;
        this.A0h = z2;
        this.A0j = i2;
        this.A0Y = i3;
        this.A0d = new IYD(0);
        this.A0k = new IYD(0);
        this.A0c = new C36643J6u();
        this.A0g = C25920wp.A0w();
        this.A0Z = new MediaCodec.BufferInfo();
        this.A01 = 0;
        this.A02 = 0;
        this.A06 = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
        if ((android.os.SystemClock.elapsedRealtime() - r1.A0M) < 500) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0H() {
        this.A0T = -9223372036854775807L;
        A01();
        this.A04 = -1;
        this.A0G = null;
        this.A0R = true;
        this.A0S = false;
        this.A0O = false;
        this.A0g.clear();
        this.A0I = false;
        this.A0N = false;
        if (this instanceof IYO) {
            IYO iyo = (IYO) this;
            if (iyo.A0W) {
            }
        }
        if (this.A02 == 0) {
            this.A0C.flush();
            this.A0K = false;
            if (!this.A0V && this.A08 != null) {
                this.A01 = 1;
                return;
            }
        }
        A0I();
        A0J();
        if (!this.A0V) {
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.KsS, java.lang.String] */
    public void A0I() {
        boolean z;
        this.A0T = -9223372036854775807L;
        this.A0U = -9223372036854775807L;
        this.A05 = -9223372036854775807L;
        A01();
        this.A04 = -1;
        this.A0G = null;
        this.A0S = false;
        this.A0O = false;
        this.A0g.clear();
        this.A0D = null;
        this.A0V = false;
        this.A0K = false;
        this.A00 = 0;
        this.A0J = false;
        this.A0I = false;
        this.A0N = false;
        this.A01 = 0;
        this.A02 = 0;
        InterfaceC39925Ku7 interfaceC39925Ku7 = this.A0C;
        if (interfaceC39925Ku7 != null) {
            this.A09.A03++;
            try {
                C37709Jjg c37709Jjg = C37709Jjg.A06;
                if (this instanceof IYO) {
                    z = true;
                } else {
                    z = false;
                }
                c37709Jjg.A04(this.A0a.A00, this.A0b, interfaceC39925Ku7, AnonymousClass006.A01, this.A0F, z);
                this.A0C = null;
                InterfaceC39863KsS interfaceC39863KsS = this.A0A;
                if (interfaceC39863KsS != null && this.A0B != interfaceC39863KsS) {
                    try {
                        this.A0e.CbR(interfaceC39863KsS);
                    } finally {
                    }
                }
            } catch (Throwable th) {
                this.A0C = null;
                InterfaceC39863KsS interfaceC39863KsS2 = this.A0A;
                if (interfaceC39863KsS2 != null && this.A0B != interfaceC39863KsS2) {
                    try {
                        this.A0e.CbR(interfaceC39863KsS2);
                    } finally {
                    }
                }
                throw th;
            }
        }
    }
}
