package com.facebook.redex;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import p000X.C0OR;
import p000X.C25607DaW;
import p000X.C25920wp;
import p000X.C26606Dur;
import p000X.DK6;
import p000X.DL7;
import p000X.EBZ;
import p000X.InterfaceC42459MfD;
/* loaded from: classes5.dex */
public class IDxTListenerShape536S0100000_4_I2 implements TextureView.SurfaceTextureListener {
    public Object A00;
    public final int A01;

    public IDxTListenerShape536S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        InterfaceC42459MfD interfaceC42459MfD;
        switch (this.A01) {
            case 0:
                DK6 dk6 = (DK6) this.A00;
                Object obj = dk6.A02;
                if (obj != null) {
                    if (dk6.A04 && (interfaceC42459MfD = dk6.A00) != null) {
                        interfaceC42459MfD.C9z();
                    }
                    synchronized (obj) {
                        dk6.A05 = true;
                        obj.notifyAll();
                    }
                    return;
                }
                throw C25920wp.A0c();
            case 1:
                C25607DaW c25607DaW = (C25607DaW) this.A00;
                C25607DaW.A03(c25607DaW, -1);
                if (!c25607DaW.A08) {
                    return;
                }
                c25607DaW.A05();
                return;
            case 2:
                EBZ ebz = (EBZ) this.A00;
                ebz.A02 = surfaceTexture;
                ebz.A01 = i;
                ebz.A00 = i2;
                return;
            case 3:
                C0OR.A0B(surfaceTexture, 0);
                DL7 dl7 = (DL7) this.A00;
                Surface surface = new Surface(surfaceTexture);
                dl7.A01 = surface;
                dl7.A04.Cqw(surface);
                return;
            case 4:
                C0OR.A0B(surfaceTexture, 0);
                C26606Dur c26606Dur = (C26606Dur) this.A00;
                c26606Dur.A03 = surfaceTexture;
                c26606Dur.A02 = i;
                c26606Dur.A01 = i2;
                c26606Dur.A06 = true;
                c26606Dur.A09.postInvalidate();
                return;
            default:
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InterfaceC42459MfD interfaceC42459MfD;
        switch (this.A01) {
            case 0:
                DK6 dk6 = (DK6) this.A00;
                if (dk6.A03 && dk6.A04 && (interfaceC42459MfD = dk6.A00) != null) {
                    interfaceC42459MfD.CA0();
                    return true;
                }
                return true;
            case 1:
            default:
                return false;
            case 2:
                EBZ ebz = (EBZ) this.A00;
                ebz.A01 = 0;
                ebz.A00 = 0;
                ebz.A02 = null;
                return true;
            case 3:
                Surface surface = ((DL7) this.A00).A01;
                if (surface != null) {
                    surface.release();
                    return true;
                }
                C0OR.A0E("surface");
                throw null;
            case 4:
                C26606Dur c26606Dur = (C26606Dur) this.A00;
                c26606Dur.A02 = 0;
                c26606Dur.A01 = 0;
                c26606Dur.A03 = null;
                return true;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.A01) {
            case 2:
                EBZ ebz = (EBZ) this.A00;
                ebz.A01 = i;
                ebz.A00 = i2;
                return;
            case 3:
            default:
                return;
            case 4:
                C26606Dur c26606Dur = (C26606Dur) this.A00;
                c26606Dur.A02 = i;
                c26606Dur.A01 = i2;
                c26606Dur.A06 = true;
                c26606Dur.A09.postInvalidate();
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (2 - this.A01 == 0) {
            ((EBZ) this.A00).A02 = surfaceTexture;
        }
    }
}
