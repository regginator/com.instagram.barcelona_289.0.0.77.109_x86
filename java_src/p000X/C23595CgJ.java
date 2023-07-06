package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.CgJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23595CgJ extends AbstractC23546CfV implements SurfaceTexture.OnFrameAvailableListener {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public InterfaceC28117Eir A06;
    public InterfaceC28118Eis A07;
    public InterfaceC28335EmW A08;
    public boolean A09;
    public Context A0A;
    public final Object A0B;
    public final ThreadPoolExecutor A0C;
    public volatile long A0D;
    public volatile MediaCodec A0E;
    public volatile CC8 A0F;
    public volatile boolean A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;

    public C23595CgJ(Context context, InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28117Eir interfaceC28117Eir, InterfaceC28118Eis interfaceC28118Eis, InterfaceC28335EmW interfaceC28335EmW, boolean z) {
        super(interfaceRunnableC28342Emd, interfaceC28118Eis, z);
        this.A0B = C91574uX.A0g();
        this.A0H = false;
        this.A0C = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        this.A0D = -1L;
        this.A0I = false;
        this.A0G = false;
        this.A04 = -1L;
        this.A03 = 0L;
        this.A02 = -1L;
        this.A01 = -1L;
        this.A00 = -1L;
        this.A09 = false;
        this.A08 = interfaceC28335EmW;
        interfaceRunnableC28342Emd.Cpd(interfaceC28335EmW);
        this.A0A = context;
        this.A07 = interfaceC28118Eis;
        this.A06 = interfaceC28117Eir;
    }

    public static void A00(C23595CgJ c23595CgJ) {
        synchronized (c23595CgJ.A0B) {
            if (!c23595CgJ.A0H) {
                c23595CgJ.A0H = c23595CgJ.A0A();
                if (!c23595CgJ.A0H) {
                    c23595CgJ.A06.CCI();
                }
            }
        }
    }

    public static void A01(C23595CgJ c23595CgJ) {
        synchronized (c23595CgJ.A0B) {
            if (c23595CgJ.A0H) {
                c23595CgJ.A08();
                c23595CgJ.A0H = false;
            }
        }
    }

    @Override // p000X.AbstractC23546CfV, p000X.DLD
    public final void A06() {
        if (!super.A03) {
            this.A06.DAI();
        }
        super.A06();
    }

    public final void A08() {
        if (this.A0E != null) {
            this.A0E.stop();
            this.A0E.release();
            this.A0E = null;
            this.A09 = false;
        }
        if (this.A0F != null) {
            this.A0F.release();
            this.A0F = null;
        }
    }

    public final boolean A0A() {
        MediaFormat mediaFormat;
        InterfaceC28335EmW interfaceC28335EmW;
        this.A0F = CC8.A00("scrubber_render_controller");
        if (!this.A07.CkZ(this.A0F)) {
            return false;
        }
        int i = 0;
        while (true) {
            if (i < ((C26189DnE) this.A0F).A00.getTrackCount()) {
                mediaFormat = ((C26189DnE) this.A0F).A00.getTrackFormat(i);
                mediaFormat.setInteger("max-input-size", 0);
                String string = mediaFormat.getString("mime");
                string.getClass();
                if (string.startsWith("video/")) {
                    try {
                        this.A0E = MediaCodec.createDecoderByType(string);
                        this.A0F.ChG(i);
                        this.A05 = mediaFormat.getLong("durationUs");
                        this.A09 = false;
                        break;
                    } catch (IOException e) {
                        C0LJ.A0K("ScrubberRenderControllerBase", "Failed to create decoder: %s", e, e.getMessage());
                    }
                }
                i++;
            } else {
                mediaFormat = null;
                break;
            }
        }
        if (this.A0E == null) {
            C0LJ.A0C("ScrubberRenderControllerBase", "Could not acquire decoder.");
            this.A0F.release();
            this.A0F = null;
            return false;
        }
        try {
            MediaCodec mediaCodec = this.A0E;
            interfaceC28335EmW = this.A08;
            mediaCodec.configure(mediaFormat, new Surface(interfaceC28335EmW.ApL()), (MediaCrypto) null, 0);
        } catch (Exception e2) {
            try {
                try {
                    Thread.sleep(200);
                } catch (InterruptedException unused) {
                }
                MediaCodec mediaCodec2 = this.A0E;
                interfaceC28335EmW = this.A08;
                mediaCodec2.configure(mediaFormat, new Surface(interfaceC28335EmW.ApL()), (MediaCrypto) null, 0);
                C18350ix.A06("Exception when configuring mDecoder ", "success on second attempt", e2);
            } catch (Exception unused2) {
                try {
                    try {
                        Thread.sleep(800);
                    } catch (InterruptedException unused3) {
                    }
                    MediaCodec mediaCodec3 = this.A0E;
                    interfaceC28335EmW = this.A08;
                    mediaCodec3.configure(mediaFormat, new Surface(interfaceC28335EmW.ApL()), (MediaCrypto) null, 0);
                    C18350ix.A06("Exception when configuring mDecoder ", "success on third attempt", e2);
                } catch (Exception unused4) {
                    C18350ix.A06("Exception when configuring mDecoder ", "three failed attempts", e2);
                    return false;
                }
            }
        }
        SurfaceTexture ApL = interfaceC28335EmW.ApL();
        ApL.getClass();
        ApL.setOnFrameAvailableListener(this);
        this.A0E.start();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r4 <= r11.A0D) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(int i) {
        boolean z;
        long A01 = C25990ww.A01(i);
        if (A01 != this.A0D) {
            synchronized (this) {
                boolean z2 = false;
                if (this.A0D >= 0) {
                    z = true;
                }
                z = false;
                this.A0G = z;
                this.A0D = A01;
                if (this.A0I) {
                    return;
                }
                this.A0I = true;
                if (Math.abs(this.A0D - this.A04) > 1000000) {
                    z2 = true;
                }
                if (z2) {
                    this.A06.CuN();
                }
                this.A0C.execute(new EJJ(this));
            }
        }
    }

    @Override // p000X.AbstractC23546CfV, android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        super.onFrameAvailable(surfaceTexture);
        if (!super.A04) {
            ((DLD) this).A00.requestRender();
        }
    }
}
