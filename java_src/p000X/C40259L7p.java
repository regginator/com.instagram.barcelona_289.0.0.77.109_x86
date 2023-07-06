package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import java.lang.ref.WeakReference;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.L7p  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40259L7p extends AbstractC26058Dkn implements InterfaceC42520Mgg, InterfaceC42521Mgh {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public RectF A04;
    public SurfaceTexture A05;
    public C40615LVp A06;
    public C41329LoR A07;
    public Surface A0A;
    public final LS9 A0B;
    public final ThreadPoolExecutor A0C;
    public boolean A09 = false;
    public WeakReference A08 = C91554uV.A11(null);

    public C40259L7p(LS9 ls9) {
        this.A0B = ls9;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 3, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        this.A0C = threadPoolExecutor;
        threadPoolExecutor.prestartCoreThread();
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC23636Ch1 ApH() {
        return null;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final String At5() {
        return "DefaultPhotoOutput";
    }

    @Override // p000X.InterfaceC42520Mgg
    public final int B9B() {
        return 1;
    }

    public static void A00(C40707LZq c40707LZq, Throwable th) {
        C41381Lpi c41381Lpi = c40707LZq.A01;
        c41381Lpi.A0L.BxE(7);
        c41381Lpi.A0J.A05(c40707LZq.A02);
        c41381Lpi.A0H.post(new MLH(c40707LZq, th));
        c41381Lpi.A0X = false;
    }

    @Override // p000X.InterfaceC42521Mgh
    public final InterfaceC42318Mbx B7J() {
        return new C26147DmU();
    }

    @Override // p000X.InterfaceC42521Mgh
    public final InterfaceC42318Mbx B7K() {
        return new C26151DmY();
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQ5(InterfaceC27988Egl interfaceC27988Egl, InterfaceC27675Ebc interfaceC27675Ebc) {
        int i;
        C41329LoR c41329LoR = new C41329LoR(new C41272Lme("DefaultPhotoOutput"));
        this.A07 = c41329LoR;
        SurfaceTexture surfaceTexture = new SurfaceTexture(c41329LoR.A00);
        this.A05 = surfaceTexture;
        Surface surface = new Surface(surfaceTexture);
        this.A0A = surface;
        interfaceC27988Egl.CxM(surface, this);
        int i2 = this.A02;
        if (i2 > 0 && (i = this.A01) > 0) {
            this.A03 = i2;
            this.A00 = i;
            SurfaceTexture surfaceTexture2 = this.A05;
            if (surfaceTexture2 != null) {
                surfaceTexture2.setDefaultBufferSize(i2, i);
            }
            C41329LoR c41329LoR2 = this.A07;
            if (c41329LoR2 != null) {
                c41329LoR2.A01(this.A03, this.A00);
            }
            this.A09 = true;
        }
        this.A05.setDefaultBufferSize(this.A03, this.A00);
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void COR() {
        int i;
        int i2;
        if (!this.A09 && (i = this.A02) > 0 && (i2 = this.A01) > 0) {
            this.A03 = i;
            this.A00 = i2;
            SurfaceTexture surfaceTexture = this.A05;
            if (surfaceTexture != null) {
                surfaceTexture.setDefaultBufferSize(i, i2);
            }
            C41329LoR c41329LoR = this.A07;
            if (c41329LoR != null) {
                c41329LoR.A01(this.A03, this.A00);
            }
            this.A09 = true;
            return;
        }
        C40615LVp c40615LVp = this.A06;
        if (c40615LVp == null) {
            return;
        }
        this.A06 = null;
        RectF rectF = this.A04;
        if (rectF == null) {
            rectF = C40099Kyw.A0H();
            this.A04 = rectF;
        }
        float f = rectF.left;
        float f2 = this.A03;
        int i3 = (int) (f * f2);
        float f3 = rectF.top;
        float f4 = this.A00;
        Rect rect = new Rect(i3, (int) (f3 * f4), (int) (rectF.right * f2), (int) (rectF.bottom * f4));
        int width = rect.width();
        int height = rect.height();
        try {
            Buffer buffer = (Buffer) this.A08.get();
            if (buffer == null) {
                buffer = ByteBuffer.allocateDirect((rect.width() * rect.height()) << 2);
                this.A08 = C91554uV.A11(buffer);
            }
            buffer.rewind();
            GLES20.glReadPixels(rect.left, rect.top, rect.width(), rect.height(), 6408, 5121, buffer);
            C41517Lvq.A04("glReadPixels", C34902Hvc.A1T());
            this.A0C.execute(new MP0(c40615LVp, this, buffer, width, height));
        } catch (Throwable th) {
            C0LJ.A0E("PhotoOutput", "Unable to create ByteBuffer", th);
            A00(c40615LVp.A00, C25970wu.A0c("Failed to get pixels from Surface"));
        }
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void release() {
        Surface surface = this.A0A;
        if (surface != null) {
            surface.release();
            this.A0A = null;
        }
        SurfaceTexture surfaceTexture = this.A05;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A05 = null;
        }
        C41329LoR c41329LoR = this.A07;
        if (c41329LoR != null) {
            c41329LoR.A02();
            this.A07 = null;
        }
        super.release();
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC40460LLh BLG() {
        return EnumC40460LLh.CAPTURE_IMAGE;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void destroy() {
        release();
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getWidth() {
        return this.A03;
    }
}
