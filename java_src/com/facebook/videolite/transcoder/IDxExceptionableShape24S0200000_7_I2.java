package com.facebook.videolite.transcoder;

import android.media.MediaCodec;
import android.view.Surface;
import java.io.Closeable;
import java.io.IOException;
import p000X.C073900b;
import p000X.C37757JlA;
import p000X.C41083Lib;
import p000X.C41294Lna;
import p000X.C41561Lx8;
import p000X.C41886MDk;
import p000X.DJ7;
import p000X.InterfaceC28170Eji;
import p000X.InterfaceC42447Mev;
import p000X.InterfaceC42452Mf2;
import p000X.InterfaceC42453Mf5;
/* loaded from: classes8.dex */
public class IDxExceptionableShape24S0200000_7_I2 extends DJ7 {
    public Object A00;
    public Object A01;
    public final int A02;

    @Override // p000X.DJ7
    public final void A01() {
        String str;
        switch (this.A02) {
            case 0:
                InterfaceC42453Mf5 interfaceC42453Mf5 = (InterfaceC42453Mf5) this.A01;
                if (interfaceC42453Mf5 == null) {
                    return;
                }
                interfaceC42453Mf5.cancel();
                return;
            case 1:
                C41886MDk c41886MDk = (C41886MDk) this.A01;
                if (c41886MDk == null) {
                    return;
                }
                try {
                    C41886MDk.A02(c41886MDk, true);
                } catch (IOException | RuntimeException unused) {
                }
                c41886MDk.A06 = false;
                return;
            case 2:
                ((C41886MDk) this.A01).stop();
                return;
            case 3:
                MediaCodec mediaCodec = (MediaCodec) this.A01;
                if (mediaCodec == null) {
                    return;
                }
                mediaCodec.stop();
                return;
            case 4:
                C41083Lib c41083Lib = (C41083Lib) this.A01;
                if (c41083Lib == null) {
                    return;
                }
                try {
                    C41294Lna c41294Lna = new C41294Lna();
                    MediaCodec mediaCodec2 = c41083Lib.A04;
                    try {
                        mediaCodec2.stop();
                    } catch (Exception unused2) {
                    }
                    new IDxExceptionableShape24S0200000_7_I2(mediaCodec2, c41294Lna, 10).A00();
                    c41083Lib.A02 = null;
                    c41083Lib.A03 = null;
                    c41083Lib.A00 = null;
                    Surface surface = c41083Lib.A05;
                    if (surface != null) {
                        surface.release();
                    }
                    Throwable th = c41294Lna.A00;
                    if (th == null) {
                        return;
                    }
                    throw th;
                } catch (Throwable th2) {
                    if (th2 instanceof MediaCodec.CodecException) {
                        str = C37757JlA.A02(th2);
                    } else {
                        str = "null";
                    }
                    throw new IllegalStateException(C073900b.A0d("codec info:  ", c41083Lib.A01, " mediaCodecException: ", str), th2);
                }
            case 5:
                Closeable closeable = (Closeable) this.A01;
                if (closeable == null) {
                    return;
                }
                closeable.close();
                return;
            case 6:
                InterfaceC42453Mf5 interfaceC42453Mf52 = (InterfaceC42453Mf5) this.A01;
                if (interfaceC42453Mf52 == null) {
                    return;
                }
                interfaceC42453Mf52.release();
                return;
            case 7:
                InterfaceC42452Mf2 interfaceC42452Mf2 = (InterfaceC42452Mf2) this.A01;
                if (interfaceC42452Mf2 == null) {
                    return;
                }
                interfaceC42452Mf2.release();
                return;
            case 8:
                InterfaceC28170Eji interfaceC28170Eji = (InterfaceC28170Eji) this.A01;
                if (interfaceC28170Eji == null) {
                    return;
                }
                interfaceC28170Eji.release();
                return;
            case 9:
                InterfaceC42447Mev interfaceC42447Mev = (InterfaceC42447Mev) this.A01;
                if (interfaceC42447Mev == null) {
                    return;
                }
                interfaceC42447Mev.AMq();
                return;
            case 10:
                MediaCodec mediaCodec3 = (MediaCodec) this.A01;
                if (mediaCodec3 == null) {
                    return;
                }
                mediaCodec3.release();
                return;
            default:
                C41561Lx8 c41561Lx8 = (C41561Lx8) this.A01;
                if (c41561Lx8 != null) {
                    c41561Lx8.A0D.obtainMessage(5).sendToTarget();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxExceptionableShape24S0200000_7_I2(C41294Lna c41294Lna, InterfaceC28170Eji interfaceC28170Eji) {
        super(c41294Lna);
        this.A02 = 8;
        this.A00 = c41294Lna;
        this.A01 = interfaceC28170Eji;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxExceptionableShape24S0200000_7_I2(C41294Lna c41294Lna, C41561Lx8 c41561Lx8) {
        super(c41294Lna);
        this.A02 = 11;
        this.A00 = c41294Lna;
        this.A01 = c41561Lx8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxExceptionableShape24S0200000_7_I2(C41294Lna c41294Lna, InterfaceC42447Mev interfaceC42447Mev) {
        super(c41294Lna);
        this.A02 = 9;
        this.A00 = c41294Lna;
        this.A01 = interfaceC42447Mev;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxExceptionableShape24S0200000_7_I2(C41294Lna c41294Lna, C41083Lib c41083Lib) {
        super(c41294Lna);
        this.A02 = 4;
        this.A00 = c41294Lna;
        this.A01 = c41083Lib;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxExceptionableShape24S0200000_7_I2(C41294Lna c41294Lna, InterfaceC42452Mf2 interfaceC42452Mf2) {
        super(c41294Lna);
        this.A02 = 7;
        this.A00 = c41294Lna;
        this.A01 = interfaceC42452Mf2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxExceptionableShape24S0200000_7_I2(C41294Lna c41294Lna, Closeable closeable) {
        super(c41294Lna);
        this.A02 = 5;
        this.A00 = c41294Lna;
        this.A01 = closeable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxExceptionableShape24S0200000_7_I2(MediaCodec mediaCodec, C41294Lna c41294Lna, int i) {
        super(c41294Lna);
        this.A02 = i;
        this.A00 = c41294Lna;
        this.A01 = mediaCodec;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxExceptionableShape24S0200000_7_I2(C41294Lna c41294Lna, C41886MDk c41886MDk, int i) {
        super(c41294Lna);
        this.A02 = i;
        this.A00 = c41294Lna;
        this.A01 = c41886MDk;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxExceptionableShape24S0200000_7_I2(C41294Lna c41294Lna, InterfaceC42453Mf5 interfaceC42453Mf5, int i) {
        super(c41294Lna);
        this.A02 = i;
        this.A00 = c41294Lna;
        this.A01 = interfaceC42453Mf5;
    }
}
