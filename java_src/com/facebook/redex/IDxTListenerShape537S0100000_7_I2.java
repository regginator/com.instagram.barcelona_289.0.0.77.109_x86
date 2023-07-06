package com.facebook.redex;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import com.facebook.redex.IDxTListenerShape537S0100000_7_I2;
import java.util.List;
import p000X.C25920wp;
import p000X.C41380Lpf;
import p000X.C41816MAf;
import p000X.C41841MBg;
import p000X.InterfaceC42242MZv;
import p000X.InterfaceC42389Mdb;
import p000X.InterfaceC42490Mfm;
import p000X.L6E;
import p000X.L6F;
import p000X.LrX;
import p000X.LsG;
/* loaded from: classes8.dex */
public class IDxTListenerShape537S0100000_7_I2 implements TextureView.SurfaceTextureListener {
    public Object A00;
    public final int A01;

    public IDxTListenerShape537S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(final SurfaceTexture surfaceTexture, final int i, final int i2) {
        int i3 = this.A01;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                L6F l6f = (L6F) obj;
                C41380Lpf c41380Lpf = l6f.A08;
                l6f.A08 = null;
                if (c41380Lpf != null) {
                    c41380Lpf.A01();
                }
                C41380Lpf c41380Lpf2 = new C41380Lpf(surfaceTexture, false);
                c41380Lpf2.A07 = l6f.A00;
                l6f.A08 = c41380Lpf2;
                l6f.A06 = i;
                l6f.A05 = i2;
                L6F.A01(l6f, c41380Lpf2);
                L6F.A03(l6f, c41380Lpf2, i, i2);
                return;
            case 1:
                L6E l6e = (L6E) obj;
                C41380Lpf c41380Lpf3 = l6e.A06;
                l6e.A06 = null;
                if (c41380Lpf3 != null) {
                    c41380Lpf3.A01();
                }
                C41380Lpf c41380Lpf4 = new C41380Lpf(surfaceTexture, false);
                l6e.A06 = c41380Lpf4;
                l6e.A04 = i;
                l6e.A03 = i2;
                List list = l6e.A02.A00;
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    InterfaceC42389Mdb interfaceC42389Mdb = (InterfaceC42389Mdb) list.get(i4);
                    interfaceC42389Mdb.CCg(c41380Lpf4);
                    interfaceC42389Mdb.CCi(c41380Lpf4, i, i2);
                }
                return;
            default:
                C41841MBg c41841MBg = (C41841MBg) obj;
                c41841MBg.A01 = i;
                c41841MBg.A00 = i2;
                InterfaceC42490Mfm interfaceC42490Mfm = c41841MBg.A03;
                if (interfaceC42490Mfm != null && C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A03))) {
                    if (!c41841MBg.A04.A0E) {
                        c41841MBg.A02.post(new Runnable() { // from class: X.MOq
                            @Override // java.lang.Runnable
                            public final void run() {
                                IDxTListenerShape537S0100000_7_I2 iDxTListenerShape537S0100000_7_I2 = this;
                                SurfaceTexture surfaceTexture2 = surfaceTexture;
                                int i5 = i;
                                int i6 = i2;
                                C41841MBg c41841MBg2 = (C41841MBg) iDxTListenerShape537S0100000_7_I2.A00;
                                LsG lsG = c41841MBg2.A04;
                                if (!lsG.A0E) {
                                    lsG.A03();
                                    c41841MBg2.A04.A02().CIk(surfaceTexture2, i5, i6);
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                LsG lsG = c41841MBg.A04;
                if (lsG.A0E) {
                    return;
                }
                lsG.A03();
                c41841MBg.A04.A02().CIk(surfaceTexture, i, i2);
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C41380Lpf c41380Lpf;
        switch (this.A01) {
            case 0:
                L6F l6f = (L6F) this.A00;
                c41380Lpf = l6f.A08;
                if (c41380Lpf != null && c41380Lpf.A0C == surfaceTexture) {
                    l6f.A08 = null;
                    l6f.A06 = 0;
                    l6f.A05 = 0;
                    L6F.A02(l6f, c41380Lpf);
                    break;
                } else {
                    return true;
                }
                break;
            case 1:
                L6E l6e = (L6E) this.A00;
                c41380Lpf = l6e.A06;
                if (c41380Lpf != null && c41380Lpf.A0C == surfaceTexture) {
                    l6e.A06 = null;
                    l6e.A04 = 0;
                    l6e.A03 = 0;
                    List list = l6e.A02.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((InterfaceC42389Mdb) list.get(i)).CCh(c41380Lpf);
                    }
                    break;
                } else {
                    return true;
                }
            default:
                ((C41841MBg) this.A00).A04.A0H(new IDxSCallbackShape21S0200000_7_I2(7, surfaceTexture, this), "onSurfaceTextureDestroyed");
                return false;
        }
        c41380Lpf.A01();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.A01) {
            case 0:
                L6F l6f = (L6F) this.A00;
                C41380Lpf c41380Lpf = l6f.A08;
                if (c41380Lpf == null || c41380Lpf.A0C != surfaceTexture) {
                    return;
                }
                l6f.A06 = i;
                l6f.A05 = i2;
                L6F.A03(l6f, c41380Lpf, i, i2);
                return;
            case 1:
                L6E l6e = (L6E) this.A00;
                C41380Lpf c41380Lpf2 = l6e.A06;
                if (c41380Lpf2 == null || c41380Lpf2.A0C != surfaceTexture) {
                    return;
                }
                l6e.A04 = i;
                l6e.A03 = i2;
                List list = l6e.A02.A00;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((InterfaceC42389Mdb) list.get(i3)).CCi(c41380Lpf2, i, i2);
                }
                return;
            default:
                C41841MBg c41841MBg = (C41841MBg) this.A00;
                c41841MBg.A01 = i;
                c41841MBg.A00 = i2;
                LsG lsG = c41841MBg.A04;
                if (!lsG.A0E) {
                    lsG.A02().CIj(i, i2);
                    c41841MBg.A04.A05();
                    return;
                }
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (2 - this.A01 == 0) {
            C41841MBg c41841MBg = (C41841MBg) this.A00;
            C41816MAf c41816MAf = c41841MBg.A05;
            if (c41816MAf != null) {
                InterfaceC42242MZv interfaceC42242MZv = c41816MAf.A02;
                if (interfaceC42242MZv != null) {
                    interfaceC42242MZv.COU();
                }
                c41841MBg.A05 = null;
            }
            c41841MBg.A04.A0J.BiL();
            LrX.A00().A03();
        }
    }
}
