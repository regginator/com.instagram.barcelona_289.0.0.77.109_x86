package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.facebook.redex.IDxFListenerShape284S0200000_7_I2;
import com.facebook.redex.IDxTListenerShape537S0100000_7_I2;
import java.util.List;
/* renamed from: X.L6F */
/* loaded from: classes8.dex */
public final class L6F extends AbstractC41783M8f implements InterfaceC42554MhI, InterfaceC42481Mfd {
    public final int A00;
    public final int A01;
    public final SurfaceHolder.Callback A02;
    public final TextureView.SurfaceTextureListener A03;
    public final DKX A04;
    public volatile int A05;
    public volatile int A06;
    public volatile View A07;
    public volatile C41380Lpf A08;

    public static synchronized void A00(L6F l6f) {
        synchronized (l6f) {
            View view = l6f.A07;
            l6f.A07 = null;
            if (view instanceof TextureView) {
                ((TextureView) view).setSurfaceTextureListener(null);
            } else if (view instanceof SurfaceView) {
                ((SurfaceView) view).getHolder().removeCallback(l6f.A02);
            }
            C41380Lpf c41380Lpf = l6f.A08;
            l6f.A08 = null;
            if (c41380Lpf != null) {
                c41380Lpf.A01();
            }
        }
    }

    @Override // p000X.InterfaceC42554MhI
    public final synchronized View B3N() {
        if (this.A07 != null) {
        } else {
            throw C25930wq.A0X("Preview view is null when invoking getPreviewView()");
        }
        return this.A07;
    }

    @Override // p000X.InterfaceC42554MhI
    public final synchronized void Coo(SurfaceTexture surfaceTexture, int i, int i2) {
        C41380Lpf c41380Lpf = this.A08;
        if (c41380Lpf != null) {
            if (c41380Lpf.A0C != surfaceTexture) {
                this.A07 = null;
                this.A08 = null;
                this.A06 = 0;
                this.A05 = 0;
                A02(this, c41380Lpf);
                c41380Lpf.A01();
            }
            this.A06 = i;
            this.A05 = i2;
            A03(this, c41380Lpf, i, i2);
        }
        if (surfaceTexture != null) {
            c41380Lpf = new C41380Lpf(surfaceTexture, false);
            c41380Lpf.A09 = this.A01;
            c41380Lpf.A07 = this.A00;
            this.A08 = c41380Lpf;
            A01(this, c41380Lpf);
            this.A06 = i;
            this.A05 = i2;
            A03(this, c41380Lpf, i, i2);
        }
    }

    @Override // p000X.InterfaceC42554MhI
    public final synchronized void Coq(View view) {
        if (this.A07 != view) {
            A00(this);
            this.A07 = view;
            for (InterfaceC42389Mdb interfaceC42389Mdb : this.A04.A00) {
                interfaceC42389Mdb.CCm(this.A07);
            }
            if (view instanceof SurfaceView) {
                SurfaceView surfaceView = (SurfaceView) view;
                SurfaceHolder holder = surfaceView.getHolder();
                SurfaceHolder.Callback callback = this.A02;
                holder.addCallback(callback);
                SurfaceHolder holder2 = surfaceView.getHolder();
                if (holder2.getSurface() != null && holder2.getSurface().isValid()) {
                    callback.surfaceCreated(holder2);
                    Rect surfaceFrame = holder2.getSurfaceFrame();
                    surfaceFrame.getClass();
                    int i = surfaceFrame.right - surfaceFrame.left;
                    int i2 = surfaceFrame.bottom - surfaceFrame.top;
                    if (i > 0 && i2 > 0) {
                        callback.surfaceChanged(holder2, -1, i, i2);
                    }
                }
            } else if (view instanceof TextureView) {
                TextureView textureView = (TextureView) view;
                TextureView.SurfaceTextureListener surfaceTextureListener = this.A03;
                textureView.setSurfaceTextureListener(surfaceTextureListener);
                SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
                int width = textureView.getWidth();
                int height = textureView.getHeight();
                if (surfaceTexture != null && width > 0 && height > 0) {
                    surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, width, height);
                }
            }
        }
    }

    public static void A01(L6F l6f, C41380Lpf c41380Lpf) {
        List list = l6f.A04.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC42389Mdb) list.get(i)).CCg(c41380Lpf);
        }
    }

    public static void A02(L6F l6f, C41380Lpf c41380Lpf) {
        List list = l6f.A04.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC42389Mdb) list.get(i)).CCh(c41380Lpf);
        }
    }

    public static void A03(L6F l6f, C41380Lpf c41380Lpf, int i, int i2) {
        List list = l6f.A04.A00;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((InterfaceC42389Mdb) list.get(i3)).CCi(c41380Lpf, i, i2);
        }
    }

    @Override // p000X.InterfaceC42554MhI
    public final void A7F(InterfaceC42389Mdb interfaceC42389Mdb) {
        if (this.A04.A01(interfaceC42389Mdb)) {
            if (this.A07 != null) {
                interfaceC42389Mdb.CCm(this.A07);
            }
            C41380Lpf c41380Lpf = this.A08;
            if (c41380Lpf != null) {
                interfaceC42389Mdb.CCg(c41380Lpf);
                int i = this.A06;
                int i2 = this.A05;
                if (i > 0 && i2 > 0) {
                    interfaceC42389Mdb.CCi(c41380Lpf, i, i2);
                }
            }
        }
    }

    @Override // p000X.InterfaceC42554MhI
    public final void B38(C41679M3l c41679M3l) {
        IllegalStateException A0X;
        Surface A00;
        View view = this.A07;
        if (view instanceof TextureView) {
            try {
                Bitmap bitmap = ((TextureView) view).getBitmap(view.getWidth(), view.getHeight());
                if (bitmap != null) {
                    c41679M3l.A00(bitmap, null);
                    return;
                } else {
                    c41679M3l.BoR(C25930wq.A0X("Failed to acquire bitmap"));
                    return;
                }
            } catch (Throwable th) {
                A0X = new IllegalStateException("Failed to acquire bitmap", th);
            }
        } else {
            C41380Lpf c41380Lpf = this.A08;
            if (c41380Lpf != null && (A00 = c41380Lpf.A00()) != null) {
                try {
                    Bitmap createBitmap = Bitmap.createBitmap(this.A06, this.A05, Bitmap.Config.ARGB_8888);
                    PixelCopy.request(A00, createBitmap, new IDxFListenerShape284S0200000_7_I2(0, createBitmap, c41679M3l), ((LDE) InterfaceC42497Mfu.A01(super.A00, InterfaceC42559MhN.A00)).A00);
                    return;
                } catch (Throwable th2) {
                    A0X = new IllegalStateException("Failed to acquire bitmap", th2);
                }
            } else {
                A0X = C25930wq.A0X("Preview view or surface is null");
            }
        }
        c41679M3l.BoR(A0X);
    }

    @Override // p000X.InterfaceC42554MhI
    public final boolean BOm() {
        return C25930wq.A1Y(this.A07);
    }

    @Override // p000X.InterfaceC42554MhI
    public final void Cch(InterfaceC42389Mdb interfaceC42389Mdb) {
        this.A04.A02(interfaceC42389Mdb);
    }

    public L6F(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A03 = new IDxTListenerShape537S0100000_7_I2(this, 0);
        this.A02 = new M05(this);
        this.A04 = C40099Kyw.A0V();
        C23904Clg c23904Clg = InterfaceC42481Mfd.A01;
        InterfaceC42497Mfu interfaceC42497Mfu2 = super.A00;
        this.A01 = C25920wp.A04(InterfaceC42497Mfu.A02(c23904Clg, interfaceC42497Mfu2, 0));
        this.A00 = C25920wp.A04(InterfaceC42497Mfu.A02(InterfaceC42481Mfd.A00, interfaceC42497Mfu2, 0));
        View view = (View) interfaceC42497Mfu2.AZ0(C40592LUq.A03);
        Coq(view == null ? (View) interfaceC42497Mfu2.AZ0(C40592LUq.A02) : view);
    }

    @Override // p000X.InterfaceC42554MhI
    public final View AZT() {
        return B3N();
    }
}
