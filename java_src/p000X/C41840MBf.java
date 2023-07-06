package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.PixelCopy;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.facebook.redex.IDxCListenerShape452S0100000_7_I2;
import com.facebook.redex.IDxFListenerShape284S0200000_7_I2;
/* renamed from: X.MBf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41840MBf implements InterfaceC42464MfI {
    public SurfaceView A00;
    public InterfaceC42490Mfm A01;
    public LsG A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public int A06;
    public final View.OnAttachStateChangeListener A08 = new IDxCListenerShape452S0100000_7_I2(this, 1);
    public final SurfaceHolder.Callback A07 = new M06(this);

    @Override // p000X.InterfaceC42464MfI
    public final Bitmap B3C() {
        return null;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void Co2(C41816MAf c41816MAf) {
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CrN(Matrix matrix) {
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CrP(boolean z) {
    }

    @Override // p000X.InterfaceC42464MfI
    public final void release() {
        this.A03 = false;
        SurfaceView surfaceView = this.A00;
        if (surfaceView != null) {
            surfaceView.removeOnAttachStateChangeListener(this.A08);
            this.A00.getHolder().removeCallback(this.A07);
        }
    }

    @Override // p000X.InterfaceC42464MfI
    public final void B39(DUO duo, int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            try {
                i = this.A00.getWidth();
                i2 = this.A00.getHeight();
            } catch (Throwable th) {
                duo.A01(new IllegalStateException("Failed to acquire bitmap", th));
                return;
            }
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        SurfaceView surfaceView = this.A00;
        PixelCopy.request(surfaceView, createBitmap, new IDxFListenerShape284S0200000_7_I2(1, createBitmap, duo), surfaceView.getHandler());
    }

    @Override // p000X.InterfaceC42464MfI
    public final boolean BRw() {
        SurfaceView surfaceView = this.A00;
        if (surfaceView != null) {
            this.A03 = true;
            SurfaceHolder holder = surfaceView.getHolder();
            if (holder.getSurface() != null && holder.getSurface().isValid()) {
                this.A07.surfaceCreated(holder);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42464MfI
    public final boolean BVP() {
        LsG lsG = this.A02;
        if (!lsG.A0E && this.A04 && lsG.A0C && this.A00.isAttachedToWindow()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CjC(int i, int i2) {
        this.A06 = i;
        this.A05 = i2;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void Cs3(View view) {
        if (view instanceof SurfaceView) {
            this.A03 = false;
            SurfaceView surfaceView = (SurfaceView) view;
            this.A00 = surfaceView;
            surfaceView.addOnAttachStateChangeListener(this.A08);
            this.A00.getHolder().addCallback(this.A07);
            return;
        }
        throw C25950ws.A0k("Camera view must be a SurfaceView");
    }

    @Override // p000X.InterfaceC42464MfI
    public final Context getContext() {
        return this.A00.getContext();
    }

    @Override // p000X.InterfaceC42464MfI
    public final int getHeight() {
        if (this.A00.getHeight() > 0) {
            return this.A00.getHeight();
        }
        return this.A05;
    }

    @Override // p000X.InterfaceC42464MfI
    public final int getWidth() {
        if (this.A00.getWidth() > 0) {
            return this.A00.getWidth();
        }
        return this.A06;
    }

    public C41840MBf(View view, InterfaceC42464MfI interfaceC42464MfI) {
        this.A06 = interfaceC42464MfI.AVL();
        this.A05 = interfaceC42464MfI.AVK();
        Cs3(view);
    }

    @Override // p000X.InterfaceC42464MfI
    public final int AVK() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42464MfI
    public final int AVL() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42464MfI
    public final View BLW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CjB(LsG lsG) {
        this.A02 = lsG;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void Cps(InterfaceC42490Mfm interfaceC42490Mfm) {
        this.A01 = interfaceC42490Mfm;
    }

    public C41840MBf() {
    }
}
