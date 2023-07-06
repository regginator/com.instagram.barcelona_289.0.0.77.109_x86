package com.facebook.redex;

import android.graphics.SurfaceTexture;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.facebook.redex.IDxOListenerShape590S0100000_7_I2;
import java.util.List;
import p000X.AbstractC41783M8f;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C40098Kyv;
import p000X.C40353LCf;
import p000X.C40360LCm;
import p000X.C40362LCo;
import p000X.C41029LhE;
import p000X.C41339Lob;
import p000X.C41380Lpf;
import p000X.InterfaceC42389Mdb;
import p000X.InterfaceC42555MhJ;
import p000X.L69;
import p000X.L6J;
/* loaded from: classes8.dex */
public class IDxOListenerShape590S0100000_7_I2 implements InterfaceC42389Mdb {
    public Object A00;
    public final int A01;

    public IDxOListenerShape590S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCg(C41380Lpf c41380Lpf) {
        switch (this.A01) {
            case 1:
                L6J l6j = (L6J) this.A00;
                boolean z = l6j.A0f;
                l6j.A0f = true;
                if (!l6j.isActive() || !z) {
                    return;
                }
                if (!((InterfaceC42555MhJ) ((AbstractC41783M8f) l6j).A00.AYk(InterfaceC42555MhJ.A00)).CZi()) {
                    return;
                }
                L6J.A02(l6j);
                return;
            case 2:
                C0OR.A0B(c41380Lpf, 0);
                if (c41380Lpf.A00() == null) {
                    return;
                }
                List list = ((L69) this.A00).A02.A00;
                C0OR.A06(list);
                if (0 >= list.size()) {
                    return;
                }
                list.get(0);
                throw C25970wu.A0c("onSurfaceCreated");
            case 3:
            case 4:
            default:
                return;
            case 5:
                C40360LCm.A03((C40360LCm) this.A00, c41380Lpf);
                return;
            case 6:
                SurfaceTexture surfaceTexture = c41380Lpf.A0C;
                C40362LCo c40362LCo = (C40362LCo) this.A00;
                if (surfaceTexture != null) {
                    c40362LCo.A03.CIk(surfaceTexture, 0, 0);
                    return;
                }
                synchronized (c40362LCo.A04) {
                    if (c40362LCo.A06 != null) {
                        c40362LCo.A01.countDown();
                    }
                }
                return;
        }
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCh(C41380Lpf c41380Lpf) {
        switch (this.A01) {
            case 1:
                ((L6J) this.A00).A0f = false;
                return;
            case 2:
                if (c41380Lpf.A00() == null) {
                    return;
                }
                List list = ((L69) this.A00).A02.A00;
                C0OR.A06(list);
                if (0 >= list.size()) {
                    return;
                }
                list.get(0);
                throw C25970wu.A0c("onSurfaceDestroyed");
            case 3:
            case 4:
            default:
                return;
            case 5:
                C40360LCm.A03((C40360LCm) this.A00, null);
                return;
            case 6:
                SurfaceTexture surfaceTexture = c41380Lpf.A0C;
                C40362LCo c40362LCo = (C40362LCo) this.A00;
                if (surfaceTexture != null) {
                    c40362LCo.A03.CIm(surfaceTexture);
                    return;
                }
                synchronized (c40362LCo.A04) {
                    if (c40362LCo.A06 != null) {
                        c40362LCo.A01 = C40098Kyv.A0p();
                    }
                }
                return;
        }
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCi(C41380Lpf c41380Lpf, int i, int i2) {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                L6J l6j = (L6J) this.A00;
                l6j.A04 = i;
                l6j.A03 = i2;
                L6J.A05(l6j, l6j.A0K);
                return;
            case 2:
                C0OR.A0B(c41380Lpf, 0);
                if (c41380Lpf.A00() == null) {
                    return;
                }
                List list = ((L69) this.A00).A02.A00;
                C0OR.A06(list);
                if (0 >= list.size()) {
                    return;
                }
                list.get(0);
                throw C25970wu.A0c("onSurfaceChanged");
            case 3:
                C41339Lob c41339Lob = (C41339Lob) this.A00;
                c41339Lob.A02 = i;
                c41339Lob.A01 = i2;
                C41339Lob.A00(c41339Lob);
                return;
            case 4:
                ((C40353LCf) this.A00).A03.CjC(i, i2);
                return;
            case 5:
                C40360LCm c40360LCm = (C40360LCm) this.A00;
                c40360LCm.A06 = i;
                c40360LCm.A05 = i2;
                c40360LCm.A0I.post(new Runnable() { // from class: X.MJF
                    @Override // java.lang.Runnable
                    public final void run() {
                        C40360LCm.A02((C40360LCm) IDxOListenerShape590S0100000_7_I2.this.A00);
                    }
                });
                return;
            default:
                SurfaceTexture surfaceTexture = c41380Lpf.A0C;
                C40362LCo c40362LCo = (C40362LCo) this.A00;
                if (surfaceTexture != null) {
                    c40362LCo.A03.CIk(surfaceTexture, i, i2);
                    return;
                }
                synchronized (c40362LCo.A04) {
                    if (c40362LCo.A06 != null) {
                        c40362LCo.A01.countDown();
                    }
                }
                return;
        }
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCm(View view) {
        TextureView textureView;
        switch (this.A01) {
            case 0:
                ((C41029LhE) this.A00).A00();
                return;
            case 1:
                boolean z = view instanceof TextureView;
                L6J l6j = (L6J) this.A00;
                if (z) {
                    textureView = (TextureView) view;
                } else {
                    textureView = null;
                }
                l6j.A05 = textureView;
                return;
            case 2:
            case 3:
            case 5:
            default:
                return;
            case 4:
                if (view == null) {
                    return;
                }
                ((C40353LCf) this.A00).A03.Cs3(view);
                return;
            case 6:
                C40362LCo c40362LCo = (C40362LCo) this.A00;
                synchronized (c40362LCo.A04) {
                    if (view instanceof SurfaceView) {
                        c40362LCo.A06 = (SurfaceView) view;
                    } else {
                        c40362LCo.A06 = null;
                    }
                    if (c40362LCo.A05 != null) {
                        c40362LCo.A03.CIm(c40362LCo.A05);
                    }
                }
                return;
        }
    }
}
